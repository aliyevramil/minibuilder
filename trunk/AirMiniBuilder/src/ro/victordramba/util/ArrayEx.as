/* license section

Flash MiniBuilder is free software: you can redistribute it and/or modify

package ro.victordramba.util
{
	public class ArrayEx
	{
		public static function sum(arrayOrVector:*):Number
		{
			var sum:Number = 0;
			for each (var item:* in arrayOrVector)
				if (item!= null) sum += Number(item);
			return sum;
		}
	}
}