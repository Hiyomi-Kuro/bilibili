.class public Lcom/bilibili/gl/FrameBuffer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gl/FrameBuffer$FboModel;,
        Lcom/bilibili/gl/FrameBuffer$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/bilibili/gl/FrameBuffer$FboModel;

.field private i:Lcom/bilibili/gl/FrameBuffer$a;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/util/concurrent/locks/ReentrantLock;

.field private o:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(IILcom/bilibili/gl/FrameBuffer$FboModel;ILcom/bilibili/gl/FrameBuffer$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/bilibili/gl/FrameBuffer;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/gl/FrameBuffer;->d:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/gl/FrameBuffer;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_a

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iput p1, p0, Lcom/bilibili/gl/FrameBuffer;->b:I

    .line 24
    .line 25
    iput p2, p0, Lcom/bilibili/gl/FrameBuffer;->c:I

    .line 26
    .line 27
    iput-object p3, p0, Lcom/bilibili/gl/FrameBuffer;->h:Lcom/bilibili/gl/FrameBuffer$FboModel;

    .line 28
    .line 29
    iput p4, p0, Lcom/bilibili/gl/FrameBuffer;->e:I

    .line 30
    .line 31
    iput-object p5, p0, Lcom/bilibili/gl/FrameBuffer;->i:Lcom/bilibili/gl/FrameBuffer$a;

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/gl/FrameBuffer$FboModel;->Fbo_HOLDER:Lcom/bilibili/gl/FrameBuffer$FboModel;

    .line 34
    .line 35
    if-ne p3, p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/gl/FrameBuffer;->i()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput v0, p0, Lcom/bilibili/gl/FrameBuffer;->d:I

    .line 41
    .line 42
    iget p1, p0, Lcom/bilibili/gl/FrameBuffer;->b:I

    .line 43
    .line 44
    rem-int/lit8 p2, p1, 0x4

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    and-int/2addr p2, p4

    .line 48
    if-ne p2, p4, :cond_2

    .line 49
    .line 50
    iput p4, p0, Lcom/bilibili/gl/FrameBuffer;->d:I

    .line 51
    .line 52
    :cond_2
    rem-int/2addr p1, v0

    .line 53
    const/4 p2, 0x2

    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    iput p2, p0, Lcom/bilibili/gl/FrameBuffer;->d:I

    .line 57
    .line 58
    :cond_3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/gl/FrameBuffer;->o:Ljava/util/concurrent/Semaphore;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/bilibili/gl/FrameBuffer$FboModel;->getIndex()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object p2, Lcom/bilibili/gl/FrameBuffer$FboModel;->Fbo_TEXTURE_OES:Lcom/bilibili/gl/FrameBuffer$FboModel;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/gl/FrameBuffer$FboModel;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-gt p1, p5, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 p4, 0x0

    .line 82
    :goto_0
    iput-boolean p4, p0, Lcom/bilibili/gl/FrameBuffer;->k:Z

    .line 83
    .line 84
    iput-boolean p4, p0, Lcom/bilibili/gl/FrameBuffer;->j:Z

    .line 85
    .line 86
    iget p1, p0, Lcom/bilibili/gl/FrameBuffer;->b:I

    .line 87
    .line 88
    iget p4, p0, Lcom/bilibili/gl/FrameBuffer;->c:I

    .line 89
    .line 90
    iget-object p5, p0, Lcom/bilibili/gl/FrameBuffer;->h:Lcom/bilibili/gl/FrameBuffer$FboModel;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/gl/FrameBuffer;->i:Lcom/bilibili/gl/FrameBuffer$a;

    .line 93
    .line 94
    invoke-static {p1, p4, p5, v0}, Lcom/bilibili/gl/FrameBuffer;->b(IILcom/bilibili/gl/FrameBuffer$FboModel;Lcom/bilibili/gl/FrameBuffer$a;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/bilibili/gl/FrameBuffer;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/bilibili/gl/FrameBuffer$FboModel;->getIndex()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sget-object p4, Lcom/bilibili/gl/FrameBuffer$FboModel;->Fbo_PACKAGE:Lcom/bilibili/gl/FrameBuffer$FboModel;

    .line 105
    .line 106
    invoke-virtual {p4}, Lcom/bilibili/gl/FrameBuffer$FboModel;->getIndex()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-gt p1, p4, :cond_5

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p3}, Lcom/bilibili/gl/FrameBuffer$FboModel;->getIndex()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2}, Lcom/bilibili/gl/FrameBuffer$FboModel;->getIndex()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-gt p1, p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/bilibili/gl/FrameBuffer$FboModel;->getIndex()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sget-object p2, Lcom/bilibili/gl/FrameBuffer$FboModel;->Fbo_TEXTURE_ACTIVE:Lcom/bilibili/gl/FrameBuffer$FboModel;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/bilibili/gl/FrameBuffer$FboModel;->getIndex()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ne p1, p2, :cond_6

    .line 134
    .line 135
    const v1, 0x84c1

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-direct {p0, v1}, Lcom/bilibili/gl/FrameBuffer;->f(I)I

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {p3}, Lcom/bilibili/gl/FrameBuffer$FboModel;->getIndex()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sget-object p2, Lcom/bilibili/gl/FrameBuffer$FboModel;->Fbo_FBO_AND_TEXTURE:Lcom/bilibili/gl/FrameBuffer$FboModel;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/bilibili/gl/FrameBuffer$FboModel;->getIndex()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-ne p1, p2, :cond_8

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bilibili/gl/FrameBuffer;->d()I

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {p3}, Lcom/bilibili/gl/FrameBuffer$FboModel;->getIndex()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sget-object p2, Lcom/bilibili/gl/FrameBuffer$FboModel;->Fbo_FBO_AND_TEXTURE_AND_RENDER:Lcom/bilibili/gl/FrameBuffer$FboModel;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/bilibili/gl/FrameBuffer$FboModel;->getIndex()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-ne p1, p2, :cond_9

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/bilibili/gl/FrameBuffer;->e()I

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_1
    return-void

    .line 174
    :cond_a
    :goto_2
    const-string p1, "FrameBuffer init width or height is invalid"

    .line 175
    .line 176
    new-array p2, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p1, p2}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "FrameBuffer "

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v3, v2

    .line 36
    .line 37
    iget p1, p0, Lcom/bilibili/gl/FrameBuffer;->f:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object p1, v3, v0

    .line 45
    .line 46
    iget p1, p0, Lcom/bilibili/gl/FrameBuffer;->e:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object p1, v3, v0

    .line 54
    .line 55
    iget p1, p0, Lcom/bilibili/gl/FrameBuffer;->g:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object p1, v3, v0

    .line 63
    .line 64
    const-string p1, "%s framebuffer error:[0x%x], fbo: %d, texture: %d, rbo: %d"

    .line 65
    .line 66
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v4
.end method

.method public static b(IILcom/bilibili/gl/FrameBuffer$FboModel;Lcom/bilibili/gl/FrameBuffer$a;)Ljava/lang/String;
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
    invoke-virtual {p3}, Lcom/bilibili/gl/FrameBuffer$a;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/gl/FrameBuffer$FboModel;->getIndex()I

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

.method private d()I
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
    iput v0, p0, Lcom/bilibili/gl/FrameBuffer;->f:I

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
    invoke-direct {p0, v0}, Lcom/bilibili/gl/FrameBuffer;->f(I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/gl/FrameBuffer;->i:Lcom/bilibili/gl/FrameBuffer$a;

    .line 25
    .line 26
    iget v0, v0, Lcom/bilibili/gl/FrameBuffer$a;->h:I

    .line 27
    .line 28
    iget v3, p0, Lcom/bilibili/gl/FrameBuffer;->e:I

    .line 29
    .line 30
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/gl/FrameBuffer;->i:Lcom/bilibili/gl/FrameBuffer$a;

    .line 34
    .line 35
    iget v3, v0, Lcom/bilibili/gl/FrameBuffer$a;->h:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget v5, v0, Lcom/bilibili/gl/FrameBuffer$a;->e:I

    .line 39
    .line 40
    iget v6, p0, Lcom/bilibili/gl/FrameBuffer;->b:I

    .line 41
    .line 42
    iget v7, p0, Lcom/bilibili/gl/FrameBuffer;->c:I

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    iget v9, v0, Lcom/bilibili/gl/FrameBuffer$a;->f:I

    .line 46
    .line 47
    iget v10, v0, Lcom/bilibili/gl/FrameBuffer$a;->g:I

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/gl/FrameBuffer;->i:Lcom/bilibili/gl/FrameBuffer$a;

    .line 54
    .line 55
    iget v0, v0, Lcom/bilibili/gl/FrameBuffer$a;->h:I

    .line 56
    .line 57
    iget v3, p0, Lcom/bilibili/gl/FrameBuffer;->e:I

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
    invoke-direct {p0, v0}, Lcom/bilibili/gl/FrameBuffer;->a(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/gl/FrameBuffer;->i:Lcom/bilibili/gl/FrameBuffer$a;

    .line 71
    .line 72
    iget v0, v0, Lcom/bilibili/gl/FrameBuffer$a;->h:I

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/bilibili/gl/FrameBuffer;->f:I

    .line 78
    .line 79
    return v0
.end method

.method private e()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gl/FrameBuffer;->d()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 9
    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/gl/FrameBuffer;->g:I

    .line 14
    .line 15
    const v1, 0x8d41

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/gl/FrameBuffer;->b:I

    .line 22
    .line 23
    iget v3, p0, Lcom/bilibili/gl/FrameBuffer;->c:I

    .line 24
    .line 25
    const v4, 0x81a5

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4, v0, v3}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/gl/FrameBuffer;->g:I

    .line 32
    .line 33
    const v3, 0x8d40

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x8d00

    .line 40
    .line 41
    .line 42
    iget v4, p0, Lcom/bilibili/gl/FrameBuffer;->g:I

    .line 43
    .line 44
    invoke-static {v3, v0, v1, v4}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 48
    .line 49
    .line 50
    const-string v0, "generateRenderbuffer"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/bilibili/gl/FrameBuffer;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/bilibili/gl/FrameBuffer;->g:I

    .line 56
    .line 57
    return v0
.end method

.method private f(I)I
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
    iput p1, p0, Lcom/bilibili/gl/FrameBuffer;->e:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "FrameBuffer create_texture() failed!"

    .line 20
    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/bilibili/gl/FrameBuffer;->e:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/gl/FrameBuffer;->i:Lcom/bilibili/gl/FrameBuffer$a;

    .line 30
    .line 31
    iget v0, v0, Lcom/bilibili/gl/FrameBuffer$a;->h:I

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/gl/FrameBuffer;->i:Lcom/bilibili/gl/FrameBuffer$a;

    .line 37
    .line 38
    iget v0, p1, Lcom/bilibili/gl/FrameBuffer$a;->h:I

    .line 39
    .line 40
    const/16 v1, 0x2801

    .line 41
    .line 42
    iget p1, p1, Lcom/bilibili/gl/FrameBuffer$a;->a:I

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/gl/FrameBuffer;->i:Lcom/bilibili/gl/FrameBuffer$a;

    .line 48
    .line 49
    iget v0, p1, Lcom/bilibili/gl/FrameBuffer$a;->h:I

    .line 50
    .line 51
    const/16 v1, 0x2800

    .line 52
    .line 53
    iget p1, p1, Lcom/bilibili/gl/FrameBuffer$a;->b:I

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/gl/FrameBuffer;->i:Lcom/bilibili/gl/FrameBuffer$a;

    .line 59
    .line 60
    iget v0, p1, Lcom/bilibili/gl/FrameBuffer$a;->h:I

    .line 61
    .line 62
    const/16 v1, 0x2802

    .line 63
    .line 64
    iget p1, p1, Lcom/bilibili/gl/FrameBuffer$a;->c:I

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/gl/FrameBuffer;->i:Lcom/bilibili/gl/FrameBuffer$a;

    .line 70
    .line 71
    iget v0, p1, Lcom/bilibili/gl/FrameBuffer$a;->h:I

    .line 72
    .line 73
    const/16 v1, 0x2803

    .line 74
    .line 75
    iget p1, p1, Lcom/bilibili/gl/FrameBuffer$a;->d:I

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/bilibili/gl/FrameBuffer;->e:I

    .line 81
    .line 82
    return p1
.end method

.method private i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/gl/FrameBuffer;->m:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gl/FrameBuffer;->h()Z

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
    invoke-direct {p0}, Lcom/bilibili/gl/FrameBuffer;->i()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/gl/FrameBuffer;->e:I

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
    iput v3, p0, Lcom/bilibili/gl/FrameBuffer;->e:I

    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/gl/FrameBuffer;->f:I

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
    iput v3, p0, Lcom/bilibili/gl/FrameBuffer;->f:I

    .line 38
    .line 39
    iget v0, p0, Lcom/bilibili/gl/FrameBuffer;->g:I

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
    iput v3, p0, Lcom/bilibili/gl/FrameBuffer;->g:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/gl/FrameBuffer;->o:Ljava/util/concurrent/Semaphore;

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
    iput-object v0, p0, Lcom/bilibili/gl/FrameBuffer;->o:Ljava/util/concurrent/Semaphore;

    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/gl/FrameBuffer;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/gl/FrameBuffer;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gl/FrameBuffer;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/gl/FrameBuffer;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/gl/FrameBuffer;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "FrameBuffer Framebuffer not ready!"

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v2, 0x8d40

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/bilibili/gl/FrameBuffer;->b:I

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/gl/FrameBuffer;->c:I

    .line 23
    .line 24
    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    .line 26
    .line 27
    const-string v0, "activateFramebuffer"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/bilibili/gl/FrameBuffer;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
