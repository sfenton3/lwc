Webruntime.define('lwc/colorFlipper', ['lwc'], function (lwc) { 'use strict';

    function tmpl($api, $cmp, $slotset, $ctx) {
      const {
        t: api_text,
        d: api_dynamic,
        h: api_element
      } = $api;
      return [api_element("h1", {
        key: 0
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
      constructor() {
        super();
        this.color = void 0;
        color = '#123456';
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
