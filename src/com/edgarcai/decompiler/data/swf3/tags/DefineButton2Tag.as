package com.edgarcai.decompiler.data.swf3.tags
{
	import com.edgarcai.decompiler.data.swf.SWF;
	import com.edgarcai.decompiler.SWFByteArray;
	import com.edgarcai.decompiler.data.swf.tags.SWFTag;
	import com.edgarcai.decompiler.data.swf3.actions.ButtonCondAction;
	import com.edgarcai.decompiler.data.swf3.records.ButtonRecord2;
	
	import mx.controls.Button;
	
	public class DefineButton2Tag extends SWFTag
	{
		public var buttonId:uint;
		public var reserved:uint;
		public var trackAsMenu:Boolean;
		public var actionOffset:uint;
		public var characters:Vector.<ButtonRecord2>;
		public var actions:ButtonCondAction;
	}
}