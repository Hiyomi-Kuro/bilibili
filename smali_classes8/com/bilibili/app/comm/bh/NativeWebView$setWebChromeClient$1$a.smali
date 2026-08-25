.class public final Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\u008a\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1.CustomViewCallbackImpl",
        "Lcom/bilibili/app/comm/bhwebview/api/e$a;",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "a",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "callback",
        "<init>",
        "(Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;Landroid/webkit/WebChromeClient$CustomViewCallback;)V",
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
.field private final a:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field final synthetic b:Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient$CustomViewCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$a;->b:Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$a;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 7
    .line 8
    return-void
.end method
