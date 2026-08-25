.class public final Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\u008a\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1.JsPromptResultImpl",
        "Ltd/e;",
        "Lgf3/s;",
        "a",
        "Landroid/webkit/JsPromptResult;",
        "Landroid/webkit/JsPromptResult;",
        "getJsPromptResult",
        "()Landroid/webkit/JsPromptResult;",
        "jsPromptResult",
        "<init>",
        "(Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;Landroid/webkit/JsPromptResult;)V",
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
.field private final a:Landroid/webkit/JsPromptResult;

.field final synthetic b:Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;Landroid/webkit/JsPromptResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/JsPromptResult;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$b;->b:Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$b;->a:Landroid/webkit/JsPromptResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$b;->a:Landroid/webkit/JsPromptResult;

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
