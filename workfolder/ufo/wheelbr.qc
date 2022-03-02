$modelname "gvolt\cars\ufo\wheelbr.mdl"

$bodygroup "wheelbr"
{
	studio "wheelbr.smd"
}

$surfaceprop "plastic"

$cdmaterials "models\gvolt\cars\ufo"

$contents "solid"

$sequence "idle" {
	"wheelbr.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheelbr.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}