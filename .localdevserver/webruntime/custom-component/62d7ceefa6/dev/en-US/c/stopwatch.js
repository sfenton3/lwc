Webruntime.define('lwc/stopwatch', ['lwc'], function (lwc) { 'use strict';

    function tmpl($api, $cmp, $slotset, $ctx) {
      const {
        t: api_text,
        h: api_element,
        d: api_dynamic,
        b: api_bind
      } = $api;
      const {
        _m0
      } = $ctx;
      return [api_element("div", {
        classMap: {
          "slds-m-top_small": true,
          "slds-m-bottom_medium": true
        },
        key: 5
      }, [api_element("h1", {
        key: 0
      }, [api_text(" Stopwatch Application ")]), api_element("h1", {
        key: 1
      }, [api_text(" "), api_dynamic($cmp.time), api_text(" ")]), api_element("button", {
        key: 2,
        on: {
          "click": _m0 || ($ctx._m0 = api_bind($cmp.start))
        }
      }, [api_text(" Start ")]), api_element("button", {
        key: 3
      }, [api_text(" Stop ")]), api_element("button", {
        key: 4
      }, [api_text(" reset ")])])];
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
        this.incr = 0;
        this.interval = 100;
      }

      start(event) {
        setInterval(function () {
          alert("Hello");
        }, 3000);
      }

    }

    lwc.registerDecorators(Stopwatch, {
      track: {
        time: 1,
        incr: 1
      },
      fields: ["interval"]
    });

    var stopwatch = lwc.registerComponent(Stopwatch, {
      tmpl: _tmpl
    });

    return stopwatch;

});
