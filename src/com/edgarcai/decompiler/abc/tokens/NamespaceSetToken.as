package com.edgarcai.decompiler.abc.tokens
{
	import com.edgarcai.decompiler.abc.ABCByteArray;
	import com.edgarcai.decompiler.abc.ABCReaderMetadata;
	
	public class NamespaceSetToken implements IToken
	{
		public var count:uint;
		public var namespaces:Vector.<uint>;

		public function NamespaceSetToken(count:uint = 0, namespaces:Vector.<uint> = null)
		{
			if(namespaces == null)
			{
				namespaces = new Vector.<uint>();
			}

			this.count = count;
			this.namespaces = namespaces;
		}
	}
}