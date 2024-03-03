package js.hxnodejs.mp4box;

extern interface MP4MediaTrack
{
	var id : Float;
	var created : Date;
	var modified : Date;
	var movie_duration : Float;
	var layer : Float;
	var alternate_group : Float;
	var volume : Float;
	var track_width : Float;
	var track_height : Float;
	var timescale : Float;
	var duration : Float;
	var bitrate : Float;
	var codec : String;
	var language : String;
	var nb_samples : Float;
}