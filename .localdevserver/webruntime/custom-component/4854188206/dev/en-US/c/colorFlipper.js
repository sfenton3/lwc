Webruntime.define('lwc/colorFlipper', ['lwc'], function (lwc) { 'use strict';

    function tmpl($api, $cmp, $slotset, $ctx) {
      const {
        t: api_text,
        h: api_element
      } = $api;
      return [api_element("ul", {
        classMap: {
          "slds-list_horizontal": true
        },
        key: 3
      }, [api_element("li", {
        key: 0
      }, [api_text("Menu1\xA0")]), api_element("li", {
        key: 1
      }, [api_text("Menu2\xA0")]), api_element("li", {
        key: 2
      }, [api_text("Menu3\xA0")])])];
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
        this.color = 'red';
        this.simple = 'background-color: red';
      }

    }

    lwc.registerDecorators(ColorFlipper, {
      fields: ["color", "simple"]
    });

    var colorFlipper = lwc.registerComponent(ColorFlipper, {
      tmpl: _tmpl
    });

    return colorFlipper;

});
