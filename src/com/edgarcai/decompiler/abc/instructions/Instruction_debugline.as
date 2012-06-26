package com.edgarcai.decompiler.abc.instructions
{
	import com.edgarcai.decompiler.abc.*;

	public class Instruction_debugline implements IInstruction
	{
		public var lineNum:uint;

		public function Instruction_debugline(lineNum:uint = 0)
		{
			this.lineNum = lineNum;
		}
	}
}