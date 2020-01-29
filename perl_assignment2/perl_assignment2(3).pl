print ("size of an array\n");
$size = <>;
@arr=();
for($i=0;$i<$size;$i++){
    $num=<>;
    chomp $num;
    push(@arr,$num);
}

@arr=sort(@arr);
$k=1;
$j=1;
for($i=0;$i<$size;$i++){
    if(@arr[$i]==@arr[$i+1]){
        $k=$k+1;
    }else{
        print ("@arr[$i] => $k\n");
        $k=1;
    }
}