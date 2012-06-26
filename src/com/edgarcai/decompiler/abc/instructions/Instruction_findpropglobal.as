package com.edgarcai.decompiler.abc.instructions
{
	import com.edgarcai.decompiler.abc.*;
	
	/**
	 * Not in the spec, taks 1 argument, does not modify stack, scope or locals
	 */
	public class Instruction_findpropglobal implements IInstruction
	{
		public var index:uint;
	}
}