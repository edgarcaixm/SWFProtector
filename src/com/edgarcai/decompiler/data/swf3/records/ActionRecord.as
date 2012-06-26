package com.edgarcai.decompiler.data.swf3.records
{
	import com.edgarcai.decompiler.SWFReader;
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.data.swf.records.IRecord;
	
	import flash.utils.ByteArray;

	public class ActionRecord implements IRecord
	{
		public var actionCode:uint;
		public var length:uint;
		//TODO: IActionRecord
		public var action:ByteArray;
	}
}