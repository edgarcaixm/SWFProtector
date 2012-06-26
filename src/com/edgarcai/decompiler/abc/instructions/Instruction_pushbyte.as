package com.edgarcai.decompiler.abc.instructions
{
	import com.edgarcai.decompiler.abc.*;
	
	public class Instruction_pushbyte implements IInstruction
	{
		public var byteValue:int;

		public function Instruction_pushbyte(byteValue:int = 0)
		{
			this.byteValue = byteValue;
		}
	}
}