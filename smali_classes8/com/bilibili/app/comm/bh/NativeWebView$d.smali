.class public final Lcom/bilibili/app/comm/bh/NativeWebView$d;
.super Landroid/webkit/WebViewClient;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/bh/NativeWebView;->setWebViewClient(Lcom/bilibili/app/comm/bhwebview/api/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/bh/NativeWebView$d$a;,
        Lcom/bilibili/app/comm/bh/NativeWebView$d$b;,
        Lcom/bilibili/app/comm/bh/NativeWebView$d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001:\u0003;<=J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0017J&\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0017J.\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0017J&\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017J&\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0016J&\u0010\"\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u0013H\u0016J$\u0010$\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010#\u001a\u00020\u0006H\u0016J&\u0010(\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\'H\u0016J(\u0010,\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004H\u0016J\u0018\u0010/\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-H\u0016J\u0018\u00100\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-H\u0016J \u00104\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u000201H\u0016J*\u00107\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u00042\u0006\u00106\u001a\u00020\u0004H\u0016J\u0018\u0010:\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00109\u001a\u000208H\u0016\u00a8\u0006>"
    }
    d2 = {
        "com/bilibili/app/comm/bh/NativeWebView$d",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "Lgf3/s;",
        "onPageStarted",
        "onPageFinished",
        "onLoadResource",
        "onPageCommitVisible",
        "Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest",
        "Landroid/os/Message;",
        "cancelMsg",
        "continueMsg",
        "onTooManyRedirects",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedError",
        "Landroid/webkit/WebResourceError;",
        "error",
        "errorResponse",
        "onReceivedHttpError",
        "dontResend",
        "resend",
        "onFormResubmission",
        "isReload",
        "doUpdateVisitedHistory",
        "Landroid/webkit/SslErrorHandler;",
        "handler",
        "Landroid/net/http/SslError;",
        "onReceivedSslError",
        "Landroid/webkit/HttpAuthHandler;",
        "host",
        "realm",
        "onReceivedHttpAuthRequest",
        "Landroid/view/KeyEvent;",
        "event",
        "shouldOverrideKeyEvent",
        "onUnhandledKeyEvent",
        "",
        "oldScale",
        "newScale",
        "onScaleChanged",
        "account",
        "args",
        "onReceivedLoginRequest",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "onRenderProcessGone",
        "a",
        "b",
        "c",
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
.field final synthetic a:Lcom/bilibili/app/comm/bhwebview/api/g;

.field final synthetic b:Lcom/bilibili/app/comm/bh/NativeWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/bhwebview/api/g;Lcom/bilibili/app/comm/bh/NativeWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p2, p3}, Lcom/bilibili/app/comm/bhwebview/api/g;->n0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p2, p3}, Lcom/bilibili/app/comm/bhwebview/api/g;->q0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/bilibili/app/comm/bhwebview/api/g;->h0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/bilibili/app/comm/bhwebview/api/g;->p0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/bilibili/app/comm/bhwebview/api/g;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p2, p3}, Lcom/bilibili/app/comm/bhwebview/api/g;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 1
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/bilibili/app/comm/bhwebview/api/g;->e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bilibili/app/comm/bh/NativeWebView$d$a;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/app/comm/bh/NativeWebView$d$a;-><init>(Lcom/bilibili/app/comm/bh/NativeWebView$d;Landroid/webkit/WebResourceRequest;)V

    .line 4
    new-instance p2, Lcom/bilibili/app/comm/bh/NativeWebView$d$d;

    invoke-direct {p2, p3}, Lcom/bilibili/app/comm/bh/NativeWebView$d$d;-><init>(Landroid/webkit/WebResourceError;)V

    .line 5
    invoke-interface {p1, v0, v1, p2}, Lcom/bilibili/app/comm/bhwebview/api/g;->g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/app/comm/bh/NativeWebView$d$e;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/bilibili/app/comm/bh/NativeWebView$d$e;-><init>(Landroid/webkit/HttpAuthHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1, p3, p4}, Lcom/bilibili/app/comm/bhwebview/api/g;->o0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/bilibili/app/comm/bh/l;->b(Landroid/webkit/WebResourceResponse;)Ltd/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/app/comm/bh/NativeWebView$d$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/bilibili/app/comm/bh/NativeWebView$d$a;-><init>(Lcom/bilibili/app/comm/bh/NativeWebView$d;Landroid/webkit/WebResourceRequest;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v0, v1, p1}, Lcom/bilibili/app/comm/bhwebview/api/g;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/bilibili/app/comm/bhwebview/api/g;->j0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/app/comm/bh/NativeWebView$d$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lcom/bilibili/app/comm/bh/NativeWebView$d$b;-><init>(Lcom/bilibili/app/comm/bh/NativeWebView$d;Landroid/webkit/SslErrorHandler;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/app/comm/bh/NativeWebView$d$c;

    .line 15
    .line 16
    invoke-direct {p2, p0, p3}, Lcom/bilibili/app/comm/bh/NativeWebView$d$c;-><init>(Lcom/bilibili/app/comm/bh/NativeWebView$d;Landroid/net/http/SslError;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lcom/bilibili/app/comm/bhwebview/api/g;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/bilibili/app/comm/bhwebview/api/g;->f0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p2, p3}, Lcom/bilibili/app/comm/bhwebview/api/g;->l0(Lcom/bilibili/app/comm/bh/BiliWebView;FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p2, p3}, Lcom/bilibili/app/comm/bhwebview/api/g;->g0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/bilibili/app/comm/bhwebview/api/g;->onUnhandledKeyEvent(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 4
    new-instance v1, Lcom/bilibili/app/comm/bh/NativeWebView$d$a;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/app/comm/bh/NativeWebView$d$a;-><init>(Lcom/bilibili/app/comm/bh/NativeWebView$d;Landroid/webkit/WebResourceRequest;)V

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/bilibili/app/comm/bhwebview/api/g;->i0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Ltd/m;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/bilibili/app/comm/bh/l;->a(Ltd/m;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/g;->k0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Ltd/m;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/app/comm/bh/l;->a(Ltd/m;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/bilibili/app/comm/bhwebview/api/g;->m0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bilibili/app/comm/bh/NativeWebView$d$a;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/app/comm/bh/NativeWebView$d$a;-><init>(Lcom/bilibili/app/comm/bh/NativeWebView$d;Landroid/webkit/WebResourceRequest;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/g;->e0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->a:Lcom/bilibili/app/comm/bhwebview/api/g;

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 1
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bilibili/app/comm/bhwebview/api/g;->h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
