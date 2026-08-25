.class Lorg/chromium/net/impl/CronetUrlRequest$6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->onCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$6;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$6;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->r(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$6;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->q(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$6;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Lorg/chromium/net/impl/CronetUrlRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const-string v0, "Exception in onCanceled method"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
