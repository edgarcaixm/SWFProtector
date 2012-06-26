package com.edgarcai.decompiler.abc.tokens.multinames
{
	import com.edgarcai.decompiler.abc.ABCByteArray;
	
	public class MultinameQNameToken implements IMultiname
	{
		public var ns:uint;
		public var name:uint;

		public function MultinameQNameToken(ns:uint = 0, name:uint = 0)
		{
			this.ns = ns;
			this.name = name;
		}
	}
}