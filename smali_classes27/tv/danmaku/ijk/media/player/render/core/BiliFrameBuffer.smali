.class public Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;,
        Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BiliFrameBuffer"


# instance fields
.field private final UNPACK_ALIG:I

.field private _bindHolder:Z

.field private _cacheHash:Ljava/lang/String;

.field private _channel:I

.field private _destroy:Z

.field private _egl_context:Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

.field private _framebuffer:I

.field private _hash:Ltv/danmaku/ijk/media/player/render/tools/BiliHash;

.field private _height:I

.field private _imageCaptureSemaphore:Ljava/util/concurrent/Semaphore;

.field private _lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _missingFrameBuffer:Z

.field private _model:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

.field private _name:Ljava/lang/String;

.field private _options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

.field private _referenceCount:I

.field private _referenceDisabled:Z

.field private _renderbuffer:I

.field private _texture:I

.field private _timeUS:J

.field private _unpack_alig:I

.field private _width:I


# direct methods
.method public constructor <init>(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;ILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->UNPACK_ALIG:I

    .line 6
    .line 7
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_unpack_alig:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_width:I

    .line 23
    .line 24
    iput p2, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_height:I

    .line 25
    .line 26
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_model:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

    .line 27
    .line 28
    iput p4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_texture:I

    .line 29
    .line 30
    iput-object p5, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 31
    .line 32
    sget-object p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->Fbo_HOLDER:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

    .line 33
    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->makeDestroy()V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p1, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 40
    .line 41
    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_egl_context:Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 45
    .line 46
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_unpack_alig:I

    .line 47
    .line 48
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_width:I

    .line 49
    .line 50
    rem-int/lit8 p2, p1, 0x4

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    and-int/2addr p2, p4

    .line 54
    if-ne p2, p4, :cond_2

    .line 55
    .line 56
    iput p4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_unpack_alig:I

    .line 57
    .line 58
    :cond_2
    rem-int/2addr p1, v0

    .line 59
    const/4 p2, 0x2

    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    iput p2, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_unpack_alig:I

    .line 63
    .line 64
    :cond_3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_imageCaptureSemaphore:Ljava/util/concurrent/Semaphore;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->getIndex()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget-object p5, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->Fbo_TEXTURE_OES:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

    .line 80
    .line 81
    invoke-virtual {p5}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gt p1, v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 p4, 0x0

    .line 89
    :goto_0
    iput-boolean p4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_missingFrameBuffer:Z

    .line 90
    .line 91
    iput-boolean p4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_referenceDisabled:Z

    .line 92
    .line 93
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_width:I

    .line 94
    .line 95
    iget p4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_height:I

    .line 96
    .line 97
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_model:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

    .line 98
    .line 99
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 100
    .line 101
    invoke-static {p1, p4, v0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->createHash(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_cacheHash:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->getIndex()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sget-object p4, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->Fbo_PACKAGE:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

    .line 112
    .line 113
    invoke-virtual {p4}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->getIndex()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-gt p1, p4, :cond_5

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->getIndex()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p5}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->getIndex()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-gt p1, p4, :cond_7

    .line 129
    .line 130
    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->getIndex()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sget-object p3, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->Fbo_TEXTURE_ACTIVE:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

    .line 135
    .line 136
    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->getIndex()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-ne p1, p3, :cond_6

    .line 141
    .line 142
    const p2, 0x84c1

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-direct {p0, p2}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->generateTexture(I)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->getIndex()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sget-object p2, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->Fbo_FBO_AND_TEXTURE:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

    .line 154
    .line 155
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->getIndex()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-ne p1, p2, :cond_8

    .line 160
    .line 161
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->generateFramebuffer()I

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->getIndex()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sget-object p2, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->Fbo_FBO_AND_TEXTURE_AND_RENDER:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

    .line 170
    .line 171
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->getIndex()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-ne p1, p2, :cond_9

    .line 176
    .line 177
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->generateRenderbuffer()I

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_1
    return-void

    .line 181
    :cond_a
    :goto_2
    const-string p1, "BiliFrameBuffer"

    .line 182
    .line 183
    const-string p2, "init width or height is invalid"

    .line 184
    .line 185
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private checkFramebufferStatus(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x8cd5

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x5

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v1, v3

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_framebuffer:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object p1, v1, v0

    .line 35
    .line 36
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_texture:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_renderbuffer:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    const-string p1, "%s framebuffer error:[0x%x], fbo: %d, texture: %d, rbo: %d"

    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "BiliFrameBuffer"

    .line 61
    .line 62
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v3
.end method

.method public static createHash(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v0, p0

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x3

    .line 34
    aput-object p0, v0, p1

    .line 35
    .line 36
    const-string p0, "%s:%s:%s:%s"

    .line 37
    .line 38
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private generateFramebuffer()I
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_framebuffer:I

    .line 11
    .line 12
    const v1, 0x8d40

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 16
    .line 17
    .line 18
    const v0, 0x84c1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->generateTexture(I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 25
    .line 26
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 27
    .line 28
    iget v3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_texture:I

    .line 29
    .line 30
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 34
    .line 35
    iget v3, v0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget v5, v0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->internalFormat:I

    .line 39
    .line 40
    iget v6, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_width:I

    .line 41
    .line 42
    iget v7, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_height:I

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    iget v9, v0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->format:I

    .line 46
    .line 47
    iget v10, v0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->type:I

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 54
    .line 55
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 56
    .line 57
    iget v3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_texture:I

    .line 58
    .line 59
    const v4, 0x8ce0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4, v0, v3, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 63
    .line 64
    .line 65
    const-string v0, "generateFramebuffer"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->checkFramebufferStatus(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 71
    .line 72
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_framebuffer:I

    .line 78
    .line 79
    return v0
.end method

.method private generateRenderbuffer()I
    .locals 5

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->generateFramebuffer()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 9
    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    iput v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_renderbuffer:I

    .line 14
    .line 15
    const v2, 0x8d41

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_width:I

    .line 22
    .line 23
    iget v3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_height:I

    .line 24
    .line 25
    const v4, 0x81a5

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v1, v3}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_renderbuffer:I

    .line 32
    .line 33
    const v3, 0x8d40

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 37
    .line 38
    .line 39
    const v1, 0x8d00

    .line 40
    .line 41
    .line 42
    iget v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_renderbuffer:I

    .line 43
    .line 44
    invoke-static {v3, v1, v2, v4}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 48
    .line 49
    .line 50
    const-string v0, "generateRenderbuffer"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->checkFramebufferStatus(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_renderbuffer:I

    .line 56
    .line 57
    return v0
.end method

.method private generateTexture(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 11
    .line 12
    .line 13
    aget p1, v0, v1

    .line 14
    .line 15
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_texture:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "BiliFrameBuffer"

    .line 20
    .line 21
    const-string v0, "create_texture() failed!"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_texture:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 30
    .line 31
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 37
    .line 38
    iget v0, p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 39
    .line 40
    const/16 v1, 0x2801

    .line 41
    .line 42
    iget p1, p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->minFilter:I

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 48
    .line 49
    iget v0, p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 50
    .line 51
    const/16 v1, 0x2800

    .line 52
    .line 53
    iget p1, p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->magFilter:I

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 59
    .line 60
    iget v0, p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 61
    .line 62
    const/16 v1, 0x2802

    .line 63
    .line 64
    iget p1, p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->wrapS:I

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 70
    .line 71
    iget v0, p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 72
    .line 73
    const/16 v1, 0x2803

    .line 74
    .line 75
    iget p1, p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->wrapT:I

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_texture:I

    .line 81
    .line 82
    return p1
.end method

.method private makeDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_destroy:Z

    .line 3
    .line 4
    return-void
.end method

.method public static makeFrameBuffer(II)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;
    .locals 2

    .line 2
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;-><init>()V

    .line 3
    sget-object v1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->Fbo_FBO_AND_TEXTURE:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

    invoke-static {p0, p1, v1, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->makeFrameBuffer(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static makeFrameBuffer(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;
    .locals 7

    .line 4
    new-instance v6, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    const/4 v4, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;-><init>(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;ILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)V

    return-object v6
.end method

.method public static makeFrameBuffer(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->makeFrameBuffer(II)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static makeOESTexture(II)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x8d65

    .line 7
    .line 8
    .line 9
    iput v1, v0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 10
    .line 11
    sget-object v1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->Fbo_TEXTURE_OES:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

    .line 12
    .line 13
    invoke-static {p0, p1, v1, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->makeFrameBuffer(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static makeTextureFromImage(Landroid/graphics/Bitmap;)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->Fbo_TEXTURE:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

    invoke-static {v1, v2, v3, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->makeFrameBuffer(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, v1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->bindTexture(Landroid/graphics/Bitmap;Z)Z

    return-object v0
.end method

.method public static makeTextureFromImage(Landroid/graphics/Bitmap;Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->Fbo_TEXTURE:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

    invoke-static {v0, v1, v2, p1}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->makeFrameBuffer(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->bindTexture(Landroid/graphics/Bitmap;Z)Z

    return-object p1
.end method

.method public static makeTextureHolder(III)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;->Fbo_TEXTURE:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

    .line 7
    .line 8
    invoke-static {p0, p1, v1, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->makeFrameBuffer(IILtv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;)Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->bindTextureHolder(I)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public bindTexture(Landroid/graphics/Bitmap;Z)Z
    .locals 5

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_texture:I

    .line 2
    .line 3
    const-string v1, "BiliFrameBuffer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "bindTexture not okey !"

    .line 9
    .line 10
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_width:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v0, v3, :cond_4

    .line 22
    .line 23
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_height:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0xcf5

    .line 33
    .line 34
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_unpack_alig:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 40
    .line 41
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 42
    .line 43
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_texture:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 51
    .line 52
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 53
    .line 54
    const/16 v1, 0x2801

    .line 55
    .line 56
    const/16 v3, 0x2703

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 62
    .line 63
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 64
    .line 65
    invoke-static {v0, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 71
    .line 72
    iget p1, p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 73
    .line 74
    invoke-static {p1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 78
    .line 79
    iget p1, p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 80
    .line 81
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 82
    .line 83
    .line 84
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_bindHolder:Z

    .line 85
    .line 86
    return v4

    .line 87
    :cond_4
    :goto_0
    const/4 p2, 0x4

    .line 88
    new-array p2, p2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, p2, v2

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    aput-object p1, p2, v4

    .line 109
    .line 110
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_width:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object p1, p2, v0

    .line 118
    .line 119
    iget p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_height:I

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object p1, p2, v0

    .line 127
    .line 128
    const-string p1, "bindTexture empty image or incorrect wh[%d * %d], need[%d * %d]"

    .line 129
    .line 130
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v2
.end method

.method public bindTextureHolder(I)Z
    .locals 9

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_texture:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "BiliFrameBuffer"

    .line 6
    .line 7
    const-string v0, "bindTextureHolder not okey"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_channel:I

    .line 15
    .line 16
    const/16 p1, 0xcf5

    .line 17
    .line 18
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_unpack_alig:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 24
    .line 25
    iget p1, p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 26
    .line 27
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_texture:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 33
    .line 34
    iget p1, p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 35
    .line 36
    const/16 v0, 0x2801

    .line 37
    .line 38
    const/16 v1, 0x2703

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 44
    .line 45
    iget v0, p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget v2, p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->internalFormat:I

    .line 49
    .line 50
    iget v3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_width:I

    .line 51
    .line 52
    iget v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_height:I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget v6, p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->format:I

    .line 56
    .line 57
    iget v7, p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->type:I

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 64
    .line 65
    iget p1, p1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 66
    .line 67
    invoke-static {p1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_bindHolder:Z

    .line 72
    .line 73
    return p1
.end method

.method public clearAllLocks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_referenceCount:I

    .line 3
    .line 4
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->isDestroy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->makeDestroy()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_texture:I

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput v3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_texture:I

    .line 25
    .line 26
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_framebuffer:I

    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput v3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_framebuffer:I

    .line 38
    .line 39
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_renderbuffer:I

    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput v3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_renderbuffer:I

    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_imageCaptureSemaphore:Ljava/util/concurrent/Semaphore;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_imageCaptureSemaphore:Ljava/util/concurrent/Semaphore;

    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public equalHash(Ltv/danmaku/ijk/media/player/render/tools/BiliHash;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_hash:Ltv/danmaku/ijk/media/player/render/tools/BiliHash;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliHash;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliHash;->empty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_hash:Ltv/danmaku/ijk/media/player/render/tools/BiliHash;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliHash;->equal(Ltv/danmaku/ijk/media/player/render/tools/BiliHash;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getCacheHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_cacheHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEglContext()Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_egl_context:Ltv/danmaku/ijk/media/player/render/core/BiliEGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameBuffer()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_framebuffer:I

    .line 2
    .line 3
    return v0
.end method

.method public getHash()Ltv/danmaku/ijk/media/player/render/tools/BiliHash;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_hash:Ltv/danmaku/ijk/media/player/render/tools/BiliHash;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_height:I

    .line 2
    .line 3
    return v0
.end method

.method public getModel()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_model:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$FboModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptions()Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawBuffer()Ljava/nio/IntBuffer;
    .locals 10

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_framebuffer:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BiliFrameBuffer"

    .line 6
    .line 7
    const-string v1, "framebuffer not ready"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_width:I

    .line 15
    .line 16
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_height:I

    .line 17
    .line 18
    mul-int v0, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_framebuffer:I

    .line 25
    .line 26
    const v8, 0x8d40

    .line 27
    .line 28
    .line 29
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x8ce0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_width:I

    .line 39
    .line 40
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_height:I

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static {v9, v9, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    iget v3, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_width:I

    .line 49
    .line 50
    iget v4, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_height:I

    .line 51
    .line 52
    const/16 v5, 0x1908

    .line 53
    .line 54
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 55
    .line 56
    iget v6, v6, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->type:I

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public getRenderBuffer()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_renderbuffer:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_width:I

    .line 4
    .line 5
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_height:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getTexture()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_texture:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeUS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_timeUS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_width:I

    .line 2
    .line 3
    return v0
.end method

.method public isDestroy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_destroy:Z

    .line 2
    .line 3
    return v0
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_referenceDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_referenceCount:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_referenceCount:I

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public recycle()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->returnFramebufferToCache(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHash(Ltv/danmaku/ijk/media/player/render/tools/BiliHash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_hash:Ltv/danmaku/ijk/media/player/render/tools/BiliHash;

    .line 2
    .line 3
    return-void
.end method

.method public setReferenceDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_referenceDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public unlock()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_referenceDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_referenceCount:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "BiliFrameBuffer"

    .line 12
    .line 13
    const-string v1, "Tried to overrelease a framebuffer, did you forget to call useNextFrameForImageCapture before using imageFromCurrentFramebuffer?"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_referenceCount:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_referenceCount:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->returnFramebufferToCache(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public updateTexture(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_texture:I

    .line 2
    .line 3
    return-void
.end method

.method public updateTimeUS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_timeUS:J

    .line 2
    .line 3
    return-void
.end method

.method public use()V
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_framebuffer:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BiliFrameBuffer"

    .line 6
    .line 7
    const-string v1, "Framebuffer not ready!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v1, 0x8d40

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_width:I

    .line 20
    .line 21
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_height:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    .line 26
    .line 27
    const-string v0, "activateFramebuffer"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->checkFramebufferStatus(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public useTexture()V
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_texture:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BiliFrameBuffer"

    .line 6
    .line 7
    const-string v1, "Texture not ready!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;->_options:Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;

    .line 14
    .line 15
    iget v1, v1, Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer$BiliTextureOptions;->textureTarget:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
