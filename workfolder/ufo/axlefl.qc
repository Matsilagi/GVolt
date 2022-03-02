$modelname "gvolt\cars\ufo\axlefl.mdl"

$bodygroup "axlefl"
{
	studio "axlefl.smd"
}

$surfaceprop "plastic"

$cdmaterials "models\gvolt\cars\ufo"

$contents "solid"

$sequence "idle" {
	"axlefl.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "axlefl.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}