package com.edgarcai.decompiler.abc.instructions
{
	import com.edgarcai.decompiler.abc.*;
	
	/**
	 * Not in the spec, takes 1 argument, pushes an Object$ onto the stack, does not modify scope or locals
	 */
	public class Instruction_getouterscope implements IInstruction
	{
		public var index:uint;
	}
}