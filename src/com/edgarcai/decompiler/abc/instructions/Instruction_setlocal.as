package com.edgarcai.decompiler.abc.instructions
{
	import com.edgarcai.decompiler.abc.*;
	
	public class Instruction_setlocal implements IInstruction
	{
		public var index:uint;

		public function Instruction_setlocal(index:uint = 0)
		{
			this.index = index;
		}
	}
}