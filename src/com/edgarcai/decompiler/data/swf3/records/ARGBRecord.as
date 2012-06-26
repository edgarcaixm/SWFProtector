package com.edgarcai.decompiler.data.swf3.records
{
	import com.edgarcai.decompiler.SWFReader;
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.data.swf.records.IRGBRecord;

	public class ARGBRecord implements IRGBRecord
	{
		public var alpha:uint;
		public var red:uint;
		public var green:uint;
		public var blue:uint;
	}
}