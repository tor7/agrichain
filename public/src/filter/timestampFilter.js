/**
 * Created by zenking on 16/6/27.
 */
angular.module('asch').filter('timestampFilter', function($filter) {
    return function (timestamp) {
        return agrichainJS.utils.format.fullTimestamp(timestamp);
    }
});
