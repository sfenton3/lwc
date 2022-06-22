Webruntime.define('lwc/stopwatch', ['lwc'], function (lwc) { 'use strict';

    function tmpl($api, $cmp, $slotset, $ctx) {
      const {
        t: api_text,
        h: api_element
      } = $api;
      return [api_element("div", {
        classMap: {
          "slds-m-top_small": true,
          "slds-m-bottom_medium": true
        },
        key: 2
      }, [api_element("h1", {
        key: 0
      }, [api_text(" Stopwatch Application ")]), api_element("button", {
        key: 1
      }, [api_text(" Start ")])])];
    }

    var _tmpl = lwc.registerTemplate(tmpl);
    tmpl.stylesheets = [];
    tmpl.stylesheetTokens = {
      hostAttribute: "lwc-stopwatch_stopwatch-host",
      shadowAttribute: "lwc-stopwatch_stopwatch"
    };

    class Stopwatch extends lwc.LightningElement {}

    var stopwatch = lwc.registerComponent(Stopwatch, {
      tmpl: _tmpl
    });

    return stopwatch;

});
