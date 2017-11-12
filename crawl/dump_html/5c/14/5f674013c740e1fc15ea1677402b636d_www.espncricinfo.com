
	<!DOCTYPE html>
	<html class="no-icon-fonts">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="x-ua-compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="canonical" href="http://www.espncricinfo.com/" />
<title>ESPNcricinfo - Cricket Teams, Scores, Stats, News, Fixtures, Results, Tables</title>
<meta name="description" content="Get cricket scores, schedules, match commentary, team stats, fixtures, series results, video highlights, news, and more on ESPNcricinfo." />
<meta name="news_keywords" content="ESPN, cricinfo, cricket scores, cricket schedules, match commentary, cricket teams, cricket stats, cricket fixtures, series results, video highlights, cricket news" />
<meta name="keywords" content="ESPN, cricinfo, cricket scores, cricket schedules, match commentary, cricket teams, cricket stats, cricket fixtures, series results, video highlights, cricket news" />
<meta property="fb:app_id" content="260890547115" />
<meta property="og:site_name" content="ESPNcricinfo" />
<meta property="og:url" content="http://www.espncricinfo.com/" />
<meta property="og:title" content="ESPNcricinfo - Cricket Teams, Scores, Stats, News, Fixtures, Results, Tables"/>
<meta property="og:description" content="Get cricket scores, schedules, match commentary, team stats, fixtures, series results, video highlights, news, and more on ESPNcricinfo." />
<meta property="og:image" content="http://a1.espncdn.com/combiner/i?img=%2Fi%2Fespn%2Fespn_logos%2Fespncricinfo.png"/>
<meta property="og:image:width" content="500" />
<meta property="og:image:height" content="500" />
<meta property="og:type" content="website" />
<meta name="twitter:site" content="@espncricinfo" />
<meta name="twitter:url" content="http://www.espncricinfo.com/" />
<meta name="twitter:title" content="ESPNcricinfo - Cricket Teams, Scores, Stats, News, Fixtures, Results, Tables"/>
<meta name="twitter:description" content="Get cricket scores, schedules, match commentary, team stats, fixtures, series results, video highlights, news, and more on ESPNcricinfo." />
<meta name="twitter:image" content="http://a1.espncdn.com/combiner/i?img=%2Fi%2Fespn%2Fespn_logos%2Fespncricinfo.png"/>
<meta name="twitter:card" content="summary">
<meta name="twitter:app:name:iphone" content="ESPNcricinfo"/>
<meta name="twitter:app:id:iphone" content="417408017"/>
<meta name="twitter:app:name:googleplay" content="ESPNcricinfo"/>
<meta name="twitter:app:id:googleplay" content="com.july.cricinfo"/>
<meta name="title" content="ESPNcricinfo - Cricket Teams, Scores, Stats, News, Fixtures, Results, Tables"/>
<meta name="medium" content="index" />

<!-- Indicate preferred brand name for Google to display -->
<script type="application/ld+json">
	{
		"@context": "http://schema.org",
		"@type":    "WebSite",
		"name":     "ESPNcricinfo",
		"url":      "http://www.espncricinfo.com/"
	}
</script>
<!--
<PageMap>
	<DataObject type="document">
		<Attribute name="title">ESPNcricinfo - Cricket Teams, Scores, Stats, News, Fixtures, Results, Tables</Attribute>
	</DataObject>
	<DataObject type="thumbnail">
		<Attribute name="src" value="http://a1.espncdn.com/combiner/i?img=%2Fi%2Fespn%2Fespn_logos%2Fespncricinfo.png" />
		<Attribute name="width" value="500" />
		<Attribute name="height" value="500" />
	</DataObject>
</PageMap>
-->
<script type="text/javascript">
;(function(){
function rc(a){for(var b=a+"=",c=document.cookie.split(";"),d=0;d<c.length;d++){for(var e=c[d];" "===e.charAt(0);)e=e.substring(1,e.length);if(0===e.indexOf(b))return e.substring(b.length,e.length)}return null}var _nr=!1,_nrCookie=rc("_nr");null!==_nrCookie?"1"===_nrCookie&&(_nr=!0):Math.floor(100*Math.random())+1===13?(_nr=!0,document.cookie="_nr=1; path=/"):(_nr=!1,document.cookie="_nr=0; path=/"),_nr&&(window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(19),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{h?h-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,(new Date).getTime(),!0])}catch(s){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(20),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(p){"stack"in p&&(t(12),t(11),"addEventListener"in window&&t(6),s.xhrWrappable&&t(13),u=!0)}c.on("fn-start",function(t,e,n){u&&(h+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){N++,S=y.hash,this[u]=Date.now()}function o(){N--,y.hash!==S&&i(0,!0);var t=Date.now();this[l]=~~this[l]+t-this[u],this[h]=t}function i(t,e){x.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=Date.now()})}var c="-start",s="-end",f="-body",u="fn"+c,h="fn"+s,p="cb"+c,d="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location;if(w[v]){var g=t(9),b=t(10),x=t(8),E=t(6),T=t(12),O=t(7),P=t(13),R=t("ee"),D=R.get("tracer");t(14),t("loader").features.spa=!0;var S,M=w[v],N=0;R.on(u,r),R.on(p,r),R.on(h,o),R.on(d,o),R.buffer([u,h,"xhr-done","xhr-resolved"]),E.buffer([u]),T.buffer(["setTimeout"+s,"clearTimeout"+c,u]),P.buffer([u,"new-xhr","open-xhr"+c]),O.buffer([m+c,m+"-done",m+f+c,m+f+s]),x.buffer(["newURL"]),g.buffer([u]),b.buffer(["propagate",p,d,"executor-err","resolve"+c]),D.buffer([u,"no-"+u]),a(P,"open-xhr"+c),a(R,"xhr-resolved"),a(R,"xhr-done"),a(O,m+c),a(O,m+"-done"),x.on("pushState-end",i),x.on("replaceState-end",i),M("hashchange",i,!0),M("load",i,!0),M("popstate",function(){i(0,N>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(12),c=t(11),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",h="bstResource",p="resource",d="-start",l="-end",m="fn"+d,v="fn"+l,w="bstTimer",y="pushState";t("loader").features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,Date.now(),this.bstType])}),c.on(m,function(){this.bstStart=Date.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+d,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(h,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(h,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,h],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(21)(a),s=t("gos"),f=XMLHttpRequest,u="addEventListener",h="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){if(t[1]){var n=t[1];if("function"==typeof n){var r=s(n,"nr@wrapped",function(){return c(n,"fn-",null,n.name||"anonymous")});this.wrapped=t[1]=r}else"function"==typeof n.handleEvent&&c.inPlace(n,["handleEvent"],"fn-")}}),a.on(h+"-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(19);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,h=a.Response,p=a.fetch,d="prototype";u&&h&&p&&(i(f,function(t,e){r(u[d],e,s),r(h[d],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(21)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){var r=t("ee").get("mutation"),o=t(21)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],10:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(21),a=t("ee").get("promise"),c=i(a),s=t(19),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],11:[function(t,e,n){var r=t("ee").get("raf"),o=t(21)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],12:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(21)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",h="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+h),a.inPlace(window,[s],s+h),a.inPlace(window,[f,"clearImmediate"],f+h),i.on(s+u,r),i.on(c+u,o)},{}],13:[function(t,e,n){function r(t,e){h.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),h.inPlace(t,v,"fn-",c)}function i(t){w.push(t),l&&(g=-g,b.data=g)}function a(){for(var t=0;t<w.length;t++)r([],w[t]);w.length&&(w=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),h=t(21)(u),p=NREUM.o,d=p.XHR,l=p.MO,m="readystatechange",v=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],w=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new d(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(d,y),y.prototype=d.prototype,h.inPlace(y.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var g=1,b=document.createTextNode(g);new l(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],14:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<h;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(15),f=t("ee"),u=["load","error","abort","timeout"],h=u.length,p=t("id"),d=t(18),l=t(17),m=window.XMLHttpRequest;a.features.xhr=!0,t(13),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,d&&(d>34||d<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<h;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],15:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],16:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(19),c=t(20),s=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit"],h="api-",p=h+"ixn-";a(u,function(t,e){f[e]=o(h+e,!0,"api")}),f.addPageAction=o(h+"addPageAction",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var d=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[Date.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){d[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],17:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],18:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],19:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],20:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],21:[function(t,e,n){function r(t){return!(t&&"function"==typeof t&&t.apply&&!t[a])}var o=t("ee"),i=t(20),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t){function e(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(u){h([u,"",[r,a,o],c])}f(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(p){throw f(e+"err",[r,a,p],c),p}finally{f(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,u(t,nrWrapper),nrWrapper)}function n(t,n,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<n.length;s++)c=n[s],a=t[c],r(a)||(t[c]=e(a,f?c+o:o,i,c))}function f(e,n,r){if(!s){s=!0;try{t.emit(e,n,r)}catch(o){h([o,e,n,r])}s=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){h([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function h(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),e.inPlace=n,e.flag=a,e}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?c(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=p(n),c=a.length,s=0;s<c;s++)a[s].apply(i,r);var u=f[v[n]];return u&&u.push([w,n,r,i]),i}function h(t,e){m[t]=p(t).concat(e)}function p(t){return m[t]||[]}function d(t){return u[t]=u[t]||o(n)}function l(t,e){s(t,function(t,n){e=e||"feature",v[n]=e,e in f||(f[e]=[])})}var m={},v={},w={on:h,emit:n,get:d,listeners:p,context:e,buffer:l};return w}function i(){return new r}var a="nr@context",c=t("gos"),s=t(19),f={},u={},h=e.exports=o();h.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!g++){var t=y.info=NREUM.info,e=u.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(v,function(e,n){t[e]||(t[e]=n)});var n="https"===m.split(":")[0]||t.sslForHttp;y.proto=n?"https://":"http://",c("mark",["onload",a()],null,"api");var r=u.createElement("script");r.src=y.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===u.readyState&&i()}function i(){c("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var c=t("handle"),s=t(19),f=window,u=f.document,h="addEventListener",p="attachEvent",d=f.XMLHttpRequest,l=d&&d.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:d,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(16);var m=""+location,v={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-974.min.js"},w=d&&l&&l[h]&&!/CriOS/.test(navigator.userAgent),y=e.exports={offset:a(),origin:m,features:{},xhrWrappable:w};u[h]?(u[h]("DOMContentLoaded",i,!1),f[h]("load",r,!1)):(u[p]("onreadystatechange",o),f[p]("onload",r)),c("mark",["firstbyte",a()],null,"api");var g=0},{}]},{},["loader",2,14,5,3,4]),NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"d1734eda45",applicationID:"3785502",sa:1});
})();
</script><script src="http://cdn.espn.com/core/format/modules/head/i18n?edition-host=espncricinfo.com&lang=en&region=us&site=espncricinfo&site-type=full&type=ext&build=0.373.7.1&edition-view=espncricinfo-en-us&edition=espncricinfo-en-us"></script>
<link href='http://a.espncdn.com' rel='preconnect' crossorigin>
<link href='http://a1.espncdn.com' rel='preconnect' crossorigin>
<link href='http://a2.espncdn.com' rel='preconnect' crossorigin>
<link href='http://a3.espncdn.com' rel='preconnect' crossorigin>
<link href='http://a4.espncdn.com' rel='preconnect' crossorigin>
<link href='http://tredir.go.com' rel='preconnect' crossorigin>
<link href='https://cdn.registerdisney.go.com' rel='preconnect' crossorigin>
<link href='http://fan.api.espn.com' rel='preconnect' crossorigin>
<link href='http://cdn.espn.com' rel='preconnect' crossorigin>

<link rel="mask-icon" sizes="any" href="http://a.espncdn.com/prod/assets/icons/espncricinfo.svg" color="#03A9F4">
<link rel="shortcut icon" href="http://a.espncdn.com/espncricinfo/favicon.ico" />
<link rel="apple-touch-icon" href="http://a.espncdn.com/wireless/mw5/r1/images/bookmark-icons/espncricinfo_icon-57x57.min.png" />
<link rel="apple-touch-icon-precomposed" href="http://a.espncdn.com/wireless/mw5/r1/images/bookmark-icons/espncricinfo_icon-57x57.min.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://a.espncdn.com/wireless/mw5/r1/images/bookmark-icons/espncricinfo_icon-72x72.min.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://a.espncdn.com/wireless/mw5/r1/images/bookmark-icons/espncricinfo_icon-114x114.min.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://a.espncdn.com/wireless/mw5/r1/images/bookmark-icons/espncricinfo_icon-152x152.min.png">
<link rel="alternate" href="android-app://com.july.cricinfo/espncricinfo/x-callback-url/showFeatured" />
<link rel="alternate" href="ios-app://417408017/espncricinfo/x-callback-url/showFeatured" />
<link id="font-link" rel="stylesheet" href="http://a.espncdn.com/redesign/fonts/base64-benton-woff.css"><link rel="stylesheet" href="http://a.espncdn.com/redesign/0.373.7/css/shell-desktop.css" /><link rel="stylesheet" href="http://a.espncdn.com/redesign/0.373.7/css/page.css"><link class="page-type-include" rel="stylesheet" href="http://a.espncdn.com/redesign/0.373.7/css/one-feed-v1.css">
		<script src="http://a.espncdn.com/redesign/0.373.7/js/espn-head.js"></script>
	    
<script>
	var espn = espn || {};
	espn.isOneSite = true;
	espn.build = "0.373.7";
	espn.siteType = "full";
	espn.anonymous_favorites = "true" === "true";
	
</script>
<script src="http://a.espncdn.com/redesign/0.373.7/node_modules/espn-lazysizes/lazysizes.js" async></script>


	<script>
		window.googletag = window.googletag || {};

		(function () {
			espn = window.espn || {};
			espn.ads = espn.ads || {};
			espn.ads.config = {"level":"espn.cricinfo.com/frontpage/index","delayInPageAdSlots":true,"incontentPositions":{"defaults":{"favorites":4,"news":4,"now":4},"index":{"top":{},"nfl":{}}},"network":"6444","refreshOnBreakpointChange":true,"amznAdConfig":{"espn-en":10000,"useAmznBids":true},"sizes":{"longstrip":{"mappings":[{"viewport":[1280,0],"slot":[[615,40]]},{"viewport":[1024,0],"slot":[[615,40]]},{"viewport":[768,0],"slot":[[615,40]]},{"viewport":[0,0],"slot":[[0,0]]}],"defaultSize":[615,40]},"longstripGamepackage":{"mappings":[{"viewport":[1280,0],"slot":[[615,40]]},{"viewport":[1024,0],"slot":[[480,40]]},{"viewport":[768,0],"slot":[[615,40]]},{"viewport":[0,0],"slot":[[0,0]]}],"defaultSize":[615,40]},"overlay":{"mappings":[{"viewport":[0,0],"slot":[[0,0]]}],"defaultSize":[0,0]},"wallpaper":{"mappings":[{"viewport":[1280,0],"slot":[[1680,1050]]},{"viewport":[1024,0],"slot":[[1280,455]]},{"viewport":[0,0],"slot":[]}],"defaultSize":[1280,455]},"incontent2":{"mappings":[{"viewport":[1024,0],"slot":[[300,250],[300,600]]},{"viewport":[0,0],"slot":[[300,250]]}],"defaultSize":[300,250]},"banner":{"mappings":[{"viewport":[1280,0],"slot":[[1280,100],[970,250]]},{"viewport":[1024,0],"slot":[[970,66],[970,250]]},{"viewport":[768,0],"slot":[[728,90]]},{"viewport":[320,0],"slot":[[320,50]]},{"viewport":[240,0],"slot":[[240,38]]},{"viewport":[0,0],"slot":[[128,20]]}],"defaultSize":[970,250]},"exclusions":{"mappings":[{"viewport":[0,0],"slot":[[1,2]]}],"defaultSize":[1,2]},"presbyHeader":{"mappings":[{"viewport":[1280,0],"slot":[[125,65]]},{"viewport":[1024,0],"slot":[[125,65]]},{"viewport":[768,0],"slot":[[125,65]]},{"viewport":[0,0],"slot":[[0,0]]}],"defaultSize":[125,65]},"presby":{"mappings":[{"viewport":[0,0],"slot":[[112,62],[112,62]]}],"defaultSize":[112,62]},"native":{"mappings":[{"viewport":[0,0],"slot":["fluid"]}],"defaultSize":"fluid"},"presbyMobile":{"mappings":[{"viewport":[0,0],"slot":[320,30]}],"defaultSize":[320,30]},"longstrip2":{"mappings":[{"viewport":[1280,0],"slot":[[615,40]]},{"viewport":[1024,0],"slot":[[480,40]]},{"viewport":[768,0],"slot":[[480,40]]},{"viewport":[0,0],"slot":[[0,0]]}],"defaultSize":[615,40]},"incontentstrip":{"mappings":[{"viewport":[1024,0],"slot":[[298,50]]},{"viewport":[0,0],"slot":[]}],"defaultSize":[298,50]},"native5":{"mappings":[{"viewport":[0,0],"slot":[1,8]}],"defaultSize":[1,8]},"native4":{"mappings":[{"viewport":[0,0],"slot":[1,7]}],"defaultSize":[1,7]},"promobox":{"mappings":[{"viewport":[1024,0],"slot":[[300,100]]},{"viewport":[0,0],"slot":[]}],"defaultSize":[300,100]},"instream":{"mappings":[{"viewport":[0,0],"slot":[[1,3]]}],"defaultSize":[1,3]},"native3":{"mappings":[{"viewport":[0,0],"slot":[1,6]}],"defaultSize":[1,6]},"native2":{"mappings":[{"viewport":[0,0],"slot":[1,5]}],"defaultSize":[1,5]},"native1":{"mappings":[{"viewport":[0,0],"slot":[1,4]}],"defaultSize":[1,4]},"incontent":{"mappings":[{"viewport":[1024,0],"slot":[[300,250],[300,600]]},{"viewport":[0,0],"slot":[[300,250]]}],"defaultSize":[300,250]},"midpage":{"mappings":[{"viewport":[1280,0],"slot":[[700,400]]},{"viewport":[1024,0],"slot":[[440,330]]},{"viewport":[768,0],"slot":[[320,250]]},{"viewport":[0,0],"slot":[[320,250]]}],"defaultSize":[320,250]}},"supportDynamicPageLoad":true,"selector":".ad-slot","disabled":"false","breakpoints":{"s":[0,767],"xl":[1280],"l":[1024,1279],"m":[768,1023]},"dynamicKeyValues":{"profile":{"key":"prof"}},"id":18657685,"kvps":[{"name":"ed","value":"in"},{"name":"sp","value":"cricket"},{"name":"pgtyp","value":"index"},{"name":"sp","value":"cricinfo"},{"name":"kvpt","value":"frontpage"}],"base":"espn.cricinfo.com"};
			googletag.cmd = googletag.cmd || [];

			var espnAdsConfig = espn.ads.config;

			espn.ads.loadGPT = function () {
				var gads = document.createElement('script');
				gads.async = true;
				gads.type = 'text/javascript';
				gads.src = 'https://www.googletagservices.com/tag/js/gpt.js';
				var node = document.getElementsByTagName('script')[0];
				node.parentNode.insertBefore(gads, node);
				delete espn.ads.loadGPT;
			}

			if (espn.siteType === 'data-lite') {
				/**
				 * Load ad library after our deferred files. Event subscription must
				 * occur on window.load to ensure pub/sub availability.
				 */

				// Ad calls will be made when ad library inits (after window.load).
				var liteAdLoadConfigs = {
					desktop: 'init',
					mobile: 'init',
					tablet: 'init'
				};

				espnAdsConfig.load = espnAdsConfig.load || {};
				espnAdsConfig.load.defaults = liteAdLoadConfigs
				espnAdsConfig.load.frontpage = liteAdLoadConfigs;
				espnAdsConfig.load.index = liteAdLoadConfigs;
				espnAdsConfig.load.story = liteAdLoadConfigs;
			} else {
				espn.ads.loadGPT();
			}

			if (espnAdsConfig.amznAdConfig && espnAdsConfig.amznAdConfig.useAmznBids) {
				

				// Load Amazon a9 header bidding script asynchronously.
				!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q('i',arguments)},fetchBids:function()
				{q('f',arguments)},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}
				('apstag',window,document,'script','//c.amazon-adsystem.com/aax2/apstag.js');
			}
			
			espn.ads.configPre = JSON.parse(JSON.stringify(espnAdsConfig));
		})();
	</script>


<script type="text/javascript">
	if( typeof s_omni === "undefined" ) window.s_account = window.setReportSuite( "wdgespcricinfo" );
</script>



<script>
	// Picture element HTML shim|v it for old IE (pairs with Picturefill.js)
	document.createElement("picture");
</script>

	</head>

	<body class="index desktop  prod  " data-pagetype="index" data-sport="cricket" data-customstylesheet="null" data-lang="en" data-edition="en-us" data-app="">
		<div class="ad-slot ad-slot-exclusions" data-slot-type="exclusions" data-slot-kvps="pos=exclusions" data-category-exclusion="true"></div><div class="ad-slot ad-slot-overlay" data-slot-type="overlay" data-slot-kvps="pos=outofpage" data-out-of-page="true"></div><div class="ad-slot ad-slot-wallpaper" data-slot-type="wallpaper" data-exclude-bp="s,m" data-slot-kvps="pos=wallpaper" data-collapse-before-load="true"></div>
		<!-- abtest data object global -->
		<script type="text/javascript">
			var abtestData = {};
			abtestData.abTestUser = "0";

		</script>

		

		<div id="fb-root"></div>


        <div id="global-viewport"  data-behavior="global_nav_condensed global_nav_full"  class =" interior secondary espncricinfo">
            
<nav id="global-nav-mobile" data-loadtype="server"></nav>

            <div class="menu-overlay-primary"></div>

			<div id="header-wrapper" data-behavior="global_header" class="hidden-print">
				
					

<section id="global-scoreboard" class="hide-fullbtn">
    <div class="wrap">
        <div class="scoreboard-content">
            
            <div class="scoreboard-dropdown-wrapper scoreboard-menu">
                <!-- mobile dropdown -->
                <div class="league-nav-wrapper league-nav-mobile mobile-dropdown">
                    <span class="mobile-arrow"></span>
                    <select id="league-nav"></select>
                </div>

                <!-- desktop dropdown -->
                <div class="dropdown-wrapper league-nav-desktop desktop-dropdown" data-behavior="button_dropdown">
                    <button type="button" class="button button-filter med dropdown-toggle current-league-name"></button>
                    <ul class="dropdown-menu league-nav med"></ul>
                </div>
            </div>                 

            <div class="scoreboard-dropdown-wrapper  conference-menu">
                <!-- mobile dropdown -->
                <div class="conference-nav-wrapper mobile-dropdown">
                    <span class="mobile-arrow"></span>
                    <select id="conference-nav"></select>
                </div>

                <!-- desktop dropdown -->
                <div class="dropdown-wrapper desktop-dropdown" data-behavior="button_dropdown">
                    <button type="button" class="button button-filter med dropdown-toggle current-conference-name"></button>
                    <ul class="dropdown-menu conference-nav med"></ul>
                </div>
            </div>

            

            <div class="scoreboard-dropdown-wrapper scores-date-pick">
                <div class="dropdown-wrapper" data-behavior="button_dropdown">
                    <button type="button" class="button button-filter dropdown-toggle med selected-date"></button>
                    <ul class="dropdown-menu date-nav med"></ul>
                </div>
            </div>


            

                        

            <div class="scoreboard-dropdown-wrapper secondary-nav-container hidden"></div>

            <div class="scores-prev controls inactive">&lt;</div>
            <div id="fullbtn" class="view-full"></div>
            <div class="scores-next controls">&gt;</div>
            <div class="scores-carousel">
                <ul id="leagues"></ul>
            </div>
        </div>
    </div>
</section>
				
				
<header id="global-header" class="espncricinfo-en-us user-account-management has-search">
    <div class="menu-overlay-secondary"></div>

	<div class="container">
		<a id="global-nav-mobile-trigger" href="#" data-route="false"><span>Menu</span></a><h1><a href="/"  name="&lpos=sitenavdefault&lid=sitenav_main-logo">ESPN</a></h1><ul class="tools"><li class="search">
<a href="#" class="icon-font-after icon-search-solid-after" id="global-search-trigger"></a>
<div id="global-search" class="global-search">
	<input type="text" class="search-box" placeholder="Search Series, Teams or Players..."><input type="submit" class="btn-search">
</div></li><li class="user" data-behavior="favorites_mgmt"></li><li id="scores-link"><a href="#" id="global-scoreboard-trigger" data-route="false">Scores</a><div class="mobile-only u-hidden scores-link-alert alert alert_button--close icon-font-after icon-close-solid-after" data-behavior="scores_link_alert">All cricket scores, fixtures and results here.</div></li></ul>
	</div>
	
<nav id="global-nav" data-loadtype="server">
<ul itemscope="" itemtype="http://www.schema.org/SiteNavigationElement">

<li class="pillar more-espn"><a href="#">More ESPN</a></li><li class="pillar edition"><a href="#">Edition</a></li></ul>

</nav>






<nav id="global-nav-secondary" data-loadtype="tier-2-server" >
<div class="global-nav-container">
<ul class="first-group"><li class="sub"><a href="http://www.espn.com/espn/apps/cricinfo"  data-divider="none"  data-icon="cricinfo-app"  data-forceIcon="true"  data-className="quicklinks--hidden"  data-breakpoints="mobile,tablet,desktop" ><span class="link-text">APP</span><span class="link-text-short">null</span></a></li><li class="sub"><a href="/series/_/id/18074/sl-in-india-2017-18/"  data-forceIcon="true"  data-breakpoints="mobile,tablet,desktop" ><span class="link-text">India v Sri Lanka</span><span class="link-text-short">India v Sri Lanka</span></a></li><li class="sub"><a href="/series/_/id/18029/new-zealand-tour-of-india/"  data-forceIcon="true"  data-breakpoints="mobile,tablet,desktop" ><span class="link-text">India v New Zealand</span><span class="link-text-short">India v New Zealand</span></a></li><li class="sub"><a href="/series/_/id/11037/england-women-tour-of-australia"  data-forceIcon="true"  data-breakpoints="mobile,tablet,desktop" ><span class="link-text">Women's Ashes</span><span class="link-text-short">Women's Ashes</span></a></li><li class="sub"><a href="/series/_/id/10883/england-tour-of-australia-and-new-zealand/"  data-forceIcon="true"  data-breakpoints="mobile,tablet,desktop" ><span class="link-text">The Ashes</span><span class="link-text-short">The Ashes</span></a></li><li class="sub"><a href="/series/_/id/8653/bangladesh-premier-league/"  data-forceIcon="true"  data-breakpoints="mobile,tablet,desktop" ><span class="link-text">BPL 2017</span><span class="link-text-short">BPL 2017</span></a></li><li class="sub"><a href="/series/_/id/8893/wicb-professional-cricket-league-regional-4-day-tournament/"  data-forceIcon="true"  data-breakpoints="mobile,tablet,desktop" ><span class="link-text">WICB Regional 4-day Cup</span><span class="link-text-short">WICB Regional 4-day Cup</span></a></li></ul>
	<script type="text/javascript">
		var espn = espn || {};
		espn.nav = espn.nav || {};
		espn.nav.navId = 18441707;
		espn.nav.isFallback = false;

		
			espn.nav.tier2 = {"subNavMenu":{"navigation":{"attributes":{"root":"cricket"},"text":"Key Series","title":"Cricinfo / US - Left Column & Subnav - Key Series","$ref":"/v2/navigation/18982137","items":[{"links":[{"isExternal":false,"attributes":{"divider":"none","icon":"cricinfo-app","forceIcon":"true","className":"quicklinks--hidden","breakpoints":"mobile,tablet,desktop"},"text":"APP","href":"http://www.espn.com/espn/apps/cricinfo","isPremium":false}],"title":"APP","$ref":"/v2/navigation/18923646"},{"images":[{"src":"http://a.espncdn.com/combiner/i?img=redesign/assets/img/icons/ESPN-icon-cricket-ball-international-001.png&w=30&h=30","width":"30","height":"30"}],"links":[{"isExternal":false,"shortText":"India v Sri Lanka","attributes":{"forceIcon":"true","breakpoints":"mobile,tablet,desktop"},"text":"India v Sri Lanka","href":"/series/_/id/18074/sl-in-india-2017-18/","isPremium":false}],"title":"India v Sri Lanka","$ref":"/v2/navigation/20975780"},{"images":[{"src":"http://a.espncdn.com/combiner/i?img=redesign/assets/img/icons/ESPN-icon-cricket-ball-international-001.png&w=30&h=30","width":"30","height":"30"}],"links":[{"isExternal":false,"shortText":"India v New Zealand ","attributes":{"forceIcon":"true","breakpoints":"mobile,tablet,desktop"},"text":"India v New Zealand","href":"/series/_/id/18029/new-zealand-tour-of-india/","isPremium":false}],"title":"India v New Zealand","$ref":"/v2/navigation/20666339"},{"images":[{"src":"http://a.espncdn.com/combiner/i?img=redesign/assets/img/icons/ESPN-icon-cricket-ball-international-001.png&w=30&h=30","width":"30","height":"30"}],"links":[{"isExternal":false,"shortText":"Women's Ashes ","attributes":{"forceIcon":"true","breakpoints":"mobile,tablet,desktop"},"text":"Women's Ashes ","href":"/series/_/id/11037/england-women-tour-of-australia","isPremium":false}],"title":"Women's Ashes ","$ref":"/v2/navigation/21096676"},{"images":[{"src":"http://a.espncdn.com/combiner/i?img=redesign/assets/img/icons/ESPN-icon-cricket-ball-international-001.png&w=30&h=30","width":"30","height":"30"}],"links":[{"isExternal":false,"shortText":"The Ashes ","attributes":{"forceIcon":"true","breakpoints":"mobile,tablet,desktop"},"text":"The Ashes ","href":"/series/_/id/10883/england-tour-of-australia-and-new-zealand/","isPremium":false}],"title":"The Ashes ","$ref":"/v2/navigation/21039494"},{"images":[{"src":"http://a.espncdn.com/combiner/i?img=redesign/assets/img/icons/ESPN-icon-cricket-ball-international-001.png&w=30&h=30","width":"30","height":"30"}],"links":[{"isExternal":false,"shortText":"BPL 2017","attributes":{"forceIcon":"true","breakpoints":"mobile,tablet,desktop"},"text":"BPL 2017","href":"/series/_/id/8653/bangladesh-premier-league/","isPremium":false}],"title":"BPL 2017","$ref":"/v2/navigation/21224043"},{"images":[{"src":"http://a.espncdn.com/combiner/i?img=redesign/assets/img/icons/ESPN-icon-cricket-ball-international-001.png&w=30&h=30","width":"30","height":"30"}],"links":[{"isExternal":false,"shortText":"WICB Regional 4-day Cup","attributes":{"forceIcon":"true","breakpoints":"mobile,tablet,desktop"},"text":"WICB Regional 4-day Cup","href":"/series/_/id/8893/wicb-professional-cricket-league-regional-4-day-tournament/","isPremium":false}],"title":"WICB Regional 4-day Cup","$ref":"/v2/navigation/21153802"}]},"navId":18982137,"fallback":false}};
		
		

	</script>
</div>
</nav>

</header>
			</div>

            <section id="pane-main">

                <div id="custom-nav" data-id="index"></div>

            	<div class="ad-slot ad-slot-banner ad-wrapper" data-slot-type="banner" data-slot-kvps="pos=banner" data-kvpos="top"></div>

                <section id="main-container">
                    
                    <div class="main-content layout-dbc one-feed">
                        <section class="col-one">
<article class="sub-module quicklinks">
    <div class="quicklinks__container">
        <header class="quicklinks__header">
            <h2 class="quicklinks__heading">Key Series</h2>
        </header>
        <ul class="quicklinks_list">
<li class="quicklinks_list__item quicklinks--hidden">
	<a  name="&lpos=cricket:keyseries:1:app" data-divider="none"  data-forceIcon="true"  data-breakpoints="mobile,tablet,desktop"  href="http://www.espn.com/espn/apps/cricinfo" class="quicklinks_list__link ">
			<div class="quicklinks_list__icon"><img src="http://a2.espncdn.com/combiner/i?img=%2Fredesign%2Fassets%2Fimg%2Ficons%2FESPN%2Dicon%2Dcricinfo%2Dapp.png&w=80&h=80&scale=crop&cquality=40&location=origin" alt="" class="lazyloaded"></div>
		<div class="quicklinks_list__detail">
          <span class="quicklinks_list__name">APP</span>
		</div>
	</a>
</li>
<li class="quicklinks_list__item">
	<a  name="&lpos=cricket:keyseries:2:indiavsrilanka" data-forceIcon="true"  data-breakpoints="mobile,tablet,desktop"  href="/series/_/id/18074/sl-in-india-2017-18/" class="quicklinks_list__link ">
			<div class="quicklinks_list__icon"><img src="http://a2.espncdn.com/combiner/i?img=redesign%2Fassets%2Fimg%2Ficons%2FESPN%2Dicon%2Dcricket%2Dball%2Dinternational%2D001.png&w=60&h=60&scale=crop&cquality=80&location=origin" alt="" class="lazyloaded"></div>
		<div class="quicklinks_list__detail">
          <span class="quicklinks_list__name">India v Sri Lanka</span>
		</div>
	</a>
</li>
<li class="quicklinks_list__item">
	<a  name="&lpos=cricket:keyseries:3:indiavnewzealand" data-forceIcon="true"  data-breakpoints="mobile,tablet,desktop"  href="/series/_/id/18029/new-zealand-tour-of-india/" class="quicklinks_list__link ">
			<div class="quicklinks_list__icon"><img src="http://a2.espncdn.com/combiner/i?img=redesign%2Fassets%2Fimg%2Ficons%2FESPN%2Dicon%2Dcricket%2Dball%2Dinternational%2D001.png&w=60&h=60&scale=crop&cquality=80&location=origin" alt="" class="lazyloaded"></div>
		<div class="quicklinks_list__detail">
          <span class="quicklinks_list__name">India v New Zealand</span>
		</div>
	</a>
</li>
<li class="quicklinks_list__item">
	<a  name="&lpos=cricket:keyseries:4:womensashes" data-forceIcon="true"  data-breakpoints="mobile,tablet,desktop"  href="/series/_/id/11037/england-women-tour-of-australia" class="quicklinks_list__link ">
			<div class="quicklinks_list__icon"><img src="http://a2.espncdn.com/combiner/i?img=redesign%2Fassets%2Fimg%2Ficons%2FESPN%2Dicon%2Dcricket%2Dball%2Dinternational%2D001.png&w=60&h=60&scale=crop&cquality=80&location=origin" alt="" class="lazyloaded"></div>
		<div class="quicklinks_list__detail">
          <span class="quicklinks_list__name">Women's Ashes</span>
		</div>
	</a>
</li>
<li class="quicklinks_list__item">
	<a  name="&lpos=cricket:keyseries:5:theashes" data-forceIcon="true"  data-breakpoints="mobile,tablet,desktop"  href="/series/_/id/10883/england-tour-of-australia-and-new-zealand/" class="quicklinks_list__link ">
			<div class="quicklinks_list__icon"><img src="http://a2.espncdn.com/combiner/i?img=redesign%2Fassets%2Fimg%2Ficons%2FESPN%2Dicon%2Dcricket%2Dball%2Dinternational%2D001.png&w=60&h=60&scale=crop&cquality=80&location=origin" alt="" class="lazyloaded"></div>
		<div class="quicklinks_list__detail">
          <span class="quicklinks_list__name">The Ashes</span>
		</div>
	</a>
</li>
<li class="quicklinks_list__item">
	<a  name="&lpos=cricket:keyseries:6:bpl2017" data-forceIcon="true"  data-breakpoints="mobile,tablet,desktop"  href="/series/_/id/8653/bangladesh-premier-league/" class="quicklinks_list__link ">
			<div class="quicklinks_list__icon"><img src="http://a2.espncdn.com/combiner/i?img=redesign%2Fassets%2Fimg%2Ficons%2FESPN%2Dicon%2Dcricket%2Dball%2Dinternational%2D001.png&w=60&h=60&scale=crop&cquality=80&location=origin" alt="" class="lazyloaded"></div>
		<div class="quicklinks_list__detail">
          <span class="quicklinks_list__name">BPL 2017</span>
		</div>
	</a>
</li>
<li class="quicklinks_list__item">
	<a  name="&lpos=cricket:keyseries:7:wicbregional4daycup" data-forceIcon="true"  data-breakpoints="mobile,tablet,desktop"  href="/series/_/id/8893/wicb-professional-cricket-league-regional-4-day-tournament/" class="quicklinks_list__link ">
			<div class="quicklinks_list__icon"><img src="http://a2.espncdn.com/combiner/i?img=redesign%2Fassets%2Fimg%2Ficons%2FESPN%2Dicon%2Dcricket%2Dball%2Dinternational%2D001.png&w=60&h=60&scale=crop&cquality=80&location=origin" alt="" class="lazyloaded"></div>
		<div class="quicklinks_list__detail">
          <span class="quicklinks_list__name">WICB Regional 4-day Cup</span>
		</div>
	</a>
</li></ul>
    </div>
</article>
<article class="sub-module quicklinks quicklinks--favorites">
  <div class="quicklinks__container" data-behavior="favorites_mgmt">
    <header class="quicklinks__header">
      <h2 class="quicklinks__heading">Favorites</h2>
      <a style="display: none;" class="quicklinks__settings icon-font-after icon-settings-solid-after"></a>
    </header>
    <ul id="favfeed-quicklinks" class="quicklinks_list">
    </ul>
    <footer class="quicklinks__footer">
      <a class="open-favs" href="#">
      Manage Favorites
      </a>
    </footer>
  </div>
</article>
<article class="module sideLogin" id="sideLogin-left-rail"><h1 class="sideLogin__headline">Customize ESPN</h1><button class="button lg" data-route="false" data-behavior="overlay" tref="/members/v5_0/register" data-regformid="espn_bbc" data-language="en" data-affiliatename="espn">Sign Up</button><button class="button-alt lg" data-route="false" data-behavior="overlay" tref="/members/v3_1/login" data-regformid="espn_bbc" data-language="en" data-affiliatename="espn">Log In</button></article>
<article class="sub-module quicklinks">
    <div class="quicklinks__container">
        <header class="quicklinks__header">
            <h2 class="quicklinks__heading">ESPNcricinfo Apps</h2>
        </header>
        <ul class="quicklinks_list">
<li class="quicklinks_list__item">
	<a  name="&lpos=cricket:espncricinfoapps:1:androidapp" target="_blank" href="https://play.google.com/store/apps/details?id=com.july.cricinfo&hl=en" class="quicklinks_list__link  external">
			
		<div class="quicklinks_list__detail">
          <span class="quicklinks_list__name">Android App</span>
		</div>
	</a>
</li>
<li class="quicklinks_list__item">
	<a  name="&lpos=cricket:espncricinfoapps:2:iosapp" target="_blank" href="https://itunes.apple.com/in/app/espncricinfo-cricket/id417408017?mt=8" class="quicklinks_list__link  external">
			
		<div class="quicklinks_list__detail">
          <span class="quicklinks_list__name">iOS App</span>
		</div>
	</a>
</li></ul>
    </div>
</article>
<article class="sub-module quicklinks">
    <div class="quicklinks__container">
        <header class="quicklinks__header">
            <h2 class="quicklinks__heading">Follow ESPNcricinfo</h2>
        </header>
        <ul class="quicklinks_list">
<li class="quicklinks_list__item">
	<a  name="&lpos=cricket:followespncricinfo:1:facebook" target="_blank" href="https://www.facebook.com/Cricinfo/" class="quicklinks_list__link  external">
			<div class="quicklinks_list__icon icon-font-before icon-facebook-solid-before"></div>
		<div class="quicklinks_list__detail">
          <span class="quicklinks_list__name">Facebook</span>
		</div>
	</a>
</li>
<li class="quicklinks_list__item">
	<a  name="&lpos=cricket:followespncricinfo:2:twitter" target="_blank" href="https://twitter.com/espncricinfo" class="quicklinks_list__link  external">
			<div class="quicklinks_list__icon icon-font-before icon-twitter-solid-before"></div>
		<div class="quicklinks_list__detail">
          <span class="quicklinks_list__name">Twitter</span>
		</div>
	</a>
</li>
<li class="quicklinks_list__item">
	<a  name="&lpos=cricket:followespncricinfo:3:instagram" target="_blank" href="https://www.instagram.com/espncricinfo/" class="quicklinks_list__link  external">
			<div class="quicklinks_list__icon icon-font-before icon-instagram-solid-before"></div>
		<div class="quicklinks_list__detail">
          <span class="quicklinks_list__name">Instagram</span>
		</div>
	</a>
</li></ul>
    </div>
</article>
<article class="sub-module quicklinks">
    <div class="quicklinks__container">
        <header class="quicklinks__header">
            <h2 class="quicklinks__heading">ESPN Sites</h2>
        </header>
        <ul class="quicklinks_list">
<li class="quicklinks_list__item">
	<a  name="&lpos=cricket:sites:1:thecricketmonthly" target="_blank" href="http://www.thecricketmonthly.com/" class="quicklinks_list__link  external">
			<div class="quicklinks_list__icon"><img src="http://a1.espncdn.com/combiner/i?img=%2Fi%2Fteamlogos%2Fcricket%2F500%2Ftcm_logo.png&w=60&h=60&scale=crop&cquality=80&location=origin" alt="" class="lazyloaded"></div>
		<div class="quicklinks_list__detail">
          <span class="quicklinks_list__name">The Cricket Monthly</span>
		</div>
	</a>
</li>
<li class="quicklinks_list__item">
	<a  name="&lpos=cricket:sites:2:espn" target="_blank" href="http://www.espn.in" class="quicklinks_list__link  external">
			<div class="quicklinks_list__icon"><img src="http://a.espncdn.com/combiner/i?img=%2Fi%2Fmobile%2Fwebsite%2Fimg%2Fespn_app_72@2x.png&w=60&h=60&scale=crop&cquality=80&location=origin" alt="" class="lazyloaded"></div>
		<div class="quicklinks_list__detail">
          <span class="quicklinks_list__name">ESPN</span>
		</div>
	</a>
</li></ul>
    </div>
</article></section><section data-everscroll="true" id="news-feed" class="col-two contentFeed" data-behavior="index_news_feed" data-minifeed="headlinestack=true&site=espncricinfo&section=cricinfo&lang=en&pubkey=espncricinfo-en-us-cricket-index&insider=false&onefeedTest=true&sport=cricket"><!--no cache--><section data-id="21308858" data-now-id="1-21308858" class="contentCollection contentCollection--hero"><article class="contentItem contentItem--hero" data-id="21373794" data-now-id="1-21382684" data-tier-type="null" data-personalized="false" data-pinned="false"><a name="&lpos=cricket:feed:xx:coll:multi:1:story" data-id="21373794" href="/series/11037/report/1086066/day/3/" data-mpOrder="{&quot;desktop&quot;:&quot;image&quot;}"><figure class="media-wrapper"><picture  class="media-wrapper_image" ><source srcset="http://a2.espncdn.com/combiner/i?img=%2Fi%2Fcricket%2Fcricinfo%2F1125869_1296x518.jpg&w=375&h=150&scale=crop&cquality=80&location=origin, http://a2.espncdn.com/combiner/i?img=%2Fi%2Fcricket%2Fcricinfo%2F1125869_1296x518.jpg&w=750&h=300&scale=crop&cquality=40&location=origin 2x" media="(max-width: 375px)"><source srcset="http://a2.espncdn.com/combiner/i?img=%2Fi%2Fcricket%2Fcricinfo%2F1125869_1296x518.jpg&w=768&h=307&scale=crop&cquality=80&location=origin, http://a2.espncdn.com/combiner/i?img=%2Fi%2Fcricket%2Fcricinfo%2F1125869_1296x518.jpg&w=1536&h=614&scale=crop&cquality=40&location=origin 2x" media="(min-width: 376px) and (max-width: 767px)"><source srcset="http://a2.espncdn.com/combiner/i?img=%2Fi%2Fcricket%2Fcricinfo%2F1125869_1296x518.jpg&w=660&h=264&scale=crop&cquality=80&location=origin, http://a2.espncdn.com/combiner/i?img=%2Fi%2Fcricket%2Fcricinfo%2F1125869_1296x518.jpg&w=1320&h=528&scale=crop&cquality=40&location=origin 2x" media="(min-width: 768px) and (max-width: 1259px)"><source srcset="http://a2.espncdn.com/combiner/i?img=%2Fi%2Fcricket%2Fcricinfo%2F1125869_1296x518.jpg&w=800&h=320&scale=crop&cquality=80&location=origin, http://a2.espncdn.com/combiner/i?img=%2Fi%2Fcricket%2Fcricinfo%2F1125869_1296x518.jpg&w=1600&h=640&scale=crop&cquality=40&location=origin 2x" media="(min-width: 1260px)"><img  data-default-src="http://a.espncdn.com/i/cricket/cricinfo/1125869_1296x518.jpg"  class="media-wrapper_image"   src="http://a1.espncdn.com/combiner/i?img=/i/cricket/cricinfo/1125869_1296x518.jpg"  data-mpType="image"></picture><div class="photo-citations"><div class="photo-credit icon-font-before icon-photo-credit-outline-before">Getty Images</div></div></figure></a><section class="contentItem__wrapper contentItem__wrapper--hero" data-mpOrder="{&quot;desktop&quot;:&quot;story&quot;}"><section class="contentItem__content contentItem__content--fullWidth contentItem__padding"><a name="&lpos=cricket:feed:xx:coll:multi:1:story" data-id="21373794" href="/series/11037/report/1086066/day/3/" data-mpOrder="{&quot;desktop&quot;:&quot;image-story&quot;}"><ul class="metaData"></ul><h1 class="contentItem__title contentItem__title--hero" data-mpType="story">Knight, Elwiss doggedly secure draw for England</h1></a></section></article><div data-behavior="score_box" data-league="200" data-gameid="1086066" data-placement="feed" data-pub-key="espncricinfo-en-us-cricket-index" data-supports-index-topic="false" data-name="&lpos=cricket:feed:xx:scores"></div><article class="contentItem" data-id="21382601" data-now-id="1-21382823" data-tier-type="null" data-personalized="false" data-pinned="false"><header class="contentItem__header"><a class="contentItem__header__wrapper" name="&lpos=cricket:feed:xx:coll:multi:3:header:custom" href="/"><div class="contentItem__logo"><img class="lazyload" data-src="http://a2.espncdn.com/combiner/i?img=%2Fredesign%2Fassets%2Fimg%2Ficons%2FESPN%2Dicon%2Dcricket.png&w=80&h=80&scale=crop&cquality=40&location=origin"></div><div class="contentItem__header__headings"><h1>ESPNcricinfo Dailies</h1><h2 data-header-description="News round-up">News round-up</h2></div></a></header><section class="contentItem__content contentItem__content--media-card contentItem__padding"><div class="contentItem__contentWrapper"><h1 class="contentItem__title contentItem__title--media">ESPNcricinfo Dailies - Perry's 200, Narine's 300.</h1></div><figure class="media-wrapper video" data-external-video-url="null" data-source="espn" data-id="21382601" data-video="native,640,360,21382601" name="&lpos=cricket:feed:xx:coll:multi:3:video"><div class="img-wrap"><picture  class="media-wrapper_image" ><source data-srcset="http://a4.espncdn.com/combiner/i?img=%2Fmedia%2Fmotion%2F2017%2F1111%2Fdm_171111_121117_Package_Dailes_GLO%2Fdm_171111_121117_Package_Dailes_GLO.jpg&w=375&h=210&scale=crop&cquality=80&location=origin, http://a4.espncdn.com/combiner/i?img=%2Fmedia%2Fmotion%2F2017%2F1111%2Fdm_171111_121117_Package_Dailes_GLO%2Fdm_171111_121117_Package_Dailes_GLO.jpg&w=768&h=432&scale=crop&cquality=40&location=origin 2x" media="(max-width: 375px)"><source data-srcset="http://a4.espncdn.com/combiner/i?img=%2Fmedia%2Fmotion%2F2017%2F1111%2Fdm_171111_121117_Package_Dailes_GLO%2Fdm_171111_121117_Package_Dailes_GLO.jpg&w=768&h=432&scale=crop&cquality=80&location=origin, http://a4.espncdn.com/combiner/i?img=%2Fmedia%2Fmotion%2F2017%2F1111%2Fdm_171111_121117_Package_Dailes_GLO%2Fdm_171111_121117_Package_Dailes_GLO.jpg&w=1296&h=729&scale=crop&cquality=40&location=origin 2x" media="(min-width: 376px)"><img  data-default-src="http://a.espncdn.com/media/motion/2017/1111/dm_171111_121117_Package_Dailes_GLO/dm_171111_121117_Package_Dailes_GLO.jpg"  class="media-wrapper_image lazyload"  ></picture><span class="video-play-button "></span></div><figcaption class="media-caption"><div class="media-duration">2:00</div></figcaption></figure></section><footer class="contentItem__footer contentItem__footer--shareMenuVideo"><div class="shareMenu shareMenu--video"><span class="shareMenu__title">Share Video</span><ul class="shareMenu__list" data-id="21382823" data-name="ESPNcricinfo Dailies - Perry's 200, Narine's 300" data-type="article"><li><a href="https://www.facebook.com/dialog/share?href=http%3A%2F%2Fwww.espncricinfo.com%2Fvideo%2Fclip%3Fid%3D21382601&app_id=260890547115" class="icon-font-before icon-facebook-solid-before social-clicks-facebook" data-social-tool="facebook" data-short-text="Share"></a></li><li><a href="http://twitter.com/intent/tweet?lang=en&url=http%3A%2F%2Fwww.espncricinfo.com%2Fvideo%2Fclip%3Fid%3D21382601&text=ESPNcricinfo%20Dailies%20%2D%20Perry%27s%20200,%20Narine%27s%20300" class="icon-font-before icon-twitter-solid-before social-clicks-twitter" data-social-tool="twitter" data-short-text="Tweet"></a></li><li><a href="mailto:?subject=ESPNcricinfo%20Dailies%20%2D%20Perry%27s%20200,%20Narine%27s%20300&body=http://www.espncricinfo.com/video/clip?id=21382601" class="icon-font-before icon-email-solid-before social-clicks-email"></a></li><li><a href="http://www.espncricinfo.com/video/clip?id=21382601" class="icon-font-before icon-chain-solid-before"></a></li></ul></div></footer></article><article class="contentItem"><div class="headlineStack"><section class="headlineStack__listContainer"><ul class="headlineStack__list"><li data-story-id="21367536"><a name="&lpos=cricketcricket:feed:xx:coll:multi:3:story:1:related" href="/video/clip?id=21367536" class="" data-mpType="headline">WATCH - In the stands with the Richies</a></li></ul></section></div></article></section><!--get: espncricinfo-en-us_index_cricket_21384041_2017-11-12T08:11:57Z_true_false_true_0_desktop_full_11--><!--espncricinfo-en-us_index_cricket_21384041_2017-11-12T08:11:57Z_true_false_true_0_desktop_full_11--><section data-id="21384041" data-now-id="1-21384044" class="contentCollection"><header class="contentItem__header"><a class="contentItem__header__wrapper" name="&lpos=cricket:feed:xx:coll:multi:header:custom" href="/series/_/id/18099/the-ashes-2017-18"><div class="contentItem__logo"><img class="lazyload" data-src="http://a2.espncdn.com/combiner/i?img=%2Fredesign%2Fassets%2Fimg%2Ficons%2FESPN%2Dicon%2Dcricket.png&w=80&h=80&scale=crop&cquality=40&location=origin"></div><div class="contentItem__header__headings"><h1>The Ashes 2017-18</h1><h2 data-header-description="England warm-ups">England warm-ups</h2></div></a></header><article class="contentItem is-headline" data-id="21384041" data-now-id="1-21384042" data-tier-type="null" data-personalized="false" data-pinned="false"><header class="contentItem__header"><a class="contentItem__header__wrapper" name="&lpos=cricket:feed:xx:coll:multi:1:header:custom" href="/series/_/id/18099/the-ashes-2017-18"><div class="contentItem__logo"><img class="lazyload" data-src="http://a2.espncdn.com/combiner/i?img=%2Fredesign%2Fassets%2Fimg%2Ficons%2FESPN%2Dicon%2Dcricket.png&w=80&h=80&scale=crop&cquality=40&location=origin"></div><div class="contentItem__header__headings"><h1>The Ashes 2017-18</h1><h2 data-header-description="England warm-ups">England warm-ups</h2></div></a></header><section class="contentItem__content contentItem__content--story has-image contentItem__content--collection"><a name="&lpos=cricket:feed:xx:coll:multi:1:story" data-id="21384041" href="/story/_/id/21384041/sixties-enough-need-160s-trevor-bayliss" data-mpOrder="{&quot;desktop&quot;:&quot;image-story&quot;,&quot;mobile&quot;:&quot;story-image&quot;}" class="contentItem__padding"><div class="contentItem__contentWrapper"><h1 class="contentItem__title contentItem__title--story"	data-mpType="story">'Sixties aren't enough, we need 160s' - Bayliss</h1><p class="contentItem__subhead contentItem__subhead--story">England's batsmen made five half-centuries in the warm-up match in Adelaide, but no one got past 63</p></div><figure class="media-wrapper"><picture  class="media-wrapper_image" ><source data-srcset="http://a.espncdn.com/combiner/i?img=%2Fi%2Fcricket%2Fcricinfo%2F1125770_1296x1296.jpg&w=90&h=90&scale=crop&cquality=80&location=center, http://a.espncdn.com/combiner/i?img=%2Fi%2Fcricket%2Fcricinfo%2F1125770_1296x1296.jpg&w=180&h=180&scale=crop&cquality=80&location=center 2x" media="(max-width: 320px)"><source data-srcset="http://a2.espncdn.com/combiner/i?img=%2Fi%2Fcricket%2Fcricinfo%2F1125770_1296x864.jpg&w=360&h=240&scale=crop&cquality=40&location=center, http://a2.espncdn.com/combiner/i?img=%2Fi%2Fcricket%2Fcricinfo%2F1125770_1296x864.jpg&w=360&h=240&scale=crop&cquality=40&location=center 2x" media="(min-width: 321px)"><img  data-default-src="http://a.espncdn.com/i/cricket/cricinfo/1125770_1296x1296.jpg"  class="media-wrapper_image lazyload"   data-mpType="image"></picture></figure></a></section></article></section><!--get: espncricinfo-en-us_index_cricket_21383463_2017-11-12T09:32:20Z_false_false_true_0_desktop_full_11--><!--espncricinfo-en-us_index_cricket_21383463_2017-11-12T09:32:20Z_false_false_true_0_desktop_full_11--><section data-id="21383463" data-now-id="1-21383463" class="contentCollection"><header class="contentItem__header"><div class="contentItem__header__wrapper"><div class="contentItem__logo"></div><div class="contentItem__header__headings"><h1>Pakistan v New Zealand</h1><h2 data-header-description="3rd women's T20I, Sharjah">3rd women's T20I, Sharjah</h2></div></div></header><article class="contentItem" data-id="21384220" data-now-id="1-21384222" data-tier-type="null" data-personalized="false" data-pinned="false"><header class="contentItem__header"><div class="contentItem__header__wrapper"><div class="contentItem__logo"></div><div class="contentItem__header__headings"><h1>Pakistan v New Zealand</h1><h2 data-header-description="3rd Women's T20I, Sharjah">3rd Women's T20I, Sharjah</h2></div></div></header><section class="contentItem__content contentItem__content--story has-image contentItem__content--collection"><a name="&lpos=cricket:feed:xx:coll:multi:1:story" data-id="21384220" href="/series/18080/report/1122909/" data-mpOrder="{&quot;desktop&quot;:&quot;image-story&quot;,&quot;mobile&quot;:&quot;story-image&quot;}" class="contentItem__padding"><div class="contentItem__contentWrapper"><h1 class="contentItem__title contentItem__title--story"	data-mpType="story">Bates 65* leads New Zealand to series-clinching win</h1><p class="contentItem__subhead contentItem__subhead--story">Hannah Rowe and Amelia Kerr run through Pakistan women to bowl them out for 84 in a chase of 127</p></div><figure class="media-wrapper"><picture  class="media-wrapper_image" ><source data-srcset="http://a1.espncdn.com/combiner/i?img=%2Fi%2Fcricket%2Fcricinfo%2F1108362_960x960.jpg&w=90&h=90&scale=crop&cquality=80&location=center, http://a1.espncdn.com/combiner/i?img=%2Fi%2Fcricket%2Fcricinfo%2F1108362_960x960.jpg&w=180&h=180&scale=crop&cquality=80&location=center 2x" media="(max-width: 320px)"><source data-srcset="http://a.espncdn.com/combiner/i?img=%2Fi%2Fcricket%2Fcricinfo%2F1108362_800x533.jpg&w=360&h=240&scale=crop&cquality=40&location=center, http://a.espncdn.com/combiner/i?img=%2Fi%2Fcricket%2Fcricinfo%2F1108362_800x533.jpg&w=360&h=240&scale=crop&cquality=40&location=center 2x" media="(min-width: 321px)"><img  data-default-src="http://a.espncdn.com/i/cricket/cricinfo/1108362_960x960.jpg"  class="media-wrapper_image lazyload"   data-mpType="image"></picture></figure></a></section></article><div data-behavior="score_box" data-league="200" data-gameid="1122909" data-placement="feed" data-pub-key="espncricinfo-en-us-cricket-index" data-supports-index-topic="false" data-name="&lpos=cricket:feed:xx:scores"></div></section><!--get: espncricinfo-en-us_index_cricket_21376134_2017-11-11T15:20:52Z_true_false_true_0_desktop_full_11--><!--espncricinfo-en-us_index_cricket_21376134_2017-11-11T15:20:52Z_true_false_true_0_desktop_full_11--><section data-id="21376134" data-now-id="1-21376147" class="contentCollection"><header class="contentItem__header"><div class="contentItem__header__wrapper"><div class="contentItem__logo"></div><div class="contentItem__header__headings"><h1>PSL Draft 2017</h1><h2 data-header-description="Pakistan news">Pakistan news</h2></div></div></header><article class="contentItem is-headline" data-id="21376134" data-now-id="1-21376141" data-tier-type="null" data-personalized="false" data-pinned="false"><header class="contentItem__header"><div class="contentItem__header__wrapper"><div class="contentItem__logo"></div><div class="contentItem__header__headings"><h1>PSL draft 2017</h1><h2 data-header-description="Pakistan news">Pakistan news</h2></div></div></header><section class="contentItem__content contentItem__content--story has-image contentItem__content--collection"><a name="&lpos=cricket:feed:xx:coll:multi:1:story" data-id="21376134" href="/story/_/id/21376134/pakistan-super-league-draft" data-mpOrder="{&quot;desktop&quot;:&quot;image-story&quot;,&quot;mobile&quot;:&quot;story-image&quot;}" class="contentItem__padding"><div class="contentItem__contentWrapper"><h1 class="contentItem__title contentItem__title--story"	data-mpType="story">FAQs: The Pakistan Super League draft</h1><p class="contentItem__subhead contentItem__subhead--story">A look at some of the pertinent questions around the PSL draft scheduled to take plac