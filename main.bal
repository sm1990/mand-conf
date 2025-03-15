import ballerina/io;

configurable string message = "";

public function main(string message) {
    io:println(message);
}
