package com.edgarcai.decompiler.abc.instructions
{
	import com.edgarcai.decompiler.abc.*;
	
	public class Instruction_constructsuper implements IInstruction
	{
		public var argCount:uint;

		public function Instruction_constructsuper(argCount:uint = 0)
		{
			this.argCount = argCount;
		}
	}
}