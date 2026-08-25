.class public final Lcom/bilibili/app/comm/bh/NativeWebView;
.super Landroid/webkit/WebView;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bh/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/bh/NativeWebView$a;,
        Lcom/bilibili/app/comm/bh/NativeWebView$b;,
        Lcom/bilibili/app/comm/bh/NativeWebView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0005\u008e\u0001\u0096\u0001\u000cB\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001B(\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0094\u0001B/\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0095\u0001J*\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J(\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0014J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u0012\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016JP\u0010)\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u001eH\u0014J(\u0010,\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u001eH\u0014J\u0012\u0010.\u001a\u00020\u001e2\u0008\u0010-\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010/\u001a\u00020\u001e2\u0008\u0010-\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u00102\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0012\u00103\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\n\u00105\u001a\u0004\u0018\u000104H\u0016J\n\u00107\u001a\u0004\u0018\u000106H\u0016J\u0008\u00108\u001a\u00020\u000bH\u0016J\u0010\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u000209H\u0016J(\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u0002092\u0016\u0010=\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u000109\u0012\u0006\u0012\u0004\u0018\u0001090<H\u0016J\u0008\u0010>\u001a\u00020\u000bH\u0016J\u0008\u0010?\u001a\u00020\u001eH\u0016J\u0008\u0010@\u001a\u00020\u000bH\u0016J\u0008\u0010A\u001a\u00020\u000bH\u0016J\n\u0010B\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010D\u001a\u00020CH\u0016J\u0012\u0010G\u001a\u00020\u000b2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016J\u0010\u0010J\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020HH\u0016J\u0010\u0010M\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020KH\u0016J\u0018\u0010Q\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u000209H\u0017J\u0008\u0010R\u001a\u00020\tH\u0016J\u0008\u0010S\u001a\u00020\tH\u0016J\u0008\u0010T\u001a\u00020\tH\u0016J\u0008\u0010U\u001a\u00020\tH\u0016J\u0008\u0010V\u001a\u00020\tH\u0016J\u0008\u0010W\u001a\u00020\tH\u0016J\u0008\u0010X\u001a\u00020\tH\u0016J\u0008\u0010Y\u001a\u00020\tH\u0016J\u0018\u0010\\\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\t2\u0006\u0010[\u001a\u00020\tH\u0016J \u0010`\u001a\u00020\u000b2\u0006\u0010]\u001a\u0002092\u000e\u0010_\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010^H\u0016J\u0010\u0010a\u001a\u00020\u000b2\u0006\u0010:\u001a\u000209H\u0016J\u0008\u0010b\u001a\u00020\u0002H\u0016J\u0010\u0010d\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u001eH\u0016J\u0008\u0010e\u001a\u00020\u001eH\u0016J\n\u0010g\u001a\u0004\u0018\u00010fH\u0016J(\u0010l\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020\t2\u0006\u0010i\u001a\u00020\t2\u0006\u0010j\u001a\u00020\t2\u0006\u0010k\u001a\u00020\tH\u0014J\u0008\u0010m\u001a\u00020\u000bH\u0014J\u0010\u0010p\u001a\u00020\u000b2\u0006\u0010o\u001a\u00020nH\u0016J\u0008\u0010q\u001a\u00020\u000bH\u0016J\u0012\u0010s\u001a\u00020\u001e2\u0008\u0010r\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010t\u001a\u00020\u000bH\u0016J\u0012\u0010u\u001a\u00020\u001e2\u0008\u0010r\u001a\u0004\u0018\u00010\u001cH\u0016J(\u0010v\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u001eH\u0016J(\u0010w\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0016J\u0012\u0010x\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016JR\u0010\u0081\u0001\u001a\u00020\u001e2\u0006\u0010r\u001a\u00020\t2\u0006\u0010y\u001a\u00020\t2\u0006\u0010z\u001a\u00020\t2\u0006\u0010{\u001a\u00020\t2\u0006\u0010|\u001a\u00020\t2\u0006\u0010}\u001a\u00020\t2\u0006\u0010~\u001a\u00020\t2\u0006\u0010\u007f\u001a\u00020\t2\u0007\u0010\u0080\u0001\u001a\u00020\u001eH\u0016J\u0014\u0010\u0083\u0001\u001a\u00020\u000b2\t\u0010\u0082\u0001\u001a\u0004\u0018\u000100H\u0016J\t\u0010\u0084\u0001\u001a\u00020\tH\u0016J\u0008\u0010\u0017\u001a\u00020\u001eH\u0016J\t\u0010\u0085\u0001\u001a\u00020\tH\u0016J\u000b\u0010\u0086\u0001\u001a\u0004\u0018\u000109H\u0016J\u000b\u0010\u0087\u0001\u001a\u0004\u0018\u000109H\u0016J\t\u0010\u0088\u0001\u001a\u00020\u001eH\u0016J\n\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0016J\n\u0010\u008b\u0001\u001a\u00030\u0089\u0001H\u0016J\t\u0010\u008c\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u008d\u0001\u001a\u00020\u000bH\u0016R\u001b\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bh/NativeWebView;",
        "Landroid/webkit/WebView;",
        "Lcom/bilibili/app/comm/bh/o;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "host",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;",
        "getIBiliWebSettings",
        "Lcom/bilibili/app/comm/bhwebview/api/u;",
        "interceptor",
        "setWebViewInterceptor",
        "Lcom/bilibili/app/comm/bhwebview/api/o;",
        "observer",
        "setWebBehaviorObserver",
        "invalidate",
        "l",
        "t",
        "oldl",
        "oldt",
        "onScrollChanged",
        "computeScroll",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "deltaX",
        "deltaY",
        "scrollX",
        "scrollY",
        "scrollRangeX",
        "scrollRangeY",
        "maxOverScrollX",
        "maxOverScrollY",
        "isTouchEvent",
        "overScrollBy",
        "clampedX",
        "clampedY",
        "onOverScrolled",
        "ev",
        "dispatchTouchEvent",
        "onInterceptTouchEvent",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setHorizontalTrackDrawable",
        "setVerticalTrackDrawable",
        "Landroid/view/ViewParent;",
        "getParentView",
        "Lcom/bilibili/app/comm/bhwebview/api/c;",
        "S",
        "destroy",
        "",
        "url",
        "loadUrl",
        "",
        "additionalHttpHeaders",
        "reload",
        "canGoBack",
        "goBack",
        "goForward",
        "getUrl",
        "Lcom/bilibili/app/comm/bhwebview/api/b;",
        "getBiliHitTestResult",
        "Ltd/a;",
        "listener",
        "setDownloadListener",
        "Lcom/bilibili/app/comm/bhwebview/api/g;",
        "client",
        "setWebViewClient",
        "Lcom/bilibili/app/comm/bhwebview/api/e;",
        "chromeClient",
        "setWebChromeClient",
        "",
        "obj",
        "interfaceName",
        "addJavascriptInterface",
        "computeHorizontalScrollRange",
        "computeHorizontalScrollOffset",
        "computeVerticalScrollRange",
        "computeVerticalScrollOffset",
        "computeVerticalScrollExtent",
        "computeHorizontalScrollExtent",
        "getWebScrollX",
        "getWebScrollY",
        "vx",
        "vy",
        "flingScroll",
        "script",
        "Ltd/j;",
        "resultCallback",
        "d0",
        "I",
        "getWebViewWrapper",
        "isDebuggable",
        "setDebuggable",
        "d",
        "Landroid/view/View;",
        "getInnerView",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "onDetachedFromWindow",
        "Ltd/n;",
        "webViewCallbackClient",
        "setWebViewCallbackClient",
        "Z",
        "var1",
        "k",
        "x",
        "h0",
        "M",
        "U",
        "q",
        "var2",
        "var3",
        "var4",
        "var5",
        "var6",
        "var7",
        "var8",
        "var9",
        "m0",
        "background",
        "setWebViewBackground",
        "getCoreWebViewType",
        "getOfflineStatus",
        "getOfflineModVersion",
        "getOfflineModName",
        "getHitShortcut",
        "",
        "getWebViewInitStartTs",
        "getWebViewInitEndTs",
        "onResume",
        "onPause",
        "a",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "_host",
        "<init>",
        "(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;)V",
        "attributeSet",
        "(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "b",
        "bhwebview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/bh/BiliWebView;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const v1, 0x1010085

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/app/comm/bh/NativeWebView;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x1010085

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/NativeWebView;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ltd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/app/comm/bh/NativeWebView;->e(Ltd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/bh/NativeWebView;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e(Ltd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Ltd/a;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S()Lcom/bilibili/app/comm/bhwebview/api/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/NativeWebView$b;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/bh/NativeWebView$b;-><init>(Landroid/webkit/WebBackForwardList;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public U(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getMWebViewCallbackClient()Ltd/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ltd/n;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d0(Ljava/lang/String;Ltd/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltd/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getMWebViewCallbackClient()Ltd/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Ltd/n;->f(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public flingScroll(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBiliHitTestResult()Lcom/bilibili/app/comm/bhwebview/api/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/NativeWebView$a;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/bh/NativeWebView$a;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCoreWebViewType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getHitShortcut()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/bh/r;-><init>(Landroid/webkit/WebSettings;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getInnerView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getOfflineModName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getOfflineModVersion()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getOfflineStatus()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getParentView()Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWebScrollX()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWebScrollY()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWebViewInitEndTs()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getWebViewInitStartTs()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getWebViewWrapper()Lcom/bilibili/app/comm/bh/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public goBack()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public goForward()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h0(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getMWebViewCallbackClient()Ltd/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltd/n;->invalidate()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/NativeWebView;->I(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public m0(IIIIIIIIZ)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/NativeWebView;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/l;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getMWebViewCallbackClient()Ltd/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Ltd/n;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getMWebViewCallbackClient()Ltd/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v6, p0

    .line 16
    invoke-interface/range {v1 .. v6}, Ltd/n;->b(IIZZLandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getMWebViewCallbackClient()Ltd/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v6, p0

    .line 16
    invoke-interface/range {v1 .. v6}, Ltd/n;->c(IIIILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/NativeWebView;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->d(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getMWebViewCallbackClient()Ltd/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p0}, Ltd/n;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, Lcom/bilibili/app/comm/bh/NativeWebView;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getMWebViewCallbackClient()Ltd/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move/from16 v9, p9

    .line 26
    .line 27
    move-object v10, p0

    .line 28
    invoke-interface/range {v0 .. v10}, Ltd/n;->e(IIIIIIIIZLandroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public q(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public reload()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDebuggable(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDownloadListener(Ltd/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/bh/s;-><init>(Ltd/a;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVerticalTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWebBehaviorObserver(Lcom/bilibili/app/comm/bhwebview/api/o;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setWebChromeClient(Lcom/bilibili/app/comm/bhwebview/api/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;-><init>(Lcom/bilibili/app/comm/bhwebview/api/e;Lcom/bilibili/app/comm/bh/NativeWebView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWebViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWebViewCallbackClient(Ltd/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWebViewClient(Lcom/bilibili/app/comm/bhwebview/api/g;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/NativeWebView$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/app/comm/bh/NativeWebView$d;-><init>(Lcom/bilibili/app/comm/bhwebview/api/g;Lcom/bilibili/app/comm/bh/NativeWebView;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWebViewInterceptor(Lcom/bilibili/app/comm/bhwebview/api/u;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
