Webruntime.define('lwc/clock', ['lwc'], function (lwc) { 'use strict';

    function tmpl($api, $cmp, $slotset, $ctx) {
      const {
        d: api_dynamic,
        h: api_element
      } = $api;
      return [api_element("h1", {
        key: 0
      }, [api_dynamic($cmp.time)])];
    }

    var _tmpl = lwc.registerTemplate(tmpl);
    tmpl.stylesheets = [];
    tmpl.stylesheetTokens = {
      hostAttribute: "lwc-clock_clock-host",
      shadowAttribute: "lwc-clock_clock"
    };

    class Clock extends lwc.LightningElement {
      constructor(...args) {
        super(...args);
        this.time = 0;
      }

      renderedCallback() {
        time = 11;
      }

      connectedCallback() {
        time = 10;
      }

    }

    lwc.registerDecorators(Clock, {
      fields: ["time"]
    });

    var clock = lwc.registerComponent(Clock, {
      tmpl: _tmpl
    });

    return clock;

});
