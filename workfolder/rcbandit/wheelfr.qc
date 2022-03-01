$modelname "gvolt\cars\rc\wheelfr.mdl"

$bodygroup "wheelfr"
{
	studio "wheelfr.smd"
}

$surfaceprop "plastic"

$cdmaterials "models\gvolt\cars\rc"

$contents "solid"

$sequence "idle" {
	"wheelfr.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheelfr.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}