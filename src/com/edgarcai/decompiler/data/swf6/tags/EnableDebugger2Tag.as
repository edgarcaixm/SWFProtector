package com.edgarcai.decompiler.data.swf6.tags
{
	import com.edgarcai.decompiler.data.swf.SWF;
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.data.swf.tags.SWFTag;
	
	public class EnableDebugger2Tag extends SWFTag
	{
		public var reserved:uint;
		public var password:String;

		public function EnableDebugger2Tag(reserved:uint = 0, password:String = '')
		{
			this.reserved = reserved;
			this.password = password;
		}
		/*
		override public function read(swf:SWF, swfBytes:SWFByteArray):void
		{
			super.read(swf, swfBytes);

			reserved = swfcontext.bytes.readUI16();
			password = swfcontext.bytes.readString();
		}
		override public function write(swf:SWF, swfBytes:SWFByteArray):void
		{
			super.write(swf, swfBytes);

			swfBytes.writeUI16(reserved);
			swfBytes.writeString(password);
		}
		*/
	}
}