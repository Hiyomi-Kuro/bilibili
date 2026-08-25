.class public interface abstract Lcom/bilibili/lib/biliweb/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001c\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J.\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u001d\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J&\u0010\"\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J&\u0010%\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010)\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006*\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/biliweb/o;",
        "",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "Landroid/net/Uri;",
        "uri",
        "",
        "u1",
        "",
        "title",
        "Lgf3/s;",
        "onReceivedTitle",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "d0",
        "b",
        "",
        "newProgress",
        "onProgressChanged",
        "webView",
        "errorCode",
        "description",
        "failingUrl",
        "e",
        "Ltd/l;",
        "webResourceRequest",
        "Ltd/k;",
        "webResourceError",
        "g",
        "Ltd/i;",
        "sslErrorHandler",
        "Ltd/h;",
        "sslError",
        "c",
        "Ltd/m;",
        "webResourceResponse",
        "d",
        "Landroid/content/Intent;",
        "intent",
        "W0",
        "N",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract N()V
.end method

.method public abstract W0(Landroid/content/Intent;)Z
.end method

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

.method public abstract g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
.end method

.method public abstract onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
.end method

.method public abstract onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
.end method

.method public abstract u1(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z
.end method
