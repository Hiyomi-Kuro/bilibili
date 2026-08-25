.class public final Lcom/bilibili/app/comm/bh/NativeWebView$d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/bh/NativeWebView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\u008a\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/app/comm/bh/NativeWebView$setWebViewClient$1.SslErrorImpl",
        "Ltd/h;",
        "Landroid/net/http/SslCertificate;",
        "a",
        "",
        "b",
        "",
        "getUrl",
        "Landroid/net/http/SslError;",
        "Landroid/net/http/SslError;",
        "getSslError",
        "()Landroid/net/http/SslError;",
        "sslError",
        "<init>",
        "(Lcom/bilibili/app/comm/bh/NativeWebView$d;Landroid/net/http/SslError;)V",
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
.field private final a:Landroid/net/http/SslError;

.field final synthetic b:Lcom/bilibili/app/comm/bh/NativeWebView$d;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/bh/NativeWebView$d;Landroid/net/http/SslError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/SslError;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d$c;->b:Lcom/bilibili/app/comm/bh/NativeWebView$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d$c;->a:Landroid/net/http/SslError;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d$c;->a:Landroid/net/http/SslError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d$c;->a:Landroid/net/http/SslError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$d$c;->a:Landroid/net/http/SslError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
