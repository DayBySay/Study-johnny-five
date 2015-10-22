var five = require("johnny-five");
var board = new five.Board();

board.on("ready", function() {
    var led = new five.led(13);
    led.blink(500)
});
