.class public interface abstract Lcom/bilibili/app/comm/bh/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H&J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J\u0008\u0010\u0010\u001a\u00020\u0006H&J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H&J(\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0016\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0014H&J8\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0011H&J\u0008\u0010\u001c\u001a\u00020\u0006H&J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H&J\u0008\u0010\u001f\u001a\u00020\u0006H&J\u0008\u0010 \u001a\u00020\u0004H&J\u0008\u0010\"\u001a\u00020!H\'J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H&J\n\u0010&\u001a\u0004\u0018\u00010\u0011H&J\n\u0010\'\u001a\u0004\u0018\u00010\u0011H&J\n\u0010(\u001a\u0004\u0018\u00010\u0011H&J\n\u0010*\u001a\u0004\u0018\u00010)H&J\u0008\u0010+\u001a\u00020#H&J\u0008\u0010,\u001a\u00020#H&J\n\u0010.\u001a\u0004\u0018\u00010-H&J\u0008\u0010/\u001a\u00020\u0006H&J\u0012\u00102\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u000100H&J\u0010\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u000203H&J\u0010\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u000206H&J\u0018\u0010;\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u0011H&J\u0008\u0010<\u001a\u00020#H&J\u0008\u0010=\u001a\u00020#H&J\u0008\u0010>\u001a\u00020#H&J\u0008\u0010?\u001a\u00020#H&J\u0008\u0010@\u001a\u00020#H&J\u0008\u0010A\u001a\u00020#H&J\u0008\u0010B\u001a\u00020#H&J\u0008\u0010C\u001a\u00020#H&J\u0010\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u0011H&J \u0010I\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u00112\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010GH&J\u0010\u0010J\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H&J\n\u0010L\u001a\u0004\u0018\u00010KH&J\n\u0010N\u001a\u0004\u0018\u00010MH&J\u0010\u0010P\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u0004H&J\n\u0010R\u001a\u0004\u0018\u00010QH&J\u0010\u0010U\u001a\u00020\u00062\u0006\u0010T\u001a\u00020SH&J\u0008\u0010V\u001a\u00020\u0006H&J\u0012\u0010Y\u001a\u00020\u00042\u0008\u0010X\u001a\u0004\u0018\u00010WH&J\u0008\u0010Z\u001a\u00020\u0006H&J\u0012\u0010[\u001a\u00020\u00042\u0008\u0010X\u001a\u0004\u0018\u00010WH&J(\u0010`\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020#2\u0006\u0010]\u001a\u00020#2\u0006\u0010^\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u0004H&J(\u0010e\u001a\u00020\u00062\u0006\u0010a\u001a\u00020#2\u0006\u0010b\u001a\u00020#2\u0006\u0010c\u001a\u00020#2\u0006\u0010d\u001a\u00020#H&J\u0012\u0010g\u001a\u00020\u00042\u0008\u0010f\u001a\u0004\u0018\u00010WH&JP\u0010p\u001a\u00020\u00042\u0006\u0010X\u001a\u00020#2\u0006\u0010h\u001a\u00020#2\u0006\u0010i\u001a\u00020#2\u0006\u0010j\u001a\u00020#2\u0006\u0010k\u001a\u00020#2\u0006\u0010l\u001a\u00020#2\u0006\u0010m\u001a\u00020#2\u0006\u0010n\u001a\u00020#2\u0006\u0010o\u001a\u00020\u0004H&J\u0012\u0010r\u001a\u00020\u00062\u0008\u0010q\u001a\u0004\u0018\u00010\nH&J\u0008\u0010s\u001a\u00020#H&J\u0008\u0010b\u001a\u00020\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bh/o;",
        "",
        "Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;",
        "getIBiliWebSettings",
        "",
        "horizontalScrollBarEnabled",
        "Lgf3/s;",
        "setHorizontalScrollBarEnabled",
        "verticalScrollBarEnabled",
        "setVerticalScrollBarEnabled",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setHorizontalTrackDrawable",
        "setVerticalTrackDrawable",
        "Lcom/bilibili/app/comm/bhwebview/api/c;",
        "S",
        "destroy",
        "",
        "url",
        "loadUrl",
        "",
        "additionalHttpHeaders",
        "baseUrl",
        "data",
        "mimeType",
        "encoding",
        "failUrl",
        "loadDataWithBaseURL",
        "stopLoading",
        "reload",
        "canGoBack",
        "goBack",
        "canGoForward",
        "",
        "getScale",
        "",
        "scaleInPercent",
        "setInitialScale",
        "getUrl",
        "getOriginalUrl",
        "getTitle",
        "Landroid/graphics/Bitmap;",
        "getFavicon",
        "getProgress",
        "getContentHeight",
        "Lcom/bilibili/app/comm/bhwebview/api/b;",
        "getBiliHitTestResult",
        "clearHistory",
        "Ltd/a;",
        "listener",
        "setDownloadListener",
        "Lcom/bilibili/app/comm/bhwebview/api/g;",
        "client",
        "setWebViewClient",
        "Lcom/bilibili/app/comm/bhwebview/api/e;",
        "chromeClient",
        "setWebChromeClient",
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
        "name",
        "removeJavascriptInterface",
        "script",
        "Ltd/j;",
        "resultCallback",
        "d0",
        "I",
        "Landroid/content/Context;",
        "getContext",
        "Landroid/view/ViewParent;",
        "getParentView",
        "isDebuggable",
        "setDebuggable",
        "Landroid/view/View;",
        "getInnerView",
        "Ltd/n;",
        "webViewCallbackClient",
        "setWebViewCallbackClient",
        "Z",
        "Landroid/view/MotionEvent;",
        "var1",
        "k",
        "x",
        "h0",
        "scrollX",
        "scrollY",
        "clampedX",
        "clampedY",
        "M",
        "l",
        "t",
        "oldl",
        "oldt",
        "U",
        "event",
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
        "bhwebview-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract I(Ljava/lang/String;)V
.end method

.method public abstract M(IIZZ)V
.end method

.method public abstract S()Lcom/bilibili/app/comm/bhwebview/api/c;
.end method

.method public abstract U(IIII)V
.end method

.method public abstract Z()V
.end method

.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract canGoForward()Z
.end method

.method public abstract clearHistory()V
.end method

.method public abstract computeHorizontalScrollExtent()I
.end method

.method public abstract computeHorizontalScrollOffset()I
.end method

.method public abstract computeHorizontalScrollRange()I
.end method

.method public abstract computeVerticalScrollExtent()I
.end method

.method public abstract computeVerticalScrollOffset()I
.end method

.method public abstract computeVerticalScrollRange()I
.end method

.method public abstract d0(Ljava/lang/String;Ltd/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltd/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract getBiliHitTestResult()Lcom/bilibili/app/comm/bhwebview/api/b;
.end method

.method public abstract getContentHeight()I
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCoreWebViewType()I
.end method

.method public abstract getFavicon()Landroid/graphics/Bitmap;
.end method

.method public abstract getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;
.end method

.method public abstract getInnerView()Landroid/view/View;
.end method

.method public abstract getOriginalUrl()Ljava/lang/String;
.end method

.method public abstract getParentView()Landroid/view/ViewParent;
.end method

.method public abstract getProgress()I
.end method

.method public abstract getScale()F
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getWebScrollX()I
.end method

.method public abstract getWebScrollY()I
.end method

.method public abstract goBack()V
.end method

.method public abstract h0(Landroid/view/MotionEvent;)Z
.end method

.method public abstract k(Landroid/view/MotionEvent;)Z
.end method

.method public abstract loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract m0(IIIIIIIIZ)Z
.end method

.method public abstract q(Landroid/view/MotionEvent;)Z
.end method

.method public abstract reload()V
.end method

.method public abstract removeJavascriptInterface(Ljava/lang/String;)V
.end method

.method public abstract setDebuggable(Z)V
.end method

.method public abstract setDownloadListener(Ltd/a;)V
.end method

.method public abstract setHorizontalScrollBarEnabled(Z)V
.end method

.method public abstract setHorizontalTrackDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setInitialScale(I)V
.end method

.method public abstract setVerticalScrollBarEnabled(Z)V
.end method

.method public abstract setVerticalTrackDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setWebChromeClient(Lcom/bilibili/app/comm/bhwebview/api/e;)V
.end method

.method public abstract setWebViewBackground(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setWebViewCallbackClient(Ltd/n;)V
.end method

.method public abstract setWebViewClient(Lcom/bilibili/app/comm/bhwebview/api/g;)V
.end method

.method public abstract stopLoading()V
.end method

.method public abstract t()Z
.end method

.method public abstract x()V
.end method
