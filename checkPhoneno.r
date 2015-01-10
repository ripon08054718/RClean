checkPhone<-function(field, mobile_length, mobile_code)
{
	
	for (i in 1:length(field))
	{
	if(is.na(field[i])==FALSE)
	{
	if(length(as.character(field))[i])==mobile_length)
		{
		RecNo<-i
		SlNo<-i
		Field_Value<-x[i]
		out<-cat(sprintf(" %d   %d    %d         Error in Mobile No.\n", RecNo, SlNo, Field_Value))
		}
	}
	}
}
