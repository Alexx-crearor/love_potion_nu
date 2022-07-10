function str_split(str, delimiter){
	
	
	var len = string_length(str);
	
	var subStr = "";
	var arrIndex = 0;
	var arr;
	for (var i = 1; i <= len; i++)
	{
		var char = string_char_at(str, i);
		if (char != delimiter)
		{
			//add char to substring
			subStr += char;
		}
		else
		{
			//ensure substring is not empty. 
			if(string_length(subStr) > 0)
			{
				//add substring to array
				arr[arrIndex] = subStr;
				arrIndex++;
				//clear substring
				subStr = "";
			}
		}
	}
		//Add final substring to array
		if(string_length(subStr) > 0)
		{
			arr[arrIndex] = subStr;
		}
	return arr;
}
