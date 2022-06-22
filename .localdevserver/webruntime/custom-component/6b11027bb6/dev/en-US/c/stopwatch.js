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
        styleMap: {
          "background": "lightblue"
        },
        key: 8
      }, [api_element("h1", {
        key: 0
      }, [api_text(" STOPWATCH")]), api_element("h1", {
        key: 1
      }, [api_text(" Vanilla Javascript Stopwatch")]), api_element("span", {
        key: 2
      }, []), api_element("h2", {
        key: 3
      }, [api_text(" "), api_dynamic($cmp.time), api_text(" ")]), api_element("span", {
        key: 4
      }, []), api_element("button", {
        classMap: {
          "slds-button": true,
          "slds-button_brand": true
        },
        key: 5,
        on: {
          "click": _m0 || ($ctx._m0 = api_bind($cmp.StartTimer))
        }
      }, [api_text("start")]), api_element("button", {
        classMap: {
          "slds-button": true,
          "slds-button_brand": true
        },
        key: 6
      }, [api_text("stop")]), api_element("button", {
        classMap: {
          "slds-button": true,
          "slds-button_brand": true
        },
        key: 7
      }, [api_text("reset")])])];
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
        this.time = '1';
      }

      StartTimer(event) {
        this.time = '10 : 00';
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
