Webruntime.define('lwc/test', ['lwc'], function (lwc) { 'use strict';

    function tmpl($api, $cmp, $slotset, $ctx) {
      const {
        t: api_text,
        h: api_element
      } = $api;
      return [api_element("h1", {
        key: 0
      }, [api_text("testsdcscdscsd")])];
    }

    var _tmpl = lwc.registerTemplate(tmpl);
    tmpl.stylesheets = [];
    tmpl.stylesheetTokens = {
      hostAttribute: "lwc-test_test-host",
      shadowAttribute: "lwc-test_test"
    };

    class Test extends lwc.LightningElement {}

    var test = lwc.registerComponent(Test, {
      tmpl: _tmpl
    });

    return test;

});
