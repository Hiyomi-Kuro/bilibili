.class public interface abstract Lcom/bilibili/app/comm/bhwebview/api/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&J\u001c\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&J&\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J\u001c\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u001c\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u001c\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J.\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008H&J&\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&J&\u0010 \u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006H&J$\u0010\"\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010!\u001a\u00020\u0013H&J&\u0010&\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010%\u001a\u0004\u0018\u00010#H&J0\u0010+\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010)\u001a\u0004\u0018\u00010\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u0008H&J&\u00100\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010/\u001a\u0004\u0018\u00010.H&J\"\u00104\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u000201H&J\u001c\u00107\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u00106\u001a\u0004\u0018\u000105H&J\u001c\u00108\u001a\u00020\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u00106\u001a\u0004\u0018\u000105H&J&\u0010;\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u00109\u001a\u0004\u0018\u00010#2\u0008\u0010:\u001a\u0004\u0018\u00010#H&J0\u0010>\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u00082\u0008\u0010<\u001a\u0004\u0018\u00010\u00082\u0008\u0010=\u001a\u0004\u0018\u00010\u0008H&J\u001c\u0010?\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u001c\u0010B\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010A\u001a\u0004\u0018\u00010@H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006C\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bhwebview/api/g;",
        "",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "Ltd/l;",
        "request",
        "Ltd/m;",
        "i0",
        "",
        "url",
        "k0",
        "Lgf3/s;",
        "b",
        "tempUrl",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "d0",
        "webView",
        "h0",
        "",
        "h",
        "e0",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "e",
        "webResourceRequest",
        "Ltd/k;",
        "webResourceError",
        "g",
        "webResourceResponse",
        "d",
        "isReload",
        "n0",
        "Landroid/os/Message;",
        "dontResend",
        "resend",
        "q0",
        "Ltd/c;",
        "handler",
        "host",
        "realm",
        "o0",
        "Ltd/i;",
        "sslErrorHandler",
        "Ltd/h;",
        "sslError",
        "c",
        "",
        "oldScale",
        "newScale",
        "l0",
        "Landroid/view/KeyEvent;",
        "keyEvent",
        "onUnhandledKeyEvent",
        "m0",
        "cancelMsg",
        "continueMsg",
        "g0",
        "account",
        "args",
        "j0",
        "p0",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "f0",
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
.method public abstract b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
.end method

.method public abstract c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
.end method

.method public abstract d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
.end method

.method public abstract d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Z
.end method

.method public abstract f0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end method

.method public abstract g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
.end method

.method public abstract g0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/os/Message;Landroid/os/Message;)V
.end method

.method public abstract h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
.end method

.method public abstract h0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
.end method

.method public abstract i0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Ltd/m;
.end method

.method public abstract j0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract k0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Ltd/m;
.end method

.method public abstract l0(Lcom/bilibili/app/comm/bh/BiliWebView;FF)V
.end method

.method public abstract m0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/KeyEvent;)Z
.end method

.method public abstract n0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V
.end method

.method public abstract o0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/c;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onUnhandledKeyEvent(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/KeyEvent;)V
.end method

.method public abstract p0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
.end method

.method public abstract q0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/os/Message;Landroid/os/Message;)V
.end method
