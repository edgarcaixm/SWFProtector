package com.edgarcai.decompiler.data.swf3.records
{
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.SWFReader;
	import com.edgarcai.decompiler.data.swf.records.IGradientRecord;
	
	public class GradientRecord2 implements IGradientRecord
	{
		public var spreadMode:uint;
		public var interpolationMode:uint;
		public var numGradients:uint;
		public var gradientRecords:Vector.<GradientControlPointRecord2>;
	}
}