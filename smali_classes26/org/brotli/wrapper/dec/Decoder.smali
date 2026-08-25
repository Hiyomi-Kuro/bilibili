.class public Lorg/brotli/wrapper/dec/Decoder;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final EMPTY_BUFER:Ljava/nio/ByteBuffer;


# instance fields
.field buffer:Ljava/nio/ByteBuffer;

.field closed:Z

.field private final decoder:Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;

.field eager:Z

.field private final source:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/brotli/wrapper/dec/Decoder;->EMPTY_BUFER:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/brotli/wrapper/dec/Decoder;->source:Ljava/nio/channels/ReadableByteChannel;

    .line 9
    .line 10
    new-instance p1, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/brotli/wrapper/dec/Decoder;->decoder:Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "source can not be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "buffer size must be positive"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static decompress([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->getInputBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    array-length p0, p0

    .line 20
    invoke-virtual {v0, p0}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->push(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->getStatus()Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lorg/brotli/wrapper/dec/DecoderJNI$Status;->DONE:Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    sget-object v3, Lorg/brotli/wrapper/dec/Decoder$1;->$SwitchMap$org$brotli$wrapper$dec$DecoderJNI$Status:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->getStatus()Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->pull()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    new-array v5, v4, [B

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/2addr v2, v4

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v1, "corrupted input"

    .line 74
    .line 75
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    invoke-virtual {v0, p0}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->push(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->destroy()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x1

    .line 91
    if-ne v0, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, [B

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    new-array v0, v2, [B

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, [B

    .line 118
    .line 119
    array-length v4, v3

    .line 120
    invoke-static {v3, p0, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    array-length v3, v3

    .line 124
    add-int/2addr v2, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    return-object v0

    .line 127
    :goto_2
    invoke-virtual {v0}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->destroy()V

    .line 128
    .line 129
    .line 130
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
    invoke-virtual {p0}, Lorg/brotli/wrapper/dec/Decoder;->close()V
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/brotli/wrapper/dec/Decoder;->closed:Z

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
    iput-boolean v0, p0, Lorg/brotli/wrapper/dec/Decoder;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/brotli/wrapper/dec/Decoder;->decoder:Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->destroy()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/brotli/wrapper/dec/Decoder;->source:Ljava/nio/channels/ReadableByteChannel;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method consume(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/dec/Decoder;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/brotli/wrapper/dec/Decoder;->discard(I)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method decode()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/brotli/wrapper/dec/Decoder;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/brotli/wrapper/dec/Decoder;->buffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/brotli/wrapper/dec/Decoder;->buffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_1
    sget-object v0, Lorg/brotli/wrapper/dec/Decoder$1;->$SwitchMap$org$brotli$wrapper$dec$DecoderJNI$Status:[I

    .line 23
    .line 24
    iget-object v1, p0, Lorg/brotli/wrapper/dec/Decoder;->decoder:Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->getStatus()Lorg/brotli/wrapper/dec/DecoderJNI$Status;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v0, v1, :cond_8

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v0, v1, :cond_7

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const-string v0, "corrupted input"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/brotli/wrapper/dec/Decoder;->fail(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/brotli/wrapper/dec/Decoder;->decoder:Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->pull()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/brotli/wrapper/dec/Decoder;->buffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-boolean v0, p0, Lorg/brotli/wrapper/dec/Decoder;->eager:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lorg/brotli/wrapper/dec/Decoder;->decoder:Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->hasOutput()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lorg/brotli/wrapper/dec/Decoder;->decoder:Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->pull()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lorg/brotli/wrapper/dec/Decoder;->buffer:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, Lorg/brotli/wrapper/dec/Decoder;->decoder:Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->getInputBuffer()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/brotli/wrapper/dec/Decoder;->source:Ljava/nio/channels/ReadableByteChannel;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v2, :cond_5

    .line 102
    .line 103
    const-string v1, "unexpected end of input"

    .line 104
    .line 105
    invoke-direct {p0, v1}, Lorg/brotli/wrapper/dec/Decoder;->fail(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-nez v0, :cond_6

    .line 109
    .line 110
    sget-object v0, Lorg/brotli/wrapper/dec/Decoder;->EMPTY_BUFER:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iput-object v0, p0, Lorg/brotli/wrapper/dec/Decoder;->buffer:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    return v3

    .line 115
    :cond_6
    iget-object v1, p0, Lorg/brotli/wrapper/dec/Decoder;->decoder:Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->push(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    iget-object v0, p0, Lorg/brotli/wrapper/dec/Decoder;->decoder:Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;->push(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    return v2
.end method

.method discard(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/brotli/wrapper/dec/Decoder;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/brotli/wrapper/dec/Decoder;->buffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lorg/brotli/wrapper/dec/Decoder;->buffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setEager(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/brotli/wrapper/dec/Decoder;->eager:Z

    .line 2
    .line 3
    return-void
.end method
