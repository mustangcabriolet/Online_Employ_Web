app.controller('indexController', function ($scope, indexService) {
    $scope.login = function () {
        if (!$scope.loginUsername) {
            alert("用户名不能为空");
            return;
        }
        if (!$scope.loginPassword) {
            alert("密码不能为空");
            return;
        }
        indexService.login($scope.loginUsername, sha1($scope.loginPassword))
            .then(function (result) {
                if (result.data.success) {
                    alert(result.data.message);
                    window.location = window.location.origin + result.data.data;
                } else {
                    alert(result.data.message);
                }
            });
    };

    $scope.register = function () {
        if (!$scope.registerUsername) {
            alert("用户名不能为空");
            return;
        }
        if (!$scope.registerPassword) {
            alert("密码不能为空");
            return;
        }
        if ($scope.registerPassword !== $scope.registerPassword2) {
            alert("密码不一致");
            return;
        }
        indexService.register($scope.registerUsername, sha1($scope.registerPassword))
            .then(function (result) {
                if (result.data.success) {
                    alert(result.data.message);
                    window.location.reload();
                } else {
                    alert(result.data.message);
                }
            });
    }

    $scope.getUsername = function () {
        indexService.getUsername().then(function (result) {
            if (result.data.success) {
                $scope.loginname = result.data.data;
            } else {
            }
        })
    };

    $scope.entity = {};
    $scope.changepwd = function () {
        if (!$scope.entity.password ||
            !$scope.entity.newpassword1 ||
            !$scope.entity.newpassword2) {
            alert('密码不能为空');
            return;
        }
        if ($scope.entity.newpassword1 !== $scope.entity.newpassword2) {
            alert('新密码不同');
            return;
        }
        $scope.entity.password = sha1($scope.entity.password);
        $scope.entity.newpassword1 = sha1($scope.entity.newpassword1);
        $scope.entity.newpassword2 = sha1($scope.entity.newpassword2);
        indexService.changepwd($scope.entity).then(function (result) {
            if (result.data.success) {
                alert(result.data.message);
            } else {
                alert(result.data.message ? result.data.message : '网络错误');
            }
            if (window != top) {
                top.location.reload();
            } else {
                window.location.reload();
            }
        });
    };
});