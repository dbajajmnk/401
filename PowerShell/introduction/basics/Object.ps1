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

## Working with Objects
$Products = @(
    [PSCustomObject]@{
    id=1
    company="Samsung"
    type='Mobile'
    categories = @('Testing','testing2','Testing3')
    areas = @(@{sector=91},@{sector1=92},@{select2=93})
},
[PSCustomObject]@{
    id=1
    company="Motrolla"
    type='Mobile'
    categories = @('Testing','testing2','Testing3')
    areas=@(@{sector=51},@{sector=52},@{sector=56})
},
[PSCustomObject]@{
    id=1
    company="Apple"
    type='Mobile'
    categories = @('Testing','testing2','Testing3')
    areas=@(@{sector=51},@{sector=52},@{sector=56})
})


$Products | Where-Object {$_.company -eq 'Apple'} | Select-Object  id,company

$Products[0].categories[0]
$Products[0].areas.Item(0)

foreach($area in $Products[0].areas)
{
    $area
}