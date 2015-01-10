checkEquality<-function(first_field, second_field)
{
	n<-length(first_field)
      for (i in 1:length(first_field))
	if (is.na(first_field[i])==FALSE && is.na(second_field[i])==FALSE)
	{
	if(first_field[i]==second_field[i])
		{
		RecNo<-i
		SlNo<-i
		Field_Value<-first_field[i]
		out<-cat(sprintf(" %d   %d    %d         Filed value is out of range\n", RecNo, SlNo, Field_Value))
		}
	}
}
