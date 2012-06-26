package com.edgarcai.decompiler.data.swf3.tags
{
	import com.edgarcai.decompiler.data.swf.records.*;
	import com.edgarcai.decompiler.data.swf.tags.SWFTag;
	import com.edgarcai.decompiler.data.swf3.records.ShapeWithStyleRecord3;
	
	public class DefineShape3Tag extends SWFTag
	{
		public var shapeId:uint;
		public var shapeBounds:RectangleRecord;
		public var shapes:ShapeWithStyleRecord3;
	}
}