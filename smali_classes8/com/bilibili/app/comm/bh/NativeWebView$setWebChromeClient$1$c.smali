.class public final Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\u008a\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1.JsResultImpl",
        "Ltd/f;",
        "Lgf3/s;",
        "a",
        "Landroid/webkit/JsResult;",
        "Landroid/webkit/JsResult;",
        "getResult",
        "()Landroid/webkit/JsResult;",
        "setResult",
        "(Landroid/webkit/JsResult;)V",
        "result",
        "<init>",
        "(Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;Landroid/webkit/JsResult;)V",
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
.field private a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;Landroid/webkit/JsResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/JsResult;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$c;->b:Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$c;->a:Landroid/webkit/JsResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$c;->a:Landroid/webkit/JsResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
