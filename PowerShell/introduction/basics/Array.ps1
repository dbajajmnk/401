$Courses = 'AZ-401','AZ-204','AZ-500','AZ-900'
$Courses

$Numbers = 1,2,3,4,5,6
$Numbers

$Course1= @( 'AZ-401','AZ-204','AZ-500','AZ-900')
$Course1

$Course1[0]
$Course1[1]="Deepak"
$Course1
#### Comments ######
### Single line Comment
<#
    Multi-Line Comments goes here
    Line 1
    Line 2
#>
<#Hash Tables
#Key/Value#>

############################################# Hash Tables ######################################################
$Courses_HashTable = @{
    Java="Java Beginner to Advance"
    CSharp = 'C# Mastery'
    Python="Python Guru"
}

$Courses_HashTable['Java']
$Courses_HashTable.Java
$Courses_HashTable.Add('Kotlin',"Mastery Kotlin With Me");
$Courses_HashTable