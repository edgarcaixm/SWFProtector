package com.edgarcai.decompiler.data.swf.records
{
	import com.edgarcai.decompiler.SWFReader;
	import com.edgarcai.decompiler.SWFByteArray;
	
	public class GradRecordRGBA implements IRecord
	{
		public var ratio:uint;
		public var color:RGBARecord;

		public function GradRecordRGBA(ratio:uint = 0, color:RGBARecord = null)
		{
			if(color == null)
			{
				color = new RGBARecord();
			}

			this.ratio = ratio;
			this.color = color;
		}
	}
}