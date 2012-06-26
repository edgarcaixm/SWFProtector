package com.edgarcai.decompiler.abc.instructions
{
	import com.edgarcai.decompiler.abc.*;
	
	public class Instruction_pushstring implements IInstruction
	{
		//cpool.strings
		public var index:uint;
		
		public function Instruction_pushstring(index:uint = 0)
		{
			this.index = index;
		}
	}
}