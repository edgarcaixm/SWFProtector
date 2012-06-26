package com.edgarcai.decompiler.abc.tokens.multinames
{
	import com.edgarcai.decompiler.abc.ABCByteArray;
	
	public class MultinameMultinameLToken implements IMultiname
	{
		public var nsSet:uint;

		public function MultinameMultinameLToken(nsSet:uint = 0)
		{
			this.nsSet = nsSet;
		}
	}
}