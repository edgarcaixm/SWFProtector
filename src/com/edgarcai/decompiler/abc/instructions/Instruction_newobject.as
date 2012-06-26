package com.edgarcai.decompiler.abc.instructions
{
	import com.edgarcai.decompiler.abc.*;
	
	public class Instruction_newobject implements IInstruction
	{
		public var argCount:uint;
		
		public function Instruction_newobject(argCount:uint = 0)
		{
			this.argCount = argCount;
		}
	}
}