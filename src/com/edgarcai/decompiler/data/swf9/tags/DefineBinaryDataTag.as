package com.edgarcai.decompiler.data.swf9.tags
{
	import com.edgarcai.decompiler.data.swf.tags.SWFTag;
	
	import flash.utils.ByteArray;

	public class DefineBinaryDataTag extends SWFTag
	{
		public var characterId:uint;
		public var reserved:uint;
		public var data:ByteArray;
	}
}