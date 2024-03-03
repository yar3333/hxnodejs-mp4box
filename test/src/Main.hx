import js.lib.ArrayBuffer;
import js.hxnodejs.mp4box.MP4ArrayBuffer;
import haxe.crypto.Base64;
import js.Browser.console;
import js.Browser.window;
import js.Browser.document;
import js.hxnodejs.mp4box.Mp4box;

class Main 
{
    static function main()
	{
		console.log(Mp4box);

        final dataBase64 : String = (cast window).testMp4Data;
        console.log("dataBase64.length = " + dataBase64.length);

        final videoElem = document.createVideoElement();
        document.body.append(videoElem);
        videoElem.src = "data:video/mp4;base64," + dataBase64;
        videoElem.play();

        return;

        final bytes = Base64.decode(dataBase64);

        var file = Mp4box.createFile();
        
        file.onError = e ->
        {
            console.log("onError", e);
        };
        
        file.onReady = info ->
        {
            console.log("onReady", info);

            final videoTrack = info.videoTracks[0];

            final canvas = document.createCanvasElement();
            canvas.width = videoTrack.track_width;
            canvas.height = videoTrack.track_height;
            document.body.append(canvas);

            final videoElem = document.createVideoElement();

            final fullBuffer = new ArrayBuffer(1024*1024*1024*10);

            file.onSegment = (id, user, buffer, sampleNumber, last) ->
            {
                //fullBuffer.
                //videoElem.src = "data:video/mp4;base64,"
            };
            file.setSegmentOptions(videoTrack.id, null, null);  
            var initSegs = file.initializeSegmentation();  
            file.start();


        };

        file.appendBuffer(MP4ArrayBuffer.fromArrayBuffer(bytes.getData(), 0));
        file.flush();
	}
}