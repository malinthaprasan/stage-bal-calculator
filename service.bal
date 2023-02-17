import ballerina/http;

# A service representing a network-accessible API
# bound to port `9090`.
service / on new http:Listener(9090) {

    resource function get add(int v1, int v2) returns int {
        return v1 + v2;
    }

    resource function get mul(int v1, int v2) returns int {
        return v1 * v2;
    }

    resource function get sub(int v1, int v2) returns int {
        return v1 - v2;
    }
}
