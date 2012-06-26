package com.edgarcai.decompiler
{
	import com.edgarcai.decompiler.abc.ABCReaderMetadata;
	import com.edgarcai.decompiler.data.swf.SWF;
	
	import flash.utils.ByteArray;

	public class SWFReadResult
	{
		public var swf:SWF;
		public var tagMetadata:Array = [];
		public var abcMetadata:Vector.<ABCReaderMetadata> = new Vector.<ABCReaderMetadata>;
		public var warnings:Vector.<String> = new Vector.<String>;
		public var errors:Vector.<String> = new Vector.<String>;
	}
}