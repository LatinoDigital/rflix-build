.class public final Lcom/rflix/app/MainActivity$onCreate$1$2;
.super Landroid/webkit/WebViewClient;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/rflix/app/MainActivity$onCreate$1$2",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const-string v0, "(function(){\n    try{\n        if(!window.Android || typeof window.Android.nativeFetch!==\'function\') return;\n        if(window.__nativeFetchInstalled) return;\n        window.__origFetch = window.fetch ? window.fetch.bind(window) : null;\n        var pending = Object.create(null);\n\n        function normalizeHeaders(h){\n            try{\n                if(!h) return {};\n                if(typeof Headers!==\'undefined\' && h instanceof Headers){\n                    var out = {}; h.forEach(function(v,k){ out[k]=v; }); return out;\n                }\n                if(Array.isArray(h)){\n                    var out2 = {}; h.forEach(function(pair){ if(pair && pair.length>=2) out2[String(pair[0])] = String(pair[1]); }); return out2;\n                }\n                if(typeof h===\'object\') return h;\n            }catch(_e){}\n            return {};\n        }\n\n        function makeHeaders(headersObj){\n            var map = {};\n            try{ Object.keys(headersObj||{}).forEach(function(k){ map[String(k).toLowerCase()] = String(headersObj[k]); }); }catch(_e){}\n            return {\n                get:function(name){ return map[String(name||\'\').toLowerCase()] || null; },\n                has:function(name){ return Object.prototype.hasOwnProperty.call(map, String(name||\'\').toLowerCase()); },\n                forEach:function(cb){ Object.keys(map).forEach(function(k){ cb(map[k], k); }); }\n            };\n        }\n\n        function parseMaybeJson(text){\n            if(typeof text!==\'string\') return text;\n            var t = text.trim();\n            if(!t) return {};\n            try{ return JSON.parse(t); }catch(_e){ return { _rawText:text }; }\n        }\n\n        window.__nativeFetchResolve = function(requestId, payload){\n            try{\n                var p = pending[requestId];\n                if(!p) return; delete pending[requestId];\n\n                var status = (payload && typeof payload.status===\'number\') ? payload.status : 0;\n                var ok = !!(payload && payload.ok);\n                var body = (payload && typeof payload.body===\'string\') ? payload.body : \'\';\n                var headers = (payload && payload.headers && typeof payload.headers===\'object\') ? payload.headers : {};\n\n                var response = {\n                    ok: ok,\n                    status: status,\n                    statusText: (payload && payload.statusText) ? String(payload.statusText) : \'\',\n                    headers: makeHeaders(headers),\n                    url: (payload && payload.url) ? String(payload.url) : p.url,\n                    text:function(){ return Promise.resolve(body); },\n                    json:function(){ return Promise.resolve(parseMaybeJson(body)); },\n                    clone:function(){ return this; }\n                };\n\n                p.resolve(response);\n            }catch(e){ try{ console.error(\'nativeFetch resolve failure\', e); }catch(_e){} }\n        };\n\n        window.fetch = function(input, init){\n            try{\n                var url = \'\';\n                if(typeof input === \'string\') url = input; else if(input && input.url) url = String(input.url);\n                if(!/^https?:\\/\\//i.test(url)){\n                    if(window.__origFetch) return window.__origFetch(input, init);\n                    return Promise.reject(new Error(\'nativeFetch supports http(s) only\'));\n                }\n\n                var cfg = init || {};\n                var method = String(cfg.method || (input && input.method) || \'GET\').toUpperCase();\n                var headers = normalizeHeaders(cfg.headers || (input && input.headers) || {});\n                var rawBody = (cfg.body!=null) ? cfg.body : ((input && input.body!=null) ? input.body : null);\n                var body = (rawBody==null) ? \'\' : (typeof rawBody === \'string\' ? rawBody : String(rawBody));\n                var requestId = \'nf_\'+Date.now()+\'_\'+Math.random().toString(36).slice(2);\n\n                return new Promise(function(resolve, reject){\n                    pending[requestId] = { resolve:resolve, reject:reject, url:url };\n                    try{\n                        window.Android.nativeFetch(requestId, url, method, JSON.stringify(headers||{}), body);\n                    }catch(e){ delete pending[requestId]; reject(e); }\n                });\n            }catch(e){ return Promise.reject(e); }\n        };\n\n        window.__nativeFetchInstalled = true;\n    }catch(_eOuter){}\n})();"

    .line 186
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
