.class public Lorg/brotli/wrapper/enc/Encoder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/brotli/wrapper/enc/Encoder$Parameters;
    }
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field closed:Z

.field private final destination:Ljava/nio/channels/WritableByteChannel;

.field private final encoder:Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;

.field final inputBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/channels/WritableByteChannel;Lorg/brotli/wrapper/enc/Encoder$Parameters;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/brotli/wrapper/enc/Encoder;->destination:Ljava/nio/channels/WritableByteChannel;

    .line 9
    .line 10
    new-instance p1, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/brotli/wrapper/enc/Encoder$Parameters;->access$000(Lorg/brotli/wrapper/enc/Encoder$Parameters;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Lorg/brotli/wrapper/enc/Encoder$Parameters;->access$100(Lorg/brotli/wrapper/enc/Encoder$Parameters;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p1, p3, v0, p2}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;-><init>(III)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/brotli/wrapper/enc/Encoder;->encoder:Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->getInputBuffer()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/brotli/wrapper/enc/Encoder;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p2, "destination can not be null"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "buffer size must be positive"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static compress([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance v0, Lorg/brotli/wrapper/enc/Encoder$Parameters;

    invoke-direct {v0}, Lorg/brotli/wrapper/enc/Encoder$Parameters;-><init>()V

    invoke-static {p0, v0}, Lorg/brotli/wrapper/enc/Encoder;->compress([BLorg/brotli/wrapper/enc/Encoder$Parameters;)[B

    move-result-object p0

    return-object p0
.end method

.method public static compress([BLorg/brotli/wrapper/enc/Encoder$Parameters;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    const/4 p1, 0x6

    aput-byte p1, p0, v2

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;

    array-length v3, p0

    invoke-static {p1}, Lorg/brotli/wrapper/enc/Encoder$Parameters;->access$000(Lorg/brotli/wrapper/enc/Encoder$Parameters;)I

    move-result v4

    invoke-static {p1}, Lorg/brotli/wrapper/enc/Encoder$Parameters;->access$100(Lorg/brotli/wrapper/enc/Encoder$Parameters;)I

    move-result p1

    invoke-direct {v0, v3, v4, p1}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;-><init>(III)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->getInputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    sget-object v3, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;->FINISH:Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

    array-length p0, p0

    invoke-virtual {v0, v3, p0}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->push(Lorg/brotli/wrapper/enc/EncoderJNI$Operation;I)V

    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v0}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->hasMoreOutput()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->pull()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v5, v4, [B

    .line 10
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p0, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v0}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    sget-object v3, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;->FINISH:Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

    invoke-virtual {v0, v3, v2}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->push(Lorg/brotli/wrapper/enc/EncoderJNI$Operation;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->destroy()V

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 17
    :cond_3
    new-array p0, p0, [B

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 19
    array-length v3, v1

    invoke-static {v1, v2, p0, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    return-object p0

    .line 21
    :cond_5
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "encoding failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_2
    invoke-virtual {v0}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->destroy()V

    .line 23
    throw p0
.end method

.method private fail(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/brotli/wrapper/enc/Encoder;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method


# virtual methods
.method close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/brotli/wrapper/enc/Encoder;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/brotli/wrapper/enc/Encoder;->closed:Z

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;->FINISH:Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/brotli/wrapper/enc/Encoder;->encode(Lorg/brotli/wrapper/enc/EncoderJNI$Operation;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/brotli/wrapper/enc/Encoder;->encoder:Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->destroy()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/brotli/wrapper/enc/Encoder;->destination:Ljava/nio/channels/WritableByteChannel;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lorg/brotli/wrapper/enc/Encoder;->encoder:Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->destroy()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/brotli/wrapper/enc/Encoder;->destination:Ljava/nio/channels/WritableByteChannel;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method encode(Lorg/brotli/wrapper/enc/EncoderJNI$Operation;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;->PROCESS:Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lorg/brotli/wrapper/enc/Encoder;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v3, p0, Lorg/brotli/wrapper/enc/Encoder;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 32
    :goto_2
    iget-object v4, p0, Lorg/brotli/wrapper/enc/Encoder;->encoder:Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->isSuccess()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    const-string v4, "encoding failed"

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lorg/brotli/wrapper/enc/Encoder;->fail(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p0, v0}, Lorg/brotli/wrapper/enc/Encoder;->pushOutput(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget-object v4, p0, Lorg/brotli/wrapper/enc/Encoder;->encoder:Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->hasMoreOutput()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget-object v4, p0, Lorg/brotli/wrapper/enc/Encoder;->encoder:Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;

    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->pull()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Lorg/brotli/wrapper/enc/Encoder;->buffer:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object v4, p0, Lorg/brotli/wrapper/enc/Encoder;->encoder:Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;

    .line 71
    .line 72
    invoke-virtual {v4}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->hasRemainingInput()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v4, p0, Lorg/brotli/wrapper/enc/Encoder;->encoder:Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;

    .line 79
    .line 80
    invoke-virtual {v4, p1, v1}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->push(Lorg/brotli/wrapper/enc/EncoderJNI$Operation;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget-object v3, p0, Lorg/brotli/wrapper/enc/Encoder;->encoder:Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;

    .line 87
    .line 88
    iget-object v4, p0, Lorg/brotli/wrapper/enc/Encoder;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3, p1, v4}, Lorg/brotli/wrapper/enc/EncoderJNI$Wrapper;->push(Lorg/brotli/wrapper/enc/EncoderJNI$Operation;I)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget-object p1, p0, Lorg/brotli/wrapper/enc/Encoder;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    return v2
.end method

.method flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;->FLUSH:Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/brotli/wrapper/enc/Encoder;->encode(Lorg/brotli/wrapper/enc/EncoderJNI$Operation;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method pushOutput(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/brotli/wrapper/enc/Encoder;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/brotli/wrapper/enc/Encoder;->destination:Ljava/nio/channels/WritableByteChannel;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/brotli/wrapper/enc/Encoder;->buffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/brotli/wrapper/enc/Encoder;->buffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/brotli/wrapper/enc/Encoder;->buffer:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    const/4 p1, 0x1

    .line 35
    return p1
.end method
