package js.hxnodejs.mp4box;

extern interface SampleOptions
{
	@:optional var sample_description_index : Float;
	@:optional var duration : Float;
	@:optional var cts : Float;
	@:optional var dts : Float;
	@:optional var is_sync : Bool;
	@:optional var is_leading : Float;
	@:optional var depends_on : Float;
	@:optional var is_depended_on : Float;
	@:optional var has_redundancy : Float;
	@:optional var degradation_priority : Float;
	@:optional var subsamples : Dynamic;
}