.class public Lorg/brotli/wrapper/dec/BrotliDecoderChannel;
.super Lorg/brotli/wrapper/dec/Decoder;
.source "BL"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x4000


# instance fields
.field private final mutex:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/brotli/wrapper/dec/BrotliDecoderChannel;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/brotli/wrapper/dec/Decoder;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/brotli/wrapper/dec/BrotliDecoderChannel;->mutex:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/dec/BrotliDecoderChannel;->mutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lorg/brotli/wrapper/dec/Decoder;->close()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/dec/BrotliDecoderChannel;->mutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/brotli/wrapper/dec/Decoder;->closed:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/dec/BrotliDecoderChannel;->mutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/brotli/wrapper/dec/Decoder;->closed:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/brotli/wrapper/dec/Decoder;->decode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lorg/brotli/wrapper/dec/Decoder;->consume(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :cond_3
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
