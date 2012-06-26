package com.edgarcai.decompiler.data.swf.records
{
	import com.edgarcai.decompiler.SWFReader;
	import com.edgarcai.decompiler.SWFByteArray;

	public class RGBRecord implements IRGBRecord
	{
		public var red:uint;
		public var green:uint;
		public var blue:uint;
		
		public function RGBRecord(red:uint = 0, green:uint = 0, blue:uint = 0)
		{
			this.red = red;
			this.green = green;
			this.blue = blue;
		}
	}
}