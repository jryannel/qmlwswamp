import QtQuick 2.0
import Qt.WebSockets 1.0

BDDTest {
    function test_echo() {
        given('a node js websocket echo server runs on port 8080');
        when('a message is send');
        then('the message should return')
    }
}
