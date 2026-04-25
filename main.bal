import ballerina/io;

configurable string message = ?;

public function main() {
    io:println(message);
}
