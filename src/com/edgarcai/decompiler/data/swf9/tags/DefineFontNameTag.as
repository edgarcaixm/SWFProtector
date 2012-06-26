package com.edgarcai.decompiler.data.swf9.tags
{
	import com.edgarcai.decompiler.data.swf.SWF;
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.data.swf.tags.SWFTag;
	
	public class DefineFontNameTag extends SWFTag
	{
		public var fontId:uint;
		public var fontName:String;
		public var fontCopyright:String;
	}
}