Webruntime.define('lwc/colorFlipper', ['lwc'], function (lwc) { 'use strict';

    function tmpl($api, $cmp, $slotset, $ctx) {
      const {
        s: api_slot,
        b: api_bind,
        h: api_element
      } = $api;
      const {
        _m0,
        _m1
      } = $ctx;
      return [api_element("nav", {
        className: $cmp.computedClass,
        attrs: {
          "aria-label": $cmp.ariaLabel
        },
        key: 1,
        on: {
          "privateitemselect": _m0 || ($ctx._m0 = api_bind($cmp.handleItemSelect)),
          "privateitemregister": _m1 || ($ctx._m1 = api_bind($cmp.handleItemRegister))
        }
      }, [api_slot("", {
        key: 0
      }, [], $slotset)])];
    }

    var _tmpl = lwc.registerTemplate(tmpl);
    tmpl.slots = [""];
    tmpl.stylesheets = [];
    tmpl.stylesheetTokens = {
      hostAttribute: "lightning-verticalNavigation_verticalNavigation-host",
      shadowAttribute: "lightning-verticalNavigation_verticalNavigation"
    };

    const proto = {
      add(className) {
        if (typeof className === 'string') {
          this[className] = true;
        } else {
          Object.assign(this, className);
        }

        return this;
      },

      invert() {
        Object.keys(this).forEach(key => {
          this[key] = !this[key];
        });
        return this;
      },

      toString() {
        return Object.keys(this).filter(key => this[key]).join(' ');
      }

    };
    function classSet(config) {
      if (typeof config === 'string') {
        const key = config;
        config = {};
        config[key] = true;
      }

      return Object.assign(Object.create(proto), config);
    }

    function assert(condition, message) {
      {
        if (!condition) {
          throw new Error(message);
        }
      }
    }

    /**
     * Utility function to generate an unique guid.
     * used on state objects to provide a performance aid when iterating
     * through the items and marking them for render
     * @returns {String} an unique string ID
     */
    function guid() {
      function s4() {
        return Math.floor((1 + Math.random()) * 0x10000).toString(16).substring(1);
      }

      return s4() + s4() + '-' + s4() + '-' + s4() + '-' + s4() + '-' + s4() + s4() + s4();
    }

    /**
    A string normalization utility for attributes.
    @param {String} value - The value to normalize.
    @param {Object} config - The optional configuration object.
    @param {String} [config.fallbackValue] - The optional fallback value to use if the given value is not provided or invalid. Defaults to an empty string.
    @param {Array} [config.validValues] - An optional array of valid values. Assumes all input is valid if not provided.
    @return {String} - The normalized value.
    **/
    function normalizeString(value, config = {}) {
      const {
        fallbackValue = '',
        validValues,
        toLowerCase = true
      } = config;
      let normalized = typeof value === 'string' && value.trim() || '';
      normalized = toLowerCase ? normalized.toLowerCase() : normalized;

      if (validValues && validValues.indexOf(normalized) === -1) {
        normalized = fallbackValue;
      }

      return normalized;
    }
    /**
    A boolean normalization utility for attributes.
    @param {Any} value - The value to normalize.
    @return {Boolean} - The normalized value.
    **/

    function normalizeBoolean(value) {
      return typeof value === 'string' || !!value;
    }

    const isIE11 = isIE11Test(navigator);
    const isChrome = isChromeTest(navigator);
    const isSafari = isSafariTest(navigator); // The following functions are for tests only

    function isIE11Test(navigator) {
      // https://stackoverflow.com/questions/17447373/how-can-i-target-only-internet-explorer-11-with-javascript
      return /Trident.*rv[ :]*11\./.test(navigator.userAgent);
    }
    function isChromeTest(navigator) {
      // https://stackoverflow.com/questions/4565112/javascript-how-to-find-out-if-the-user-browser-is-chrome
      return /Chrome/.test(navigator.userAgent) && /Google Inc/.test(navigator.vendor);
    }
    function isSafariTest(navigator) {
      // via https://stackoverflow.com/questions/49872111/detect-safari-and-stop-script
      return /^((?!chrome|android).)*safari/i.test(navigator.userAgent);
    }

    var subPage = 'Sub page';

    const ALLOWED_CHILDREN = ['LIGHTNING-VERTICAL-NAVIGATION-ITEM', 'LIGHTNING-VERTICAL-NAVIGATION-ITEM-BADGE', 'LIGHTNING-VERTICAL-NAVIGATION-ITEM-ICON'];
    /**
     * A vertical list of links that either take the user to another page or parts of the page the user is in.
     * @slot default Placeholder for lightning-vertical-navigation-section and lightning-vertical-navigation-overflow.
     */

    class LightningVerticalNavigation extends lwc.LightningElement {
      constructor(...args) {
        super(...args);
        this._compact = void 0;
        this._shaded = void 0;
        this._selectedItem = void 0;
        this.verticalNavigationItems = [];
      }

      /**
       * Specify true to reduce spacing between navigation items. This value defaults to false.
       * @param {Boolean} compact - Specify true to reduce spacing between navigation items.
       */
      set compact(compact) {
        this._compact = normalizeBoolean(compact);
      }
      /**
       * If present, spacing between navigation items is reduced.
       * @type {boolean}
       * @default false
       */


      get compact() {
        return this._compact || false;
      }
      /**
       * Specify true when the vertical navigation is sitting on top of a shaded background. This value defaults to false.
       * @param {Boolean} shaded - Specify true when the vertical navigation is sitting on top of a shaded background.
       */


      set shaded(shaded) {
        this._shaded = normalizeBoolean(shaded);
      }
      /**
       * If present, the vertical navigation is displayed on top of a shaded background.
       * @type {boolean}
       * @default false
       */


      get shaded() {
        return this._shaded || false;
      }
      /**
       * Name of the navigation item to make active.
       * @param {String} selectedItem - Name of the navigation item to make active.
       */


      set selectedItem(selectedItem) {
        this.selectNavigationItem(normalizeString(selectedItem, {
          toLowerCase: false
        }));
      }
      /**
       * Name of the navigation item to make active.
       * An active item is highlighted in blue.
       * @type {string}
       */


      get selectedItem() {
        return this._selectedItem || '';
      }

      get ariaLabel() {
        return this.privateAriaLabel || subPage;
      }

      set ariaLabel(ariaLabel) {
        this.privateAriaLabel = ariaLabel;
      }

      get computedClass() {
        const classes = classSet('slds-nav-vertical');

        if (this.shaded) {
          classes.add('slds-nav-vertical_shade');
        }

        if (this.compact) {
          classes.add('slds-nav-vertical_compact');
        }

        return classes.toString();
      }
      /**
       * @name verticalNavigationItems
       * @type {Array}
       * @private
       * Array that holds all the child vertical-navigation-item, vertical-navigation-item-badge & vertical-navigation-item-icon items.
       */


      handleItemRegister(event) {
        event.stopPropagation(); // suppressing event since its not part of vertical-navigation public API

        const target = event.target,
              callbacks = event.detail.callbacks,
              itemName = event.detail.name,
              isItemSelected = this._selectedItem === itemName;
        assert(target.nodeType in ALLOWED_CHILDREN, 'Attempt was made to register unsupported type.');

        if (target.nodeType in ALLOWED_CHILDREN) {
          const navigationItem = {
            name: itemName,
            callbacks
          };
          this.verticalNavigationItems.push(navigationItem);
        }

        if (isItemSelected) {
          callbacks.select();
        }
      }

      handleItemSelect(event) {
        event.stopPropagation(); // suppressing event since its not part of vertical-navigation public API

        this.selectNavigationItem(event.detail.name);
      }
      /**
       * Selects the child navigation item with the specified name.
       * @param {String} itemName - label of the selected child navigation item.
       */


      selectNavigationItem(itemName) {
        // dispatch before events
        const beforeselectevent = new CustomEvent('beforeselect', {
          cancelable: true,
          detail: {
            name: itemName
          }
        });
        this.dispatchEvent(beforeselectevent);

        if (!beforeselectevent.defaultPrevented) {
          // select navigation item
          this.verticalNavigationItems.forEach(navigationItem => {
            if (navigationItem.name === itemName) {
              navigationItem.callbacks.select();
            } else {
              navigationItem.callbacks.deselect();
            }
          }); // update state

          this._selectedItem = itemName; // fire after events

          this.dispatchEvent(new CustomEvent('select', {
            detail: {
              name: itemName
            }
          }));
        }
      }

    }

    lwc.registerDecorators(LightningVerticalNavigation, {
      publicProps: {
        compact: {
          config: 3
        },
        shaded: {
          config: 3
        },
        selectedItem: {
          config: 3
        }
      },
      track: {
        _compact: 1,
        _shaded: 1,
        _selectedItem: 1
      },
      fields: ["verticalNavigationItems"]
    });

    var _lightningVerticalNavigation = lwc.registerComponent(LightningVerticalNavigation, {
      tmpl: _tmpl
    });

    function stylesheet(hostSelector, shadowSelector, nativeShadow) {
      return "div[role=\"list\"]" + shadowSelector + " {list-style: none;}\n";
    }
    var _implicitStylesheets = [stylesheet];

    function tmpl$1($api, $cmp, $slotset, $ctx) {
      const {
        d: api_dynamic,
        gid: api_scoped_id,
        h: api_element,
        s: api_slot,
        b: api_bind
      } = $api;
      const {
        _m0
      } = $ctx;
      return [api_element("div", {
        classMap: {
          "slds-nav-vertical__section": true
        },
        key: 3,
        on: {
          "privateoverflowregister": _m0 || ($ctx._m0 = api_bind($cmp.handleOverflowRegister))
        }
      }, [api_element("h2", {
        classMap: {
          "slds-nav-vertical__title": true
        },
        attrs: {
          "id": api_scoped_id("vertical-navigation-section-heading")
        },
        key: 0
      }, [api_dynamic($cmp.label)]), api_element("div", {
        attrs: {
          "role": "list",
          "aria-describedby": `${api_scoped_id("vertical-navigation-section-heading")}`
        },
        key: 2
      }, [api_slot("", {
        key: 1
      }, [], $slotset)])])];
    }

    var _tmpl$1 = lwc.registerTemplate(tmpl$1);
    tmpl$1.slots = [""];
    tmpl$1.stylesheets = [];

    if (_implicitStylesheets) {
      tmpl$1.stylesheets.push.apply(tmpl$1.stylesheets, _implicitStylesheets);
    }
    tmpl$1.stylesheetTokens = {
      hostAttribute: "lightning-verticalNavigationSection_verticalNavigationSection-host",
      shadowAttribute: "lightning-verticalNavigationSection_verticalNavigationSection"
    };

    class LightningVerticalNavigationSection extends lwc.LightningElement {
      constructor(...args) {
        super(...args);
        this.headingId = guid();
        this._label = void 0;
      }

      /**
       * The heading text for this section.
       * @param {String} label - The heading text for this section.
       */
      set label(label) {
        this._label = label;
      }
      /**
       * The heading text for this section.
       * @returns {String} The heading text for this section.
       */


      get label() {
        return this._label || '';
      }

      handleOverflowRegister(event) {
        event.stopPropagation(); // suppressing event since it's a private event and not part of public API

        const item = event.detail;
        item.callbacks.updateAssistiveText(this.label);
      }

    }

    lwc.registerDecorators(LightningVerticalNavigationSection, {
      publicProps: {
        label: {
          config: 3
        }
      },
      track: {
        _label: 1
      },
      fields: ["headingId"]
    });

    var _lightningVerticalNavigationSection = lwc.registerComponent(LightningVerticalNavigationSection, {
      tmpl: _tmpl$1
    });

    function stylesheet$1(hostSelector, shadowSelector, nativeShadow) {
      return "\n" + (nativeShadow ? (":host {display: list-item;}") : (hostSelector + " {display: list-item;}")) + "\n";
    }
    var _implicitStylesheets$1 = [stylesheet$1];

    function tmpl$2($api, $cmp, $slotset, $ctx) {
      const {
        d: api_dynamic,
        b: api_bind,
        h: api_element
      } = $api;
      const {
        _m0
      } = $ctx;
      return [api_element("a", {
        classMap: {
          "slds-nav-vertical__action": true
        },
        attrs: {
          "href": $cmp.href,
          "aria-current": $cmp.ariaCurrent
        },
        key: 0,
        on: {
          "click": _m0 || ($ctx._m0 = api_bind($cmp.handleClick))
        }
      }, [api_dynamic($cmp.label)])];
    }

    var _tmpl$2 = lwc.registerTemplate(tmpl$2);
    tmpl$2.stylesheets = [];

    if (_implicitStylesheets$1) {
      tmpl$2.stylesheets.push.apply(tmpl$2.stylesheets, _implicitStylesheets$1);
    }
    tmpl$2.stylesheetTokens = {
      hostAttribute: "lightning-verticalNavigationItem_verticalNavigationItem-host",
      shadowAttribute: "lightning-verticalNavigationItem_verticalNavigationItem"
    };

    const DEFAULT_HREF = 'javascript:void(0);'; // eslint-disable-line no-script-url

    /**
     * A text-only link within lightning-vertical-navigation-section or lightning-vertical-navigation-overflow.
     */

    class LightningVerticalNavigationItem extends lwc.LightningElement {
      constructor(...args) {
        super(...args);
        this.label = void 0;
        this.name = void 0;
        this.href = DEFAULT_HREF;
        this._selected = false;
      }

      connectedCallback() {
        this.setAttribute('role', 'listitem');
        this.classList.add('slds-nav-vertical__item');
        this.dispatchEvent(new CustomEvent('privateitemregister', {
          bubbles: true,
          cancelable: true,
          detail: {
            callbacks: {
              select: this.select.bind(this),
              deselect: this.deselect.bind(this)
            },
            name: this.name
          }
        }));
      }

      select() {
        this._selected = true;
        this.classList.add('slds-is-active');
      }

      deselect() {
        this._selected = false;
        this.classList.remove('slds-is-active');
      }

      get ariaCurrent() {
        return this._selected ? 'page' : null;
      }

      handleClick(event) {
        this.dispatchEvent(new CustomEvent('privateitemselect', {
          bubbles: true,
          cancelable: true,
          composed: true,
          detail: {
            name: this.name
          }
        }));

        if (this.href === DEFAULT_HREF) {
          event.preventDefault();
        }
      }

    }

    lwc.registerDecorators(LightningVerticalNavigationItem, {
      publicProps: {
        label: {
          config: 0
        },
        name: {
          config: 0
        },
        href: {
          config: 0
        }
      },
      track: {
        _selected: 1
      }
    });

    var _lightningVerticalNavigationItem = lwc.registerComponent(LightningVerticalNavigationItem, {
      tmpl: _tmpl$2
    });

    function tmpl$3($api, $cmp, $slotset, $ctx) {
      const {
        b: api_bind,
        c: api_custom_element,
        t: api_text,
        d: api_dynamic,
        h: api_element
      } = $api;
      const {
        _m0,
        _m1
      } = $ctx;
      return [api_element("div", {
        classMap: {
          "slds-box": true
        },
        style: $cmp.simple,
        key: 5
      }, [api_custom_element("lightning-vertical-navigation", _lightningVerticalNavigation, {
        key: 3
      }, [api_custom_element("lightning-vertical-navigation-section", _lightningVerticalNavigationSection, {
        props: {
          "label": "Color Flipper"
        },
        key: 2
      }, [api_custom_element("lightning-vertical-navigation-item", _lightningVerticalNavigationItem, {
        props: {
          "label": "Simple",
          "name": "Simple"
        },
        key: 0,
        on: {
          "click": _m0 || ($ctx._m0 = api_bind($cmp.colorChange))
        }
      }, []), api_custom_element("lightning-vertical-navigation-item", _lightningVerticalNavigationItem, {
        props: {
          "label": "Hex",
          "name": "Hex"
        },
        key: 1,
        on: {
          "lick": _m1 || ($ctx._m1 = api_bind($cmp.randomColor))
        }
      }, [])])]), api_element("h1", {
        classMap: {
          "bg-1": true
        },
        key: 4
      }, [api_text("Background Color : "), api_dynamic($cmp.color)])])];
    }

    var _tmpl$3 = lwc.registerTemplate(tmpl$3);
    tmpl$3.stylesheets = [];
    tmpl$3.stylesheetTokens = {
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
      tmpl: _tmpl$3
    });

    return colorFlipper;

});
