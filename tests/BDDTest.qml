import QtQuick 2.2
import QtTest 1.0

TestCase {
    function and(msg) {
        out('AND', msg, '  ');
    }
    function when(msg) {
        out('WHEN', msg);
    }
    function story(msg) {
        out('STORY', msg);
    }
    function senario(msg) {
        out('SCENARIO' + msg);
    }
    function then(msg) {
        out('THEN' + msg);
    }
    function given(msg) {
        out('GIVEN' + msg);
    }
    function out(category, message, indent) {
        console.print(indent + category + ': ' + message);
    }
}
