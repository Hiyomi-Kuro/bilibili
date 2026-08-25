.class public Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final TAG:Ljava/lang/String; = "BiliPixelBuffer"


# instance fields
.field private final PIXELBUFFERS_ALIGN_LENGTH:I

.field private mArgs:[I

.field private mBufferLength:I

.field private mDestroied:Z

.field private mEglContext:Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

.field private mIndex:I

.field private mPixelbuffers:[I

.field private mRowStride:I

.field private mSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->PIXELBUFFERS_ALIGN_LENGTH:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mBufferLength:I

    .line 10
    .line 11
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mRowStride:I

    .line 12
    .line 13
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mIndex:I

    .line 14
    .line 15
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mDestroied:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ge p2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 30
    .line 31
    new-instance p1, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 32
    .line 33
    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mEglContext:Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    mul-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x7f

    .line 47
    .line 48
    and-int/lit8 p1, p1, -0x80

    .line 49
    .line 50
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mRowStride:I

    .line 51
    .line 52
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 53
    .line 54
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-int p1, p1, v1

    .line 59
    .line 60
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mBufferLength:I

    .line 61
    .line 62
    new-array p1, p2, [I

    .line 63
    .line 64
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mPixelbuffers:[I

    .line 65
    .line 66
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mPixelbuffers:[I

    .line 71
    .line 72
    array-length v1, p2

    .line 73
    const v2, 0x8892

    .line 74
    .line 75
    .line 76
    if-ge p1, v1, :cond_1

    .line 77
    .line 78
    aget p2, p2, p1

    .line 79
    .line 80
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mBufferLength:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const v3, 0x88e9

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p2, v1, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bindPackIndex(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mPixelbuffers:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x88eb

    .line 10
    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "BiliPixelBuffer"

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mPixelbuffers:[I

    .line 35
    .line 36
    aput-object v1, v0, p1

    .line 37
    .line 38
    const-string p1, "%s bindPackIndex faile[%d]: %s"

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public disablePackBuffer()V
    .locals 2

    .line 1
    const v0, 0x88eb

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

.method public flagDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mDestroied:Z

    .line 3
    .line 4
    return-void
.end method

.method public getEglContext()Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mEglContext:Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPixelbuffers()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mPixelbuffers:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mBufferLength:I

    .line 2
    .line 3
    return v0
.end method

.method public next()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mDestroied:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mPixelbuffers:[I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mArgs:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mArgs:[I

    .line 20
    .line 21
    aput v1, v0, v1

    .line 22
    .line 23
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mBufferLength:I

    .line 24
    .line 25
    aput v1, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iget v3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mRowStride:I

    .line 29
    .line 30
    aput v3, v0, v1

    .line 31
    .line 32
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 33
    .line 34
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x3

    .line 39
    aput v1, v0, v3

    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mArgs:[I

    .line 42
    .line 43
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mSize:Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 44
    .line 45
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x4

    .line 50
    aput v1, v0, v3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    aput v2, v0, v1

    .line 54
    .line 55
    :goto_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mIndex:I

    .line 56
    .line 57
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mPixelbuffers:[I

    .line 58
    .line 59
    array-length v3, v1

    .line 60
    rem-int/2addr v0, v3

    .line 61
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mIndex:I

    .line 62
    .line 63
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mArgs:[I

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    aget v5, v1, v0

    .line 67
    .line 68
    aput v5, v3, v4

    .line 69
    .line 70
    add-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    array-length v5, v1

    .line 73
    rem-int/2addr v4, v5

    .line 74
    aget v1, v1, v4

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    aput v1, v3, v4

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mIndex:I

    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public preparePackBuffer()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mPixelbuffers:[I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mBufferLength:I

    .line 13
    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mDestroied:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->next()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mArgs:[I

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    const v1, 0x88eb

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mArgs:[I

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aget v4, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aget v5, v0, v1

    .line 46
    .line 47
    const/16 v6, 0x1908

    .line 48
    .line 49
    const/16 v7, 0x1401

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v2 .. v8}, Ltv/danmaku/ijk/media/player/render/core/a;->a(IIIIIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->disablePackBuffer()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public readPackBuffer()Ljava/nio/Buffer;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mPixelbuffers:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mBufferLength:I

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-lt v0, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mDestroied:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mArgs:[I

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x6

    .line 28
    aget v0, v0, v3

    .line 29
    .line 30
    const v3, 0x88eb

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->mBufferLength:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v3, v2, v0, v4}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-array v0, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "BiliPixelBuffer"

    .line 48
    .line 49
    aput-object v3, v0, v2

    .line 50
    .line 51
    const-string v2, "%s readPackBuffer can not read data."

    .line 52
    .line 53
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-static {v3}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliPixelBuffer;->disablePackBuffer()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    return-object v1
.end method
