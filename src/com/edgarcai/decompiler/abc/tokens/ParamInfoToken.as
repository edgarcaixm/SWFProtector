package com.edgarcai.decompiler.abc.tokens
{
	import com.edgarcai.decompiler.abc.ABCByteArray;
	
	public class ParamInfoToken implements IToken
	{
		public var value:uint;

		public function ParamInfoToken(value:uint = 0)
		{
			this.value = value;
		}
	}
}