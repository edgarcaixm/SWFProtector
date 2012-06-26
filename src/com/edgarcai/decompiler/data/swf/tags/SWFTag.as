package com.edgarcai.decompiler.data.swf.tags
{
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.data.swf.SWF;
	import com.edgarcai.decompiler.data.swf.records.TagHeaderRecord;
	
	public class SWFTag
	{
		public var header:TagHeaderRecord;
		
		public function SWFTag(header:TagHeaderRecord = null)
		{
			if(!header)
			{
				header = new TagHeaderRecord();
			}
			
			this.header = header;
		}
	}
}