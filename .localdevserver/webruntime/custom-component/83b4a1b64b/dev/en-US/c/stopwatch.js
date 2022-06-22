Webruntime.define('lwc/stopwatch', ['lwc'], function (lwc) { 'use strict';

    function tmpl($api, $cmp, $slotset, $ctx) {
      const {
        h: api_element,
        t: api_text,
        d: api_dynamic
      } = $api;
      return [api_element("div", {
        key: 0
      }, []), api_element("h1", {
        key: 1
      }, [api_text(" STOPWATCH")]), api_element("h1", {
        key: 2
      }, [api_text(" Vanilla Javascript Stopwatch")]), api_element("h2", {
        key: 3
      }, [api_text(" "), api_dynamic($cmp.time), api_text(" ")]), api_element("button", {
        key: 4
      }, [api_text("start")]), api_element("button", {
        key: 5
      }, [api_text("stop")]), api_element("button", {
        key: 6
      }, [api_text("reset")]), api_text("</div>")];
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
