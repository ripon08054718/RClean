checkBlank<-function(x, part=TRUE)
{
	if(part)
	{
	  for (i in 1:length(x))
	  {
	  if(is.na(x[i])==FALSE)
		{
		RecNo<-i
		SlNo<-i
		Field_Value<-x[i]
		out<-cat(sprintf(" %d   %d    %s         Should be Blank\n", RecNo, SlNo, Field_Value))
		}
	  }
	}
	else
	{
	  for (i in 1:length(x))
	  {
	  if(is.na(x[i])==TRUE)
		{
		RecNo<-i
		SlNo<-i
		Field_Value<-x[i]
		out<-cat(sprintf(" %d   %d    %s         Should not be Blank\n", RecNo, SlNo, Field_Value))
		}
	    }
	  }

}


