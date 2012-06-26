package com.edgarcai.decompiler.data.swf8.records
{
	import com.edgarcai.decompiler.data.swf.records.IGradientRecord;
	import com.edgarcai.decompiler.data.swf3.records.GradientControlPointRecord2;

	public class FocalGradientRecord implements IGradientRecord
	{
		public var spreadMode:uint;
		public var interpolationMode:uint;
		public var numGradients:uint;
		public var gradientRecords:Vector.<GradientControlPointRecord2>;
		public var focalPoint:Number;
	}
}