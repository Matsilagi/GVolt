$modelname "gvolt\cars\ufo\axlebl.mdl"

$bodygroup "axlebl"
{
	studio "axlebl.smd"
}

$surfaceprop "plastic"

$cdmaterials "models\gvolt\cars\ufo"

$contents "solid"

$sequence "idle" {
	"axlebl.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "axlebl.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}