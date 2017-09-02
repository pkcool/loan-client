define(function(require){
    var $ = require("jquery");
    var justep = require("$UI/system/lib/justep");

    var Model = function(){
        this.callParent();
    };

    return Model;
});

isOverdue=justep.Bind.observableArray(['是', '否'])

loanRecord=justep.Bind.observableArray(['无', '1-6个月', '6-12个月', '12个月以上'])

creditCardUsage=justep.Bind.observableArray(['无', '1-6个月', '6-12个月', '12个月以上'])