.class Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->e(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->c:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->c:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->d:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->d(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
