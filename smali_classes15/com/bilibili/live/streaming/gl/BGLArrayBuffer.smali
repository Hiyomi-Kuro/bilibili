.class public Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final TAG:Ljava/lang/String; = "LIVEGL-BGLArrayBuffer"


# instance fields
.field private mBufName:I

.field private mBufSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;->mBufName:I

    .line 6
    .line 7
    return-void
.end method

.method public static create([F)Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const-string v0, "LIVEGL-BGLArrayBuffer"

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->save()Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->arrayBuffer()Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    array-length v3, p0

    .line 13
    mul-int/lit8 v3, v3, 0x20

    .line 14
    .line 15
    div-int/lit8 v3, v3, 0x8

    .line 16
    .line 17
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    array-length v5, p0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    if-ge v7, v5, :cond_0

    .line 35
    .line 36
    aget v8, p0, v7

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;-><init>()V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :try_start_1
    new-array v5, v2, [I

    .line 58
    .line 59
    invoke-static {v2, v5, v6}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/bilibili/live/streaming/gl/BGLException$ID;->BUFFER_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 63
    .line 64
    const-string v7, "BGLArrayBuffer.glGenBuffers"

    .line 65
    .line 66
    invoke-static {v0, v2, v7}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v3, p0, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;->mBufSize:I

    .line 70
    .line 71
    aget v5, v5, v6

    .line 72
    .line 73
    iput v5, p0, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;->mBufName:I

    .line 74
    .line 75
    const v6, 0x8892

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "BGLArrayBuffer.glBindBuffer, bufferName: "

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v7, p0, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;->mBufName:I

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v0, v2, v5}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v5, 0x88e4

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v3, v4, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 107
    .line 108
    .line 109
    const-string v3, "BGLArrayBuffer.glBufferData"

    .line 110
    .line 111
    invoke-static {v0, v2, v3}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->restore()V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object v2, p0

    .line 120
    move-object p0, v0

    .line 121
    :goto_1
    if-eqz v2, :cond_1

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;->destroy()V

    .line 124
    .line 125
    .line 126
    :cond_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->restore()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method


# virtual methods
.method public bind()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const v0, 0x8892

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;->mBufName:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/live/streaming/gl/BGLException$ID;->BUFFER_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "BGLArrayBuffer.glBindBuffer, bufferName: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;->mBufName:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "LIVEGL-BGLArrayBuffer"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;->mBufName:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;->mBufName:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/gl/BGLArrayBuffer;->mBufSize:I

    .line 2
    .line 3
    return v0
.end method

.method public unbind()V
    .locals 2

    .line 1
    const v0, 0x8892

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
