checkLength<-function(field,field_length)
{
	for (i in 1:length(field))
	if(is.na(field[i])==FALSE)
	{
	  if(nchar(as.character(field[i]))!=field_length)
	  {
		RecNo<-i
		SlNo<-i
		Field_Value<-field[i]
		out<-cat(sprintf(" %d   %d    %s         Length does not match\n", RecNo, SlNo, Field_Value))
	   }
	}
}
