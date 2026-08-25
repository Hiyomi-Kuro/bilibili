.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient$subscription$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;Lcom/bilibili/lib/fasthybrid/container/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient$subscription$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient$subscription$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "fastHybrid"

    const-string v0, "inject_iframe_detect_subj"

    .line 3
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient$subscription$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;->c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/ChromeClient;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object p1

    const-string v0, "\n(function () {\n    var observer = new MutationObserver(function (mutations) {\n        mutations.forEach(function (mutation) {\n            for (var i = 0; i < mutation.addedNodes.length; i++) {\n                var element = mutation.addedNodes[i];\n                if (element instanceof HTMLIFrameElement && element.src) {\n                    console.log(\"iframeSrc postMessage\");\n                    window.__SmallApp.postMessage(JSON.stringify({\n                        api: \'iframeSrc\',\n                        options: {\n                            src: element.src\n                        },\n                        callbackId: \'iframeSrc\'\n                    }));\n                }\n            }\n\n            if (mutation.target instanceof HTMLIFrameElement && mutation.attributeName === \'src\') {\n                console.log(\"iframeSrc postMessage\");\n                window.__SmallApp.postMessage(JSON.stringify({\n                    api: \'iframeSrc\',\n                    options: {\n                        src: mutation.target.src\n                    },\n                    callbackId: \'iframeSrc\'\n                }));\n            }\n        });\n    });\n    console.log(document, document.documentElement);\n    observer.observe(document, {\n        attributes: true,\n        attributeOldValue: true,\n        childList: true,\n        subtree: true\n    });\n\n    function solveIframe() {\n        var iframes = document.querySelectorAll(\'iframe\');\n        for (var i = 0; i < iframes.length; i++) {\n            console.log(\"iframeSrc postMessage\");\n            window.__SmallApp.postMessage(JSON.stringify({\n                api: \'iframeSrc\',\n                options: {\n                    src: iframes[i].src\n                },\n                callbackId: \'iframeSrc\'\n            }));\n        }\n    }\n\n    document.addEventListener(\'DOMContentLoaded\', solveIframe);\n    solveIframe();\n})();\n                "

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->B(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
