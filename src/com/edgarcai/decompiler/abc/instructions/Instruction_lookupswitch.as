package com.edgarcai.decompiler.abc.instructions
{
	import com.edgarcai.decompiler.abc.*;
	
	public class Instruction_lookupswitch implements IInstruction
	{
		public var defaultOffset:int;
		public var caseOffsets:Vector.<int>;
		
		public var defaultReference:IInstruction;
		public var caseReferences:Vector.<IInstruction>;
	}
}