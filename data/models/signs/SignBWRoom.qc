$modelname SignBWRoom.mdl
$cdmaterials "models\SignBWRoom\"
$surfaceprop Material
$surfaceprop ind
$scale .5

$staticprop
$body mybody "SignBWRoom.smd"
$sequence idle "SignBWRoom.smd" fps 1
$collisionmodel "SignBWRoom.smd" { $concave }