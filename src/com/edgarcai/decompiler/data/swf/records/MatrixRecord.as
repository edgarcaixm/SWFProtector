package com.edgarcai.decompiler.data.swf.records
{
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.SWFReader;
	import com.edgarcai.decompiler.data.swf.structures.MatrixRotateStructure;
	import com.edgarcai.decompiler.data.swf.structures.MatrixScaleStructure;
	import com.edgarcai.decompiler.data.swf.structures.MatrixTranslateStructure;
	
	public class MatrixRecord implements IRecord
	{
		public var scale:MatrixScaleStructure;
		public var rotate:MatrixRotateStructure;
		public var translate:MatrixTranslateStructure;
		
		public function MatrixRecord(scale:MatrixScaleStructure = null, rotate:MatrixRotateStructure = null,
									 translate:MatrixTranslateStructure = null)
		{
			this.scale = scale;
			this.rotate = rotate;
			this.translate = translate;
		}
	}
}