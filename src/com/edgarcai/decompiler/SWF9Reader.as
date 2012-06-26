package com.edgarcai.decompiler
{
	import com.edgarcai.decompiler.SWF8Reader;
	import com.edgarcai.decompiler.abc.ABCByteArray;
	import com.edgarcai.decompiler.abc.ABCFile;
	import com.edgarcai.decompiler.abc.ABCReadResult;
	import com.edgarcai.decompiler.abc.ABCReader;
	import com.edgarcai.decompiler.data.swf.*;
	import com.edgarcai.decompiler.data.swf.records.SymbolClassRecord;
	import com.edgarcai.decompiler.data.swf.records.TagHeaderRecord;
	import com.edgarcai.decompiler.data.swf.tags.SWFTag;
	import com.edgarcai.decompiler.data.swf3.tags.PlaceObject2Tag;
	import com.edgarcai.decompiler.data.swf8.tags.CSMTextSettingsTag;
	import com.edgarcai.decompiler.data.swf9.tags.*;
	import com.edgarcai.utils.ObjectUtil;
	
	import flash.utils.ByteArray;

	public class SWF9Reader extends SWF8Reader
	{
		private static var FILE_VERSION:uint = 9;
		
		public function SWF9Reader()
		{
			version = FILE_VERSION;
		}
		
		override protected function readTag(context:SWFReaderContext, header:TagHeaderRecord):SWFTag
		{
			var tag:SWFTag;
			if(context.fileVersion < FILE_VERSION)
			{
				tag = super.readTag(context, header);
			}
			else
			{
				switch(header.type)
				{
					/*
					case 89: tag = readStartSound2Tag(context, header);
					*/
					case 76:
						tag = readSymbolClassTag(context, header);
						break;
					case 72:
					case 82:
						tag = readDoABCTag(context, header);
						break;
					case 87:
						tag = readDefineBinaryDataTag(context, header);
						break;
					case 88: 
						tag = readDefineFontNameTag(context, header);
						break;
					default:
						tag = super.readTag(context, header);
						break;
				}
			}

			return tag;
		}
		
		protected function readSymbolClassTag(context:SWFReaderContext, header:TagHeaderRecord):SymbolClassTag
		{
			var tag:SymbolClassTag = new SymbolClassTag();
			tag.symbols = new Vector.<SymbolClassRecord>();
			var numSymbols:uint = context.bytes.readUI16();
			for(var iter:uint = 0; iter < numSymbols; iter++)
			{
				var symbol:SymbolClassRecord = readSymbolClassRecord(context);
				tag.symbols.push(symbol);
			}
			return tag;
		}
		
		protected function readDoABCTag(context:SWFReaderContext, header:TagHeaderRecord):DoABCTag
		{
			var tag:DoABCTag = new DoABCTag();
			var nonABCData:uint = context.bytes.getBytePosition();
			tag.flags = context.bytes.readUI32();
			tag.name = context.bytes.readString();
			nonABCData = header.length - (context.bytes.getBytePosition() - nonABCData);
			var abcData:ByteArray = new ByteArray();
			if(nonABCData > 0)
			{
				context.bytes.readBytes(abcData, 0, nonABCData);
			}
			
			var abcReader:ABCReader = new ABCReader();
			var readResult:ABCReadResult = abcReader.read(new ABCByteArray(abcData));
			
			if(context.result.abcMetadata.length <= context.tagId)
			{
				context.result.abcMetadata.length = context.tagId + 1;
			}
			context.result.abcMetadata[context.tagId] = readResult.metadata;
			
			tag.abcFile = readResult.abcFile;
			
			return tag;
		}
		
		protected function readDefineBinaryDataTag(context:SWFReaderContext, header:TagHeaderRecord):DefineBinaryDataTag
		{
			var tag:DefineBinaryDataTag = new DefineBinaryDataTag();
			tag.characterId = context.bytes.readUI16();
			tag.reserved = context.bytes.readUI32();
			tag.data = new ByteArray();
			var length:int = header.length - 6;
			if(length > 0)
			{
				context.bytes.readBytes(tag.data, 0, length);
			}
			return tag;
		}
		
		protected function readDefineFontNameTag(context:SWFReaderContext, header:TagHeaderRecord):DefineFontNameTag
		{
			var tag:DefineFontNameTag = new DefineFontNameTag();
			tag.fontId = context.bytes.readUI16();
			tag.fontName = context.bytes.readString();
			tag.fontCopyright = context.bytes.readString();
			return tag;
		}
		
		protected function readSymbolClassRecord(context:SWFReaderContext):SymbolClassRecord
		{
			var record:SymbolClassRecord = new SymbolClassRecord();
			record.characterId = context.bytes.readUI16();
			record.className = context.bytes.readString();
			return record;
		}
	}
}