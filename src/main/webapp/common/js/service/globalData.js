app.factory('globalData', function () {
    var savedData = {};

    function set(name, value) {
        savedData[name] = value;
    }

    function get(name) {
        return savedData[name];
    }

    return {
        set: set,
        get: get
    }

});