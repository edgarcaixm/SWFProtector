package com.edgarcai.decompiler.abc.tokens.multinames
{
	import com.edgarcai.decompiler.abc.ABCByteArray;
	
	public class MultinameRTQNameToken implements IMultiname
	{
		public var name:uint;

		public function MultinameRTQNameToken(name:uint = 0)
		{
			this.name = name;
		}
	}
}