checkExistence<-function(x,existance_value,boolean=TRUE)
{
	if(boolean)
	{
	  for (i in 1:length(x))
	  {
	  if(existance_value%in%(x[i])==FALSE)
		{
		RecNo<-i
		SlNo<-i
		Field_Value<-x[i]
		out<-cat(sprintf(" %d   %d    %s         The value does not existance\n", RecNo, SlNo, Field_Value))
		}

	  }
	}
	else
	  for (i in 1:length(x))
	  {
	  if(existance_value%in%(x[i])==TRUE)
		{
		RecNo<-i
		SlNo<-i
		Field_Value<-x[i]
		out<-cat(sprintf(" %d   %d    %s         The value should not be exist\n", RecNo, SlNo, Field_Value))
		}
	  }
}
