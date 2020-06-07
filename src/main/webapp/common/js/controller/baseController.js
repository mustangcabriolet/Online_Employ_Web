app.controller('baseController', function ($scope) {

    $scope.paginationConf = {
        currentPage: 1,
        totalItems: 0,
        itemsPerPage: 10,
        perPageOptions: [10],
        onChange: function () {
            $scope.reloadList();//重新加载
        }
    };

    $scope.selectedEntities = [];
    $scope.selectEntity = function (no) {
        if ($scope.selectedEntities.indexOf(no) != -1) {
            $scope.selectedEntities.splice($scope.selectedEntities.indexOf(no), 1);
        } else {
            $scope.selectedEntities.push(no);
        }
    }
});