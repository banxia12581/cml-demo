var __CML__GLOBAL=require("../../../../manifest.js");__CML__GLOBAL.webpackJsonp([86],{499:function(t,n,e){e(500),e(501)},500:function(t,n){},501:function(t,n,e){function i(t,n){if(!(t instanceof n))throw new TypeError("Cannot call a class as a function")}Object.defineProperty(n,"__esModule",{value:!0});var o=e(0),s=function(t){return t&&t.__esModule?t:{default:t}}(o),u=function t(){i(this,t),this.props={controls:{type:Boolean,default:!1},autoplay:{type:Boolean,default:!1},loop:{type:Boolean,default:!1},src:{type:String,default:""},cstyle:{type:String,default:""}},this.computed={computedStyle:function(){return this.cstyle}},this.methods={onstart:function(t){this.$cmlEmit("start"),this.$cmlEmit("customstart")},onpause:function(t){this.$cmlEmit("pause"),this.$cmlEmit("custompause")},onfinish:function(t){this.$cmlEmit("finish"),this.$cmlEmit("customfinish")},onfail:function(t){this.$cmlEmit("fail"),this.$cmlEmit("customfail")}}};n.default=new u,n.default=s.default.createComponent(n.default).getOptions()}},[499]);