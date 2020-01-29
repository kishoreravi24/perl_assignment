$str=<>;
chomp($str);
$str1 = reverse $str;
#using regex(Binding operators)
if($str =~ m/$str1/ ){
    print ("$str is palindrome");
}else{
    print ("$str is not palindrome");
}
