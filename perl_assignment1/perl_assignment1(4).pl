print ("Size of the array");
$size =<>;
@arr=();
for($i=0;$i<$size;$i++)
{
    $num=<>;
    chomp $num;
    push(@arr,$num);
}
@even =();
for($i=0;$i<$size;$i++){
    if($i%2==0){
        push(@even,@arr[$i]);
    }
}
print ("@even\n");

@odd=();
for($i=0;$i<$size;$i++){
    if($i%2!=0){
        push(@odd,@arr[$i]);
    }
}

print ("@odd\n");

@even=sort(@even);
@odd=sort(@odd);
@ans=();
$k=0;
foreach $b(@even){
    @ans[$k]=$b;
    $k=$k+2;
}
$k=1;
foreach $b(@odd){
    @ans[$k]=$b;
    $k=$k+2;
}

foreach $b(@ans){
    print ("$b ");
}

