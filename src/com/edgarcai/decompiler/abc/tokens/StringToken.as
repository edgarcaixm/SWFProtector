package com.edgarcai.decompiler.abc.tokens
{
	import com.edgarcai.decompiler.abc.ABCByteArray;
	import com.edgarcai.utils.ByteArrayUtil;

	public class StringToken implements IToken
	{
		public var utf8:String;
		
		public function StringToken(utf8:String = '')
		{
			this.utf8 = utf8;
		}
	}
}