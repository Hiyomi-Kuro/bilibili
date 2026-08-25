.class Lorg/chromium/net/impl/JavaUrlRequest$11$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/JavaUrlRequest$11;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$11$1;->a:Lorg/chromium/net/impl/JavaUrlRequest$11;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$11$1;->a:Lorg/chromium/net/impl/JavaUrlRequest$11;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$11;->b:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->s(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$11$1;->a:Lorg/chromium/net/impl/JavaUrlRequest$11;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$11;->b:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->s(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$11$1;->a:Lorg/chromium/net/impl/JavaUrlRequest$11;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$11;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$11$1;->a:Lorg/chromium/net/impl/JavaUrlRequest$11;

    .line 30
    .line 31
    iget-object v2, v1, Lorg/chromium/net/impl/JavaUrlRequest$11;->b:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$11;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->I(Lorg/chromium/net/impl/JavaUrlRequest;ILjava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
