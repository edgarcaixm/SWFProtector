package com.edgarcai.decompiler.data.swf.records
{
	import com.edgarcai.decompiler.SWFReader;
	import com.edgarcai.decompiler.SWFByteArray;

	public class SceneRecord implements IRecord
	{
		public var offset:uint;
		public var name:String;
		
		public function SceneRecord(offset:uint = 0, name:String = '')
		{
			this.offset = offset;
			this.name = name;
		}
	}
}