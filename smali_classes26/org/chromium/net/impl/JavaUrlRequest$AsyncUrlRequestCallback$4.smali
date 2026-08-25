.class Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->d(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->c:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->b:Ljava/nio/ByteBuffer;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->c:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->x(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->c:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 18
    .line 19
    iget-object v1, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->c(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
