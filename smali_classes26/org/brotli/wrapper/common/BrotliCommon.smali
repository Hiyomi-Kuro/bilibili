.class public Lorg/brotli/wrapper/common/BrotliCommon;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final RFC_DICTIONARY_MD5:[B

.field private static final RFC_DICTIONARY_SHA_1:[B

.field private static final RFC_DICTIONARY_SHA_256:[B

.field public static final RFC_DICTIONARY_SIZE:I = 0x1dfa0

.field private static isDictionaryDataSet:Z

.field private static final mutex:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/brotli/wrapper/common/BrotliCommon;->RFC_DICTIONARY_MD5:[B

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/brotli/wrapper/common/BrotliCommon;->RFC_DICTIONARY_SHA_1:[B

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/brotli/wrapper/common/BrotliCommon;->RFC_DICTIONARY_SHA_256:[B

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/brotli/wrapper/common/BrotliCommon;->mutex:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        -0x6at
        -0x32t
        -0x33t
        0x2et
        -0x19t
        -0x5at
        0x66t
        -0x2bt
        -0x56t
        0x36t
        0x27t
        -0x29t
        0x47t
        0x35t
        -0x4dt
        0x2at
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 1
        0x72t
        -0x4ct
        0x10t
        0x51t
        -0x35t
        0x61t
        -0x57t
        0x28t
        0x1bt
        -0x5dt
        -0x3ct
        0x41t
        0x4ct
        0x28t
        -0x63t
        -0x5bt
        0xdt
        -0x66t
        0x76t
        0x40t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_2
    .array-data 1
        0x20t
        -0x1ct
        0x2et
        -0x4ft
        -0x4bt
        0x11t
        -0x3et
        0x18t
        0x6t
        -0x2ct
        -0x2et
        0x27t
        -0x30t
        0x7et
        0x5dt
        -0x30t
        0x68t
        0x77t
        -0x28t
        -0x32t
        0x7bt
        0x3at
        -0x7ft
        0x7ft
        0x37t
        -0x71t
        0x31t
        0x36t
        0x53t
        -0xdt
        0x5ct
        0x70t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDictionaryDataMd5([B)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/brotli/wrapper/common/BrotliCommon;->RFC_DICTIONARY_MD5:[B

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static checkDictionaryDataSha1([B)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/brotli/wrapper/common/BrotliCommon;->RFC_DICTIONARY_SHA_1:[B

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static checkDictionaryDataSha256([B)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/brotli/wrapper/common/BrotliCommon;->RFC_DICTIONARY_SHA_256:[B

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static makeNative([B)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static setDictionaryData(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/brotli/wrapper/common/BrotliCommon;->mutex:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/brotli/wrapper/common/BrotliCommon;->isDictionaryDataSet:Z

    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const v1, 0x1dfa0

    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lt v4, v3, :cond_1

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid dictionary size"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-nez p0, :cond_3

    .line 15
    invoke-static {v1}, Lorg/brotli/wrapper/common/BrotliCommon;->setDictionaryData(Ljava/nio/ByteBuffer;)V

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid dictionary size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setDictionaryData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const v1, 0x1dfa0

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/brotli/wrapper/common/BrotliCommon;->mutex:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/brotli/wrapper/common/BrotliCommon;->isDictionaryDataSet:Z

    if-eqz v1, :cond_0

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lorg/brotli/wrapper/common/CommonJNI;->nativeSetDictionaryData(Ljava/nio/ByteBuffer;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lorg/brotli/wrapper/common/BrotliCommon;->isDictionaryDataSet:Z

    .line 24
    monitor-exit v0

    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "setting dictionary failed"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid dictionary size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "direct byte buffer is expected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setDictionaryData([B)V
    .locals 2

    .line 1
    array-length v0, p0

    const v1, 0x1dfa0

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/brotli/wrapper/common/BrotliCommon;->mutex:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/brotli/wrapper/common/BrotliCommon;->isDictionaryDataSet:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/brotli/wrapper/common/BrotliCommon;->makeNative([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/brotli/wrapper/common/BrotliCommon;->setDictionaryData(Ljava/nio/ByteBuffer;)V

    .line 5
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid dictionary size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
