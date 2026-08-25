.class public Lorg/brotli/wrapper/enc/BrotliEncoderChannel;
.super Lorg/brotli/wrapper/enc/Encoder;
.source "BL"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x4000


# instance fields
.field private final mutex:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/brotli/wrapper/enc/Encoder$Parameters;

    invoke-direct {v0}, Lorg/brotli/wrapper/enc/Encoder$Parameters;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/brotli/wrapper/enc/BrotliEncoderChannel;-><init>(Ljava/nio/channels/WritableByteChannel;Lorg/brotli/wrapper/enc/Encoder$Parameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Lorg/brotli/wrapper/enc/Encoder$Parameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/brotli/wrapper/enc/BrotliEncoderChannel;-><init>(Ljava/nio/channels/WritableByteChannel;Lorg/brotli/wrapper/enc/Encoder$Parameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Lorg/brotli/wrapper/enc/Encoder$Parameters;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/brotli/wrapper/enc/Encoder;-><init>(Ljava/nio/channels/WritableByteChannel;Lorg/brotli/wrapper/enc/Encoder$Parameters;I)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/brotli/wrapper/enc/BrotliEncoderChannel;->mutex:Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/brotli/wrapper/enc/BrotliEncoderChannel;->mutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lorg/brotli/wrapper/enc/Encoder;->close()V

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
    iget-object v0, p0, Lorg/brotli/wrapper/enc/BrotliEncoderChannel;->mutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/brotli/wrapper/enc/Encoder;->closed:Z

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

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/enc/BrotliEncoderChannel;->mutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/brotli/wrapper/enc/Encoder;->closed:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

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
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;->PROCESS:Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/brotli/wrapper/enc/Encoder;->encode(Lorg/brotli/wrapper/enc/EncoderJNI$Operation;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lorg/brotli/wrapper/enc/Encoder;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lorg/brotli/wrapper/enc/Encoder;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v2

    .line 55
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    monitor-exit v0

    .line 62
    return v1

    .line 63
    :cond_1
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method
