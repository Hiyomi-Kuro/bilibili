.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;
.super Lorg/chromium/net/BidirectionalStream$Callback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidirectionalStreamCallback"
.end annotation


# instance fields
.field private final a:Lorg/chromium/net/BidirectionalStream$Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/net/BidirectionalStream$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream$Callback;->a(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/BidirectionalStream$Callback;->b(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/BidirectionalStream$Callback;->c(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream$Callback;->d(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/BidirectionalStream$Callback;->e(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lorg/chromium/net/BidirectionalStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream$Callback;->f(Lorg/chromium/net/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream$Callback;->g(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/BidirectionalStream$Callback;->h(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
