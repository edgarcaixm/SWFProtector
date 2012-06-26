package com.edgarcai.decompiler.data.swf6.tags
{
	import com.edgarcai.decompiler.data.swf.SWF;
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.data.swf.tags.SWFTag;
	import com.edgarcai.decompiler.data.swf3.records.ActionRecord;
	
	public class DoInitActionTag extends SWFTag
	{
		public var spriteId:uint;
		public var actions:Vector.<ActionRecord>;
	}
}