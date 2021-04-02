$modelname mfbox.mdl
$cdmaterials "models\mfbox\"
$surfaceprop Material
$surfaceprop ind
$scale 1

$staticprop
$body mybody "mfbox.smd"
$sequence idle "mfbox.smd" fps 1
$collisionmodel "mfbox.smd" { $concave }