Webruntime.define('lwc/stopwatch', ['lwc'], function (lwc) { 'use strict';

    function tmpl($api, $cmp, $slotset, $ctx) {
      const {
        t: api_text,
        h: api_element,
        d: api_dynamic
      } = $api;
      return [api_element("div", {
        classMap: {
          "slds-m-top_small": true,
          "slds-m-bottom_medium": true
        },
        key: 3
      }, [api_element("h1", {
        key: 0
      }, [api_text(" Stopwatch Application ")]), api_element("h1", {
        key: 1
      }, [api_text(" "), api_dynamic($cmp.time), api_text(" ")]), api_element("button", {
        key: 2
      }, [api_text(" Start ")])])];
    }

    var _tmpl = lwc.registerTemplate(tmpl);
    tmpl.stylesheets = [];
    tmpl.stylesheetTokens = {
      hostAttribute: "lwc-stopwatch_stopwatch-host",
      shadowAttribute: "lwc-stopwatch_stopwatch"
    };

    class Stopwatch extends lwc.LightningElement {
      constructor(...args) {
        super(...args);
        this.time = "00 : 00 : 00";
      }

    }

    lwc.registerDecorators(Stopwatch, {
      track: {
        time: 1
      }
    });

    var stopwatch = lwc.registerComponent(Stopwatch, {
      tmpl: _tmpl
    });

    return stopwatch;

});
