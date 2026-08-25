.class public Lorg/webrtc/H264Parser;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findNalStartCode([BI)I
    .locals 3

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x4

    .line 3
    .line 4
    if-ge p1, v0, :cond_2

    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x2

    .line 18
    .line 19
    aget-byte v2, p0, v2

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    aget-byte v0, p0, v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    aget-byte v0, p0, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    aget-byte v0, p0, v0

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    return p0
.end method

.method public static parseH264Data(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge p0, p1, :cond_2

    .line 13
    .line 14
    invoke-static {v0, p0}, Lorg/webrtc/H264Parser;->findNalStartCode([BI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    aget-byte v1, v0, p0

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-string v1, "H264Parser"

    .line 32
    .line 33
    const-string v2, "Found a keyframe (IDR frame)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method
