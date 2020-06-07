app.service('indexService', function ($http) {
    this.login = function (username, password) {
        return $http.post('login', {username: username, password: password})
    };
    this.register = function (username, password) {
        return $http.post('register', {username: username, password: password})
    };
    this.getUsername = function () {
        return $http.get('username');
    };
    this.changepwd = function (entity) {
        return $http({
            url: 'changepwd',
            method: 'post',
            data: entity,
            headers: {'Content-Type': 'application/x-www-form-urlencoded; charset=UTF-8'},
            transformRequest: function (obj) {
                var str = [];
                for (var p in obj)
                    str.push(encodeURIComponent(p) + "=" + encodeURIComponent(obj[p]));
                return str.join("&");
            }
        });
    };
})