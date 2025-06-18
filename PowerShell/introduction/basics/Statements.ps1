#If Conditon
$Age =18
if($Age -eq 18)
{
    'Eligible for Vote'
}
else {
    'Not Eligible for Vote'
}
#While
$startIndex =1 
while($startIndex -lt 10)
{
    $startIndex
    ++$startIndex
}
#For 
for($i=10;$i -lt 20; $i++)
{
    $i
}

#ForEach
$Courses = 'C','C#','C++','Java','Kotlin','Python'
foreach($Course in $Courses)
{
    $Course
}