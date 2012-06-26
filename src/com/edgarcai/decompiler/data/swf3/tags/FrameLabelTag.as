package com.edgarcai.decompiler.data.swf3.tags
{
	import com.edgarcai.decompiler.data.swf.SWF;
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.data.swf.records.TagHeaderRecord;
	import com.edgarcai.utils.ByteArrayUtil;
	import com.edgarcai.decompiler.data.swf.tags.SWFTag;
	
	public class FrameLabelTag extends SWFTag
	{
		public var name:String;

		public function FrameLabelTag(name:String = '')
		{
			this.name = name;
		}
		/*
		override public function read(swf:SWF, swfBytes:SWFByteArray):void
		{
			super.read(swf, swfBytes);

			name = swfcontext.bytes.readString();
		}
		override public function write(swf:SWF, swfBytes:SWFByteArray):void
		{
			super.write(swf, swfBytes);

			swfBytes.writeString(name);
		}
		*/
	}
}