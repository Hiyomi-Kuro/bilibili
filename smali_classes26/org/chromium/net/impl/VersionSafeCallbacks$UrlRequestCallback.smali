.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlRequestCallback"
.end annotation


# instance fields
.field private final a:Lorg/chromium/net/UrlRequest$Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/UrlRequest$Callback;->b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/UrlRequest$Callback;->c(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/UrlRequest$Callback;->d(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->e(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->f(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
