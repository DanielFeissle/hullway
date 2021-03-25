$modelname mfloppy.mdl
$cdmaterials "models\mfloppy\"
$surfaceprop Material
$surfaceprop ind
$scale 1

$staticprop
$body mybody "mfloppy.smd"
$sequence idle "mfloppy.smd" fps 1
$collisionmodel "mfloppy.smd" { $concave }