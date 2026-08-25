.class public final Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a.\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0000\u001aS\u0010\r\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aF\u0010\u0015\u001a\u00020\u0004*\u00020\u00002\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0016\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0000\u001a.\u0010\u0017\u001a\u00020\u0004*\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00012\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0000\u001aS\u0010\u0018\u001a\u00020\u0004*\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a4\u0010\u001c\u001a\u00020\u0004*\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00012\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0000\u001aF\u0010\u001d\u001a\u00020\u0004*\u00020\u00162\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0016\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0000\u001a\u0010\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0001H\u0002\u001a*\u0010\u001f\u001a\u00020\u00012\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u001a_\u0010\"\u001a\u00020\u0004*\u00020 2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001ae\u0010%\u001a\u00020\u0004*\u00020 2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008%\u0010&\u001aS\u0010\'\u001a\u00020\u0004*\u00020 2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001aE\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0*\"\u0004\u0008\u0000\u0010)2\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\nH\u0002\u00a2\u0006\u0004\u0008+\u0010,\u001aS\u0010-\u001a\u00020\u0004*\u00020 2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008-\u0010(\u001a\u0012\u0010/\u001a\u0004\u0018\u00010\u00012\u0008\u0010.\u001a\u0004\u0018\u00010\u000b\u001aS\u00101\u001a\u00020\u0004*\u0002002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u00081\u00102\u001a6\u00105\u001a\u00020\u0004*\u00020 2\u0006\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u00012\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0000\u001a.\u00106\u001a\u00020\u0004*\u00020 2\u0006\u0010\u001b\u001a\u00020\u00012\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0000\u001a?\u00108\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u00107\u001a\u00020\u00122\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Landroid/webkit/WebView;",
        "",
        "jsScript",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onCompleted",
        "x",
        "receiverObjName",
        "funcName",
        "callback",
        "",
        "",
        "params",
        "l",
        "(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V",
        "",
        "Lkotlin/Pair;",
        "scriptMap",
        "",
        "notify",
        "lastCallback",
        "I",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "y",
        "m",
        "(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V",
        "scriptName",
        "path",
        "F",
        "J",
        "K",
        "i",
        "Lcom/bilibili/lib/v8/V8Engine;",
        "resourceName",
        "v",
        "(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;Ljava/lang/String;)V",
        "runOnce",
        "s",
        "(Lcom/bilibili/lib/v8/V8Engine;ZLjava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;Ljava/lang/String;)V",
        "p",
        "(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V",
        "T",
        "",
        "j",
        "(Lsf3/l;[Ljava/lang/Object;)Ljava/util/List;",
        "q",
        "any",
        "L",
        "Lcom/bilibili/lib/bcanvas/j;",
        "n",
        "(Lcom/bilibili/lib/bcanvas/j;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V",
        "script",
        "name",
        "z",
        "G",
        "hasCallback",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic A(Landroid/webkit/WebView;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->x(Landroid/webkit/WebView;Ljava/lang/String;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic B(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->y(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final C(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final F(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->y(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final G(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/v8/V8Engine;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/y;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/utils/y;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/v8/V8Engine;->require(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final H(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final I(Landroid/webkit/WebView;Ljava/util/List;ZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->i(Ljava/util/List;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->x(Landroid/webkit/WebView;Ljava/lang/String;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final J(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/util/List;ZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->i(Ljava/util/List;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->y(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n        (function() {\n        var script=Document.prototype.createElement.call(document, \'script\');\n        script.setAttribute(\'type\',\'text/javascript\');\n        script.setAttribute(\'charset\',\'utf-8\');\n        script.setAttribute(\'src\', \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\');\n        Document.prototype.appendChild.call(document.head, script);\n         })();\n    "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final L(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bilibili/lib/v8/JNIV8Undefined;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/JNIV8Object;->toJSON()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 25
    :goto_1
    return-object p0
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->w(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->u(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->C(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->o(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->E(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->H(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->D(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->r(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Ljava/util/List;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->O(Ljava/lang/String;Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    const-string v6, "\n                (function() {\n                    var script=Document.prototype.createElement.call(document, \'script\');\n                    script.setAttribute(\'type\',\'text/javascript\');\n                    script.setAttribute(\'charset\',\'utf-8\');\n                    script.setAttribute(\'src\', \'file://"

    .line 54
    .line 55
    if-ne v2, v5, :cond_0

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "\');\n                    script.addEventListener(\'load\', function(){\n                        __scriptLoadDetector.bizLoadFinished();\n                    });\n                    Document.prototype.appendChild.call(document.head, script);\n                })();\n            "

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "\');\n                    Document.prototype.appendChild.call(document.head, script);\n                })();\n            "

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/lit8 v5, v5, -0x1

    .line 120
    .line 121
    if-ne v2, v5, :cond_2

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "__scriptLoadDetector.bizLoadFinished();"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :goto_1
    move v2, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method private static final j(Lsf3/l;[Ljava/lang/Object;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    array-length p0, p1

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, p0, :cond_7

    .line 27
    .line 28
    aget-object v5, p1, v4

    .line 29
    .line 30
    if-eqz v5, :cond_6

    .line 31
    .line 32
    instance-of v6, v5, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v6, :cond_5

    .line 36
    .line 37
    instance-of v6, v5, Lcom/alibaba/fastjson/JSONArray;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v6, v5, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    check-cast v5, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-array v6, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 98
    .line 99
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 100
    .line 101
    aput-object v8, v6, v2

    .line 102
    .line 103
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 104
    .line 105
    aput-object v8, v6, v7

    .line 106
    .line 107
    invoke-static {v5, v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    return-object v0
.end method

.method private static final varargs k(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ","

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    array-length p1, p3

    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    if-ge p2, p1, :cond_7

    .line 37
    .line 38
    aget-object v2, p3, p2

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONArray;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    instance-of v1, v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    instance-of v1, v2, Lorg/json/JSONArray;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v1, v2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast v2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const-string v1, "\'"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    const/4 v3, 0x2

    .line 99
    new-array v3, v3, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 100
    .line 101
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 102
    .line 103
    aput-object v4, v3, p0

    .line 104
    .line 105
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 106
    .line 107
    aput-object v4, v3, v1

    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :goto_3
    const/16 v1, 0x2c

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    array-length p1, p3

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    :cond_8
    xor-int/2addr p0, v1

    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sub-int/2addr p0, v1

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_9
    const-string p0, ");"

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p2, "evaluateJavascript: script="

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "fastHybrid"

    .line 174
    .line 175
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_a
    return-object p0
.end method

.method public static final varargs l(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p4

    .line 7
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p1, p2, v0, p4}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->k(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1, p3}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->x(Landroid/webkit/WebView;Ljava/lang/String;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final varargs m(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p4

    .line 7
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p1, p2, v0, p4}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->k(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1, p3}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->y(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final varargs n(Lcom/bilibili/lib/bcanvas/j;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/bcanvas/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p4

    .line 7
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p1, p2, v0, p4}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->k(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "runtime.js"

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance p4, Lcom/bilibili/lib/fasthybrid/utils/v;

    .line 20
    .line 21
    invoke-direct {p4, p3}, Lcom/bilibili/lib/fasthybrid/utils/v;-><init>(Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p4}, Lcom/bilibili/lib/bcanvas/j;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/bcanvas/j;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p2, "run script error : "

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "fastHybrid"

    .line 53
    .line 54
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method private static final o(Lsf3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/lib/v8/JNIV8Undefined;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final varargs p(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/v8/V8Engine;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$callJsFunction$1$1;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$callJsFunction$1$1;-><init>(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    move-object v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    move-object v4, p3

    .line 13
    :goto_0
    array-length p3, p4

    .line 14
    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "runtime.js"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->s(Lcom/bilibili/lib/v8/V8Engine;ZLjava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final varargs q(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/v8/V8Engine;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p4

    .line 7
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p1, p2, v0, p4}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->k(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "runtime.js"

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance p4, Lcom/bilibili/lib/fasthybrid/utils/z;

    .line 20
    .line 21
    invoke-direct {p4, p3}, Lcom/bilibili/lib/fasthybrid/utils/z;-><init>(Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p4}, Lcom/bilibili/lib/v8/V8Engine;->runScriptOnCurrentThread(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/v8/V8Engine;->runScriptOnCurrentThread(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p2, "run script error : "

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "fastHybrid"

    .line 53
    .line 54
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method private static final r(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->L(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final s(Lcom/bilibili/lib/v8/V8Engine;ZLjava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/v8/V8Engine;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/a;

    .line 4
    .line 5
    const-string v0, "runNativeJsFunction"

    .line 6
    .line 7
    const-string v1, "3.24.0"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p4, p5}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->j(Lsf3/l;[Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    new-array p5, p5, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    new-instance p5, Lcom/bilibili/lib/fasthybrid/utils/w;

    .line 32
    .line 33
    invoke-direct {p5, p4}, Lcom/bilibili/lib/fasthybrid/utils/w;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 p5, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/bilibili/lib/v8/V8Engine;->runNativeJsFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_1
    array-length p1, p5

    .line 45
    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p2

    .line 51
    move-object v2, p3

    .line 52
    move-object v3, p4

    .line 53
    move-object v5, p6

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->v(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "run script error : "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "fastHybrid"

    .line 76
    .line 77
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    invoke-interface {p4, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic t(Lcom/bilibili/lib/v8/V8Engine;ZLjava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->s(Lcom/bilibili/lib/v8/V8Engine;ZLjava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final u(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/v8/V8Engine;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p4

    .line 7
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p1, p2, v0, p4}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->k(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x2e

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/lib/fasthybrid/utils/x;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lcom/bilibili/lib/fasthybrid/utils/x;-><init>(Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_2
    invoke-virtual {p0, p4, p5, p1}, Lcom/bilibili/lib/v8/V8Engine;->runScript(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "run script error : "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "fastHybrid"

    .line 71
    .line 72
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-interface {p3, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_4
    return-void
.end method

.method private static final w(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x(Landroid/webkit/WebView;Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$1;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->G()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/bilibili/lib/fasthybrid/utils/t;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/t;-><init>(Lsf3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static final y(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$2;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt$executeJavascript$runnable$2;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/bh/BiliWebView;Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->G()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/bilibili/lib/fasthybrid/utils/s;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/s;-><init>(Lsf3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static final z(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/v8/V8Engine;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/u;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/bilibili/lib/fasthybrid/utils/u;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/lib/v8/V8Engine;->runScript(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
