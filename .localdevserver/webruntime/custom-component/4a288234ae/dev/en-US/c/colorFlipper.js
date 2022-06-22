Webruntime.define('lwc/colorFlipper', ['lwc'], function (lwc) { 'use strict';

    function tmpl($api, $cmp, $slotset, $ctx) {
      const {
        h: api_element,
        t: api_text,
        d: api_dynamic
      } = $api;
      return [api_element("nav", {
        key: 0
      }, []), api_element("h1", {
        classMap: {
          "bg-1": true
        },
        key: 1
      }, [api_text("Background Color : "), api_dynamic($cmp.color)])];
    }

    var _tmpl = lwc.registerTemplate(tmpl);
    tmpl.stylesheets = [];
    tmpl.stylesheetTokens = {
      hostAttribute: "lwc-colorFlipper_colorFlipper-host",
      shadowAttribute: "lwc-colorFlipper_colorFlipper"
    };

    //class is syntatic sugar for a constructory function

    class ColorFlipper extends lwc.LightningElement {
      constructor(...args) {
        super(...args);
        this.color = '123456';
      }

    }

    lwc.registerDecorators(ColorFlipper, {
      fields: ["color"]
    });

    var colorFlipper = lwc.registerComponent(ColorFlipper, {
      tmpl: _tmpl
    });

    return colorFlipper;

});
