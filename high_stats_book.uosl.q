trigger use(obj user)
{
 setRealStat(user,0,999);
 setRealStat(user,1,999);
 setRealStat(user,2,999);
 systemMessage(user,"Stats set to 65000!");
 return(1);
}

