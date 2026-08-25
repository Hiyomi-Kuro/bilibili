.class public Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final FLUSH_FLAG_IMMEDIATELY:I = 0x1

.field private static final FLUSH_FLAG_REQUEST:I = 0x2

.field private static final TAG:Ljava/lang/String; = "IDolbyHDRApi"


# instance fields
.field private flushRequest:Z

.field private mNativeContext:J

.field private rpuBufferCache:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private rpuCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ijksdl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->mNativeContext:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->rpuCount:I

    .line 10
    .line 11
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->flushRequest:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->rpuBufferCache:Ljava/util/Queue;

    .line 19
    .line 20
    return-void
.end method

.method private native _initGlComponents()I
.end method

.method private native _parseRpu(Ljava/nio/ByteBuffer;IJ)I
.end method

.method private native _processFrame(I[FJ)I
.end method

.method private native _setPQMode(Ljava/lang/String;I)I
.end method

.method private native _setResolution(II)I
.end method

.method private native _visionFlush()I
.end method

.method private native _visionHDRImpl()I
.end method

.method private native _visionHDRTearDown()I
.end method


# virtual methods
.method public flush(I)V
    .locals 5

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->rpuCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const-string v1, "IDolbyHDRApi"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->flushRequest:Z

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->rpuBufferCache:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 17
    .line 18
    .line 19
    const-string p1, "dolby flush request, wait frist frame"

    .line 20
    .line 21
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-ne p1, v2, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->flushRequest:Z

    .line 29
    .line 30
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->_visionFlush()I

    .line 31
    .line 32
    .line 33
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->rpuCount:I

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "dolby flush, write rpu from cache, cache size : "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->rpuBufferCache:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->rpuBufferCache:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->rpuBufferCache:Ljava/util/Queue;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/util/Pair;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-direct {p0, v1, v0, v3, v4}, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->_parseRpu(Ljava/nio/ByteBuffer;IJ)I

    .line 100
    .line 101
    .line 102
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->rpuCount:I

    .line 103
    .line 104
    add-int/2addr p1, v2

    .line 105
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->rpuCount:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public initDolby(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->_visionHDRImpl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "IDolbyHDRApi"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "DolbyHDR _visionHDRImpl error !"

    .line 11
    .line 12
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->_setPQMode(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "DolbyHDR _setPQMode error !"

    .line 23
    .line 24
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->_initGlComponents()I

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public processFrame(I[FJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->flushRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->rpuCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "IDolbyHDRApi"

    .line 10
    .line 11
    const-string v1, "flush request but not implemented until processFrame, force flush and write rpu"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->flush(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->_processFrame(I[FJ)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public relsase()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->_visionHDRTearDown()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendRPU(Ljava/nio/ByteBuffer;IJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->flushRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->rpuBufferCache:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v0, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {v0, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->_parseRpu(Ljava/nio/ByteBuffer;IJ)I

    .line 21
    .line 22
    .line 23
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->rpuCount:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->rpuCount:I

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public setResolution(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->_setResolution(II)I

    .line 2
    .line 3
    .line 4
    return-void
.end method
