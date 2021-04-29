$modelname SignBMRoom.mdl
$cdmaterials "models\SignBMRoom\"
$surfaceprop Material
$surfaceprop ind
$scale .5

$staticprop
$body mybody "SignBMRoom.smd"
$sequence idle "SignBMRoom.smd" fps 1
$collisionmodel "SignBMRoom.smd" { $concave }