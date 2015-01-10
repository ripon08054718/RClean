checkDuplicate<-function(x)
{
	for (i in 1:length(x))
	{
	if(is.na(x[i])==FALSE)
	{
	if(duplicated(x)[i]==TRUE)
		{
		RecNo<-i
		SlNo<-i
		Field_Value<-x[i]
		out<-cat(sprintf(" %d   %d    %d         Duplicate in the Field Value\n", RecNo, SlNo, Field_Value))
		}
	}
	}
}


