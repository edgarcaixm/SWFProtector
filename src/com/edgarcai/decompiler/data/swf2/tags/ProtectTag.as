package com.edgarcai.decompiler.data.swf2.tags
{
	import com.edgarcai.decompiler.data.swf.SWF;
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.data.swf.records.TagHeaderRecord;
	import com.swfwire.utils.ByteArrayUtil;
	import com.edgarcai.decompiler.data.swf.tags.SWFTag;
	
	public class ProtectTag extends SWFTag
	{
		public var passwordMD5:String;

		public function ProtectTag(passwordMD5:String = '')
		{
			super();
			
			this.passwordMD5 = passwordMD5;
		}
		/*
		override public function read(swf:SWF, swfBytes:SWFByteArray):void
		{
			super.read(swf, swfBytes);

			if(header.length > 0)
			{
				passwordMD5 = swfcontext.bytes.readString();
			}
		}
		override public function write(swf:SWF, swfBytes:SWFByteArray):void
		{
			super.write(swf, swfBytes);

			swfBytes.writeString(passwordMD5);
		}
		*/
	}
}