.class final Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;
.super Lorg/chromium/net/impl/JavaUploadDataSinkBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OutputStreamDataSink"
.end annotation


# instance fields
.field private final h:Ljava/net/HttpURLConnection;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/nio/channels/WritableByteChannel;

.field private k:Ljava/io/OutputStream;

.field final synthetic l:Lorg/chromium/net/impl/JavaUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->l:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p5}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/UploadDataProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->h:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->l:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->P(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected p(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->l:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->Q(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected q(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->l:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->R(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->j:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->l:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->O(Lorg/chromium/net/impl/JavaUrlRequest;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->h:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->h:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->l:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->O(Lorg/chromium/net/impl/JavaUrlRequest;I)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->h:Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->k:Ljava/io/OutputStream;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->j:Ljava/nio/channels/WritableByteChannel;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method protected s(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, p1, v0

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->h:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    long-to-int p2, p1

    .line 17
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmp-long v0, p1, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->h:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->h:Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    const/16 p2, 0x2000

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method protected t(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->j:Ljava/nio/channels/WritableByteChannel;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->k:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method protected u(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->l:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->S(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->j:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->j:Ljava/nio/channels/WritableByteChannel;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
