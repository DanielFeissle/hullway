$modelname tp_roll.mdl
$cdmaterials "models\tp_roll\"
$surfaceprop Material
$surfaceprop ind
$scale 9

$staticprop
$body mybody "tp_roll.smd"
$sequence idle "tp_roll.smd" fps 1
$collisionmodel "tp_roll.smd" { $concave }