$modelname "gvolt\cars\wincar4\key.mdl"

$bodygroup "key"
{
	studio "key.smd"
}

$surfaceprop "plastic"

$cdmaterials "models\gvolt\cars\wincar4"

$contents "solid"

$sequence "idle" {
	"key.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "key.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}