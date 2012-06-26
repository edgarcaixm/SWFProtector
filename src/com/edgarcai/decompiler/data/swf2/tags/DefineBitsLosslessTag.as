package com.edgarcai.decompiler.data.swf2.tags
{
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.data.swf.SWF;
	import com.edgarcai.decompiler.data.swf.tags.SWFTag;
	import com.edgarcai.decompiler.data.swf2.records.BitmapDataRecord;
	
	public class DefineBitsLosslessTag extends SWFTag
	{
		public var characterId:uint;
		public var bitmapFormat:uint;
		public var bitmapWidth:uint;
		public var bitmapHeight:uint;
		public var bitmapColorTableSize:uint;
		public var zlibBitmapData:BitmapDataRecord;
	}
}