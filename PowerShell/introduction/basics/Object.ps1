$Course=[PSCustomObject]@{
    id= 1
    name='Java'
    description='Good Course'
}

$Course
$Course.id
$Course.name

### Array of Objects #####
$Courses = @([PSCustomObject]@{
    id= 1
    name='Java'
    description='Good Course'
},[PSCustomObject]@{
    id= 1
    name='Java'
    description='Good Course'
},[PSCustomObject]@{
    id= 1
    name='Java'
    description='Good Course'
})

$Courses
$Courses[1]
$Courses[1].name
