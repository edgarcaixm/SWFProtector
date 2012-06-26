package com.edgarcai.decompiler.data.swf3.records
{
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.SWFReader;
	import com.edgarcai.decompiler.data.swf.records.IRecord;
	import com.edgarcai.decompiler.data.swf3.records.FillStyleRecord2;

	public class FillStyleArrayRecord3 implements IRecord
	{
		public var fillStyles:Vector.<FillStyleRecord2>;

		public function FillStyleArrayRecord3(count:uint = 0, countExtended:uint = 0, fillStyles:Vector.<FillStyleRecord2> = null)
		{
			this.fillStyles = fillStyles;
		}
	}
}