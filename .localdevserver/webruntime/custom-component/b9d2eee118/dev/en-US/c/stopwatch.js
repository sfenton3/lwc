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
        this.time = "1";
        this.incr = 1;
        this.timer = void 0;
      }

      start(event) {
        this.timer = setInterval(() => {
          this.time += incr;
        }, 100);
      }

    }

    lwc.registerDecorators(Stopwatch, {
      track: {
        time: 1
      },
      fields: ["incr", "timer"]
    });

    var stopwatch = lwc.registerComponent(Stopwatch, {
      tmpl: _tmpl
    });

    return stopwatch;

});
