.class public Lorg/brotli/wrapper/dec/BrotliInputStream;
.super Ljava/io/InputStream;
.source "BL"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x4000


# instance fields
.field private final decoder:Lorg/brotli/wrapper/dec/Decoder;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/brotli/wrapper/dec/BrotliInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Lorg/brotli/wrapper/dec/Decoder;

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/brotli/wrapper/dec/Decoder;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    iput-object v0, p0, Lorg/brotli/wrapper/dec/BrotliInputStream;->decoder:Lorg/brotli/wrapper/dec/Decoder;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/dec/BrotliInputStream;->decoder:Lorg/brotli/wrapper/dec/Decoder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/brotli/wrapper/dec/Decoder;->buffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/dec/BrotliInputStream;->decoder:Lorg/brotli/wrapper/dec/Decoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/brotli/wrapper/dec/Decoder;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/brotli/wrapper/dec/BrotliInputStream;->decoder:Lorg/brotli/wrapper/dec/Decoder;

    .line 1
    iget-boolean v0, v0, Lorg/brotli/wrapper/dec/Decoder;->closed:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/brotli/wrapper/dec/BrotliInputStream;->decoder:Lorg/brotli/wrapper/dec/Decoder;

    .line 2
    invoke-virtual {v0}, Lorg/brotli/wrapper/dec/Decoder;->decode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lorg/brotli/wrapper/dec/BrotliInputStream;->decoder:Lorg/brotli/wrapper/dec/Decoder;

    .line 3
    iget-object v0, v0, Lorg/brotli/wrapper/dec/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "read after close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/brotli/wrapper/dec/BrotliInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/brotli/wrapper/dec/BrotliInputStream;->decoder:Lorg/brotli/wrapper/dec/Decoder;

    .line 6
    iget-boolean v1, v0, Lorg/brotli/wrapper/dec/Decoder;->closed:Z

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lorg/brotli/wrapper/dec/Decoder;->decode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-lez p3, :cond_2

    iget-object v2, p0, Lorg/brotli/wrapper/dec/BrotliInputStream;->decoder:Lorg/brotli/wrapper/dec/Decoder;

    .line 8
    iget-object v2, v2, Lorg/brotli/wrapper/dec/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lorg/brotli/wrapper/dec/BrotliInputStream;->decoder:Lorg/brotli/wrapper/dec/Decoder;

    .line 9
    iget-object v3, v3, Lorg/brotli/wrapper/dec/Decoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/brotli/wrapper/dec/BrotliInputStream;->decoder:Lorg/brotli/wrapper/dec/Decoder;

    .line 10
    invoke-virtual {v2}, Lorg/brotli/wrapper/dec/Decoder;->decode()I

    move-result v2

    if-ne v2, v1, :cond_1

    :cond_2
    return v0

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "read after close"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEager(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/dec/BrotliInputStream;->decoder:Lorg/brotli/wrapper/dec/Decoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/brotli/wrapper/dec/Decoder;->setEager(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/dec/BrotliInputStream;->decoder:Lorg/brotli/wrapper/dec/Decoder;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/brotli/wrapper/dec/Decoder;->closed:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    move-wide v2, v0

    .line 10
    :goto_0
    cmp-long v4, p1, v0

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lorg/brotli/wrapper/dec/BrotliInputStream;->decoder:Lorg/brotli/wrapper/dec/Decoder;

    .line 15
    .line 16
    invoke-virtual {v4}, Lorg/brotli/wrapper/dec/Decoder;->decode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, p0, Lorg/brotli/wrapper/dec/BrotliInputStream;->decoder:Lorg/brotli/wrapper/dec/Decoder;

    .line 25
    .line 26
    iget-object v4, v4, Lorg/brotli/wrapper/dec/Decoder;->buffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    long-to-int v5, v4

    .line 38
    iget-object v4, p0, Lorg/brotli/wrapper/dec/BrotliInputStream;->decoder:Lorg/brotli/wrapper/dec/Decoder;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lorg/brotli/wrapper/dec/Decoder;->discard(I)V

    .line 41
    .line 42
    .line 43
    int-to-long v4, v5

    .line 44
    add-long/2addr v2, v4

    .line 45
    sub-long/2addr p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-wide v2

    .line 48
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "read after close"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
