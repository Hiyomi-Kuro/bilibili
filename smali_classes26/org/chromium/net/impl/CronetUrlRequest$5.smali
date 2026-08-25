.class Lorg/chromium/net/impl/CronetUrlRequest$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->onSucceeded(J)V
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
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$5;->a:Lorg/chromium/net/impl/CronetUrlRequest;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$5;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->i(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$5;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Lorg/chromium/net/impl/CronetUrlRequest;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$5;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/impl/CronetUrlRequest;I)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$5;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->r(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$5;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->q(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->f(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$5;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Lorg/chromium/net/impl/CronetUrlRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "Exception in onSucceeded method"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v4, v2

    .line 57
    .line 58
    invoke-static {v1, v3, v4}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v1
.end method
