package js.hxnodejs.mp4box;

extern interface MP4MediaTrack
{
	var id : Int;
	var created : Date;
	var modified : Date;
	var movie_duration : Float;
	var layer : Int;
	var alternate_group : Float;
	var volume : Float;
	var track_width : Int;
	var track_height : Int;
	var timescale : Float;
	var duration : Float;
	var bitrate : Float;
	var codec : String;
	var language : String;
	var nb_samples : Int;
}