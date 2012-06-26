package com.edgarcai.decompiler.data.swf8.tags
{
	import com.edgarcai.decompiler.data.swf.SWF;
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.data.swf.tags.SWFTag;
	import com.edgarcai.decompiler.data.swf8.records.ZoneRecord;
	
	public class DefineFontAlignZonesTag extends SWFTag
	{
		public var fontId:uint;
		public var csmTableHint:uint;
		public var reserved:uint;
		public var zoneTable:Vector.<ZoneRecord>;
	}
}