$modelname "gvolt\cars\ufo\axlebr.mdl"

$bodygroup "axlebr"
{
	studio "axlebr.smd"
}

$surfaceprop "plastic"

$cdmaterials "models\gvolt\cars\ufo"

$contents "solid"

$sequence "idle" {
	"axlebr.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "axlebr.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}