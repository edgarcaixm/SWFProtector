package com.edgarcai.decompiler.data.swf3.tags
{
	import com.edgarcai.decompiler.data.swf.SWF;
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.data.swf.tags.SWFTag;
	
	import flash.utils.ByteArray;
	
	public class DefineBitsJPEG3Tag extends SWFTag
	{
		public var characterID:uint;
		public var alphaDataOffset:uint;
		public var imageData:ByteArray;
		public var bitmapAlphaData:ByteArray;
	}
}