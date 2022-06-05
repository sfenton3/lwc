Webruntime.define('lwc/timer', ['lwc'], function (lwc) { 'use strict';

    function tmpl($api, $cmp, $slotset, $ctx) {
      const {
        t: api_text,
        h: api_element
      } = $api;
      return [api_element("p1", {
        key: 0
      }, [api_text("test")])];
    }

    var _tmpl = lwc.registerTemplate(tmpl);
    tmpl.stylesheets = [];
    tmpl.stylesheetTokens = {
      hostAttribute: "lwc-timer_timer-host",
      shadowAttribute: "lwc-timer_timer"
    };

    class Timer extends lwc.LightningElement {}

    var timer = lwc.registerComponent(Timer, {
      tmpl: _tmpl
    });

    return timer;

});
