package com.edgarcai.decompiler.data.swf2.tags
{
	import com.edgarcai.decompiler.data.swf.SWF;
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.data.swf.records.RectangleRecord;
	import com.edgarcai.decompiler.data.swf.records.ShapeWithStyleRecord;
	import com.edgarcai.decompiler.data.swf.tags.SWFTag;
	import com.edgarcai.decompiler.data.swf2.records.ShapeWithStyleRecord2;

	public class DefineShape2Tag extends SWFTag
	{
		public var shapeId:uint;
		public var shapeBounds:RectangleRecord;
		public var shapes:ShapeWithStyleRecord2;
	}
}