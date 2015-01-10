checkRange<-function(x,low_limit,up_limit)
{
	for (i in 1:length(x))
	{
	if((x[i]<low_limit)||(x[i]>up_limit))
		{
		RecNo<-i
		SlNo<-i
		Field_Value<-x[i]
		out<-cat(sprintf(" %d   %d    %d         Filed value is out of range\n", RecNo, SlNo, Field_Value))
		}
	
	}
}

