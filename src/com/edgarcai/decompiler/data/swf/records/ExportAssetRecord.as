package com.edgarcai.decompiler.data.swf.records
{
	import com.edgarcai.decompiler.SWFReader;
	import com.edgarcai.decompiler.SWFByteArray;

	public class ExportAssetRecord
	{
		public var tag:uint;
		public var name:String;

		public function ExportAssetRecord(tag:uint = 0, name:String = '')
		{
			this.tag = tag;
			this.name = name;
		}
	}
}