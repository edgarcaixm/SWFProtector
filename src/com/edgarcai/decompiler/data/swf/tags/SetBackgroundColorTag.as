package com.edgarcai.decompiler.data.swf.tags
{
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.data.swf.SWF;
	import com.edgarcai.decompiler.data.swf.records.RGBRecord;
	import com.edgarcai.decompiler.data.swf.records.TagHeaderRecord;

	public class SetBackgroundColorTag extends SWFTag
	{
		public var backgroundColor:RGBRecord;
		
		public function SetBackgroundColorTag(backgroundColor:RGBRecord = null)
		{
			this.backgroundColor = backgroundColor;
		}
	}
}