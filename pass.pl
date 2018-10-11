#!"C:\xampp\perl\bin\perl.exe"
use CGI qw( :standard );
$x+=1;
if($x lt 3)
{
$pass=param("q");
$qq="1234";
    print(header());
    print(start_html());
    if ($pass eq $qq)
    {
        print("<h1>Correct Password</h1>");
        print("<h1>This is $x attempt</h1>");
    }
    else
    {
        print("<h1>Wrong Password</h1>");
         print("<h1>This is $x attempt</h1>");
    }
print(end_html());
}