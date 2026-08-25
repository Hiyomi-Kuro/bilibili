.class Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->c(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Lorg/chromium/net/CronetException;

.field final synthetic c:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->c:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->b:Lorg/chromium/net/CronetException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->c:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->b:Lorg/chromium/net/CronetException;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lorg/chromium/net/impl/JavaUrlRequest;->J()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Exception in onFailed method"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
