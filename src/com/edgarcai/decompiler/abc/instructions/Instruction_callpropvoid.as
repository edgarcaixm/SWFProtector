package com.edgarcai.decompiler.abc.instructions
{
	import com.edgarcai.decompiler.abc.*;
	
	public class Instruction_callpropvoid implements IInstruction
	{
		public var index:uint;
		public var argCount:uint;
		
		public function Instruction_callpropvoid(index:uint = 0, argCount:uint = 0)
		{
			this.index = index;
			this.argCount = argCount;
		}
	}
}