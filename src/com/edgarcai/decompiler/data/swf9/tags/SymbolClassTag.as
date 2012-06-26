package com.edgarcai.decompiler.data.swf9.tags
{
	import com.edgarcai.decompiler.data.swf.SWF;
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.data.swf.records.SymbolClassRecord;
	import com.edgarcai.decompiler.data.swf.tags.SWFTag;
	
	public class SymbolClassTag extends SWFTag
	{
		public var symbols:Vector.<SymbolClassRecord>;

		public function SymbolClassTag(symbols:Vector.<SymbolClassRecord> = null)
		{
			if(symbols == null)
			{
				symbols = new Vector.<SymbolClassRecord>();
			}

			this.symbols = symbols;
		}
		/*
		override public function read(swf:SWF, swfBytes:SWFByteArray):void
		{
			super.read(swf, swfBytes);

			symbols = new Vector.<SymbolClassRecord>();
			var numSymbols:uint = swfcontext.bytes.readUI16();
			for(var iter:uint = 0; iter < numSymbols; iter++)
			{
				var symbol:SymbolClassRecord = new SymbolClassRecord();
				symbol.read(swfBytes);
				symbols.push(symbol);
			}
		}
		override public function write(swf:SWF, swfBytes:SWFByteArray):void
		{
			super.write(swf, swfBytes);

			var entry:SymbolClassRecord;
			
			swfBytes.writeUI16(symbols.length);
			for each(entry in symbols)
			{
				entry.write(swfBytes);
			}
		}
		*/
	}
}