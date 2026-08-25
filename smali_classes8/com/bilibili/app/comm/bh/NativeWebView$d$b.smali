.class public final Lcom/bilibili/app/comm/bh/NativeWebView$d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltd/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/bh/NativeWebView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\u008a\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/app/comm/bh/NativeWebView$setWebViewClient$1.SslErrorHandlerImpl",
        "Ltd/i;",
        "Lgf3/s;",
        "c0",
        "cancel",
        "Landroid/webkit/SslErrorHandler;",
        "a",
        "Landroid/webkit/SslErrorHandler;",
        "getSslErrorHandler",
        "()Landroid/webkit/SslErrorHandler;",
        "sslErrorHandler",
        "<init>",
        "(Lcom/bilibili/app/comm/bh/NativeWebView$d;Landroid/webkit/SslErrorHandler;)V",
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
.field private final a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/bilibili/app/comm/bh/NativeWebView$d;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/bh/NativeWebView$d;Landroid/webkit/SslErrorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/SslErrorHandler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d$b;->b:Lcom/bilibili/app/comm/bh/NativeWebView$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d$b;->a:Landroid/webkit/SslErrorHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d$b;->a:Landroid/webkit/SslErrorHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d$b;->a:Landroid/webkit/SslErrorHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
