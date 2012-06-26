package com.edgarcai.decompiler.abc.instructions
{
	import com.edgarcai.decompiler.abc.*;
	
	public class Instruction_ifne implements IInstruction
	{
		public var offset:int;
		public var reference:IInstruction;
	}
}