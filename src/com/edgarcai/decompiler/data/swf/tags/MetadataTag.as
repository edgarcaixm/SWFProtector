package com.edgarcai.decompiler.data.swf.tags
{
	import com.edgarcai.decompiler.data.swf.SWF;
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.data.swf.records.TagHeaderRecord;
	import com.edgarcai.utils.ByteArrayUtil;
	
	public class MetadataTag extends SWFTag
	{
		public var metadata:String;

		public function MetadataTag(metadata:String = '')
		{
			this.metadata = metadata;
		}
		/*
		override public function read(swf:SWF, swfBytes:SWFByteArray):void
		{
			super.read(swf, swfBytes);

			metadata = swfcontext.bytes.readString();
		}
		override public function write(swf:SWF, swfBytes:SWFByteArray):void
		{
			super.write(swf, swfBytes);

			swfBytes.writeString(metadata);
		}
		*/
	}
}