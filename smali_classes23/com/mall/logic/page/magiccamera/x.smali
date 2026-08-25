.class public Lcom/mall/logic/page/magiccamera/x;
.super Lcom/mall/logic/page/magiccamera/w;
.source "BL"


# instance fields
.field protected j:[I

.field protected k:[I

.field private l:I

.field private m:I

.field private n:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/magiccamera/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mall/logic/page/magiccamera/x;->j:[I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mall/logic/page/magiccamera/x;->k:[I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/mall/logic/page/magiccamera/x;->l:I

    .line 11
    .line 12
    iput v1, p0, Lcom/mall/logic/page/magiccamera/x;->m:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/logic/page/magiccamera/x;->n:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/x;->k:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/mall/logic/page/magiccamera/x;->k:[I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/x;->j:[I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/mall/logic/page/magiccamera/x;->j:[I

    .line 21
    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/mall/logic/page/magiccamera/x;->l:I

    .line 24
    .line 25
    iput v0, p0, Lcom/mall/logic/page/magiccamera/x;->m:I

    .line 26
    .line 27
    return-void
.end method

.method private o(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/x;->j:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/mall/logic/page/magiccamera/x;->l:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/mall/logic/page/magiccamera/x;->m:I

    .line 10
    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/mall/logic/page/magiccamera/x;->k()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/x;->j:[I

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput p1, p0, Lcom/mall/logic/page/magiccamera/x;->l:I

    .line 21
    .line 22
    iput p2, p0, Lcom/mall/logic/page/magiccamera/x;->m:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mall/logic/page/magiccamera/x;->j:[I

    .line 28
    .line 29
    new-array v2, v0, [I

    .line 30
    .line 31
    iput-object v2, p0, Lcom/mall/logic/page/magiccamera/x;->k:[I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/x;->k:[I

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/x;->k:[I

    .line 43
    .line 44
    aget v0, v0, v2

    .line 45
    .line 46
    const/16 v1, 0xde1

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0xde1

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0x1908

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x1908

    .line 58
    .line 59
    const/16 v10, 0x1401

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move v6, p1

    .line 63
    move v7, p2

    .line 64
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x2800

    .line 68
    .line 69
    const p2, 0x46180400    # 9729.0f

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x2801

    .line 76
    .line 77
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x2802

    .line 81
    .line 82
    const p2, 0x47012f00    # 33071.0f

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x2803

    .line 89
    .line 90
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/x;->j:[I

    .line 94
    .line 95
    aget p1, p1, v2

    .line 96
    .line 97
    const p2, 0x8d40

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/x;->k:[I

    .line 104
    .line 105
    aget p1, p1, v2

    .line 106
    .line 107
    const v0, 0x8ce0

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0, v1, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/mall/logic/page/magiccamera/x;->l:I

    .line 120
    .line 121
    iget p2, p0, Lcom/mall/logic/page/magiccamera/x;->m:I

    .line 122
    .line 123
    mul-int p1, p1, p2

    .line 124
    .line 125
    mul-int/lit8 p1, p1, 0x4

    .line 126
    .line 127
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/mall/logic/page/magiccamera/x;->n:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    :cond_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/logic/page/magiccamera/w;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/logic/page/magiccamera/x;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/x;->n:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/mall/logic/page/magiccamera/x;->n:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mall/logic/page/magiccamera/x;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/logic/page/magiccamera/x;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/x;->j:[I

    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    const v1, 0x8d40

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/page/magiccamera/x;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/page/magiccamera/x;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public n(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/w;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/page/magiccamera/x;->o(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/x;->n:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/x;->n:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/x;->n:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    iget v3, p0, Lcom/mall/logic/page/magiccamera/x;->l:I

    .line 23
    .line 24
    iget v4, p0, Lcom/mall/logic/page/magiccamera/x;->m:I

    .line 25
    .line 26
    const/16 v5, 0x1908

    .line 27
    .line 28
    const/16 v6, 0x1401

    .line 29
    .line 30
    iget-object v7, p0, Lcom/mall/logic/page/magiccamera/x;->n:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/x;->n:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
