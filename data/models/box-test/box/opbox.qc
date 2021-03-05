$modelname opbox.mdl
$cdmaterials "models\opbox\"
$surfaceprop Material
$surfaceprop ind
$scale 12

$staticprop
$body mybody "opbox.smd"
$sequence idle "opbox.smd" fps 1
$collisionmodel "opbox.smd" { $concave }