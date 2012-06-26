package com.edgarcai.decompiler.data.swf7.tags
{
	import com.edgarcai.decompiler.data.swf.SWF;
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.data.swf.tags.SWFTag;
	
	public class SetTabIndexTag extends SWFTag
	{
		public var depth:uint;
		public var tabIndex:uint;

		public function SetTabIndexTag(depth:uint = 0, tabIndex:uint = 0)
		{
			this.depth = depth;
			this.tabIndex = tabIndex;
		}
		/*
		override public function read(swf:SWF, swfBytes:SWFByteArray):void
		{
			super.read(swf, swfBytes);

			depth = swfcontext.bytes.readUI16();
			tabIndex = swfcontext.bytes.readUI16();
		}
		override public function write(swf:SWF, swfBytes:SWFByteArray):void
		{
			super.write(swf, swfBytes);

			swfBytes.writeUI16(depth);
			swfBytes.writeUI16(tabIndex);
		}
		*/
	}
}