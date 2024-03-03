package js.hxnodejs.mp4box;

import js.lib.ArrayBuffer;

extern interface Sample
{
	var number : Float;
	var track_id : Float;
	var timescale : Float;
	var description_index : Float;
	var description : { @:optional var avcC : js.hxnodejs.mp4box.boxParser.AvcCBox; @:optional var hvcC : js.hxnodejs.mp4box.boxParser.HvcCBox; @:optional var vpcC : js.hxnodejs.mp4box.boxParser.VpcCBox; @:optional var av1C : js.hxnodejs.mp4box.boxParser.Av1CBox; };
	var data : ArrayBuffer;
	var size : Float;
	@:optional var alreadyRead : Float;
	var duration : Float;
	var cts : Float;
	var dts : Float;
	var is_sync : Bool;
	@:optional var is_leading : Float;
	@:optional var depends_on : Float;
	@:optional var is_depended_on : Float;
	@:optional var has_redundancy : Float;
	@:optional var degradation_priority : Float;
	@:optional var offset : Float;
	@:optional var subsamples : Dynamic;
}