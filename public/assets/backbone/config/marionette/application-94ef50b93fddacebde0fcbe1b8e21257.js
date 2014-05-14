(function() {
  (function(Backbone) {
    return _.extend(Backbone.Marionette.Application.prototype, {
      navigate: function(route, options) {
        if (options == null) {
          options = {};
        }
        return Backbone.history.navigate(route, options);
      },
      getCurrentRoute: function() {
        return Backbone.history.fragment;
      }
    });
  })(Backbone);

}).call(this);
