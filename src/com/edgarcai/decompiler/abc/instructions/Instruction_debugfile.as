package com.edgarcai.decompiler.abc.instructions
{
	import com.edgarcai.decompiler.abc.*;
	
	public class Instruction_debugfile implements IInstruction
	{
		//String constant pool
		public var index:uint;

		public function Instruction_debugfile(index:uint = 0)
		{
			this.index = index;
		}
	}
}