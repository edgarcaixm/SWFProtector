package com.edgarcai.decompiler.data.swf.tags
{
	import com.edgarcai.decompiler.data.swf.SWF;
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.data.swf.records.RectangleRecord;
	import com.edgarcai.decompiler.data.swf.records.ShapeWithStyleRecord;
	
	public class DefineShapeTag extends SWFTag
	{
		public var shapeId:uint;
		public var shapeBounds:RectangleRecord;
		public var shapes:ShapeWithStyleRecord;
	}
}