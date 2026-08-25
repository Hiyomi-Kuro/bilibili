.class public Lcom/mall/logic/page/magiccamera/u;
.super Lcom/mall/logic/page/magiccamera/w;
.source "BL"


# instance fields
.field private j:[F

.field private k:I

.field protected l:[I

.field protected m:[I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nuniform mat4 textureTransform;\nvarying vec2 textureCoordinate;\n\nvoid main()\n{\n\ttextureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n\tgl_Position = position;\n}"

    .line 2
    .line 3
    const-string v1, "#extension GL_OES_EGL_image_external : require\nvarying highp vec2 textureCoordinate;\n\nuniform samplerExternalOES inputImageTexture;\n\nvoid main()\n{\n\tgl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mall/logic/page/magiccamera/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mall/logic/page/magiccamera/u;->l:[I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/logic/page/magiccamera/u;->m:[I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/mall/logic/page/magiccamera/u;->n:I

    .line 15
    .line 16
    iput v0, p0, Lcom/mall/logic/page/magiccamera/u;->o:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mall/logic/page/magiccamera/w;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/u;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/u;->l:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/mall/logic/page/magiccamera/u;->n:I

    .line 8
    .line 9
    iget v2, p0, Lcom/mall/logic/page/magiccamera/u;->o:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/u;->l:[I

    .line 16
    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    const v2, 0x8d40

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/mall/logic/page/magiccamera/w;->d:I

    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/w;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lcom/mall/logic/page/magiccamera/w;->e:I

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/16 v6, 0x1406

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v9, p2

    .line 48
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/mall/logic/page/magiccamera/w;->e:I

    .line 52
    .line 53
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget v4, p0, Lcom/mall/logic/page/magiccamera/w;->g:I

    .line 60
    .line 61
    move-object v9, p3

    .line 62
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lcom/mall/logic/page/magiccamera/w;->g:I

    .line 66
    .line 67
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lcom/mall/logic/page/magiccamera/u;->k:I

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/u;->j:[F

    .line 74
    .line 75
    invoke-static {p2, p3, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 76
    .line 77
    .line 78
    const p2, 0x8d65

    .line 79
    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    const p3, 0x84c0

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/mall/logic/page/magiccamera/w;->f:I

    .line 93
    .line 94
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 p1, 0x5

    .line 98
    const/4 p3, 0x4

    .line 99
    invoke-static {p1, v3, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lcom/mall/logic/page/magiccamera/w;->e:I

    .line 103
    .line 104
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lcom/mall/logic/page/magiccamera/w;->g:I

    .line 108
    .line 109
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/u;->m:[I

    .line 119
    .line 120
    aget p1, p1, v3

    .line 121
    .line 122
    return p1
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/u;->m:[I

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
    iput-object v1, p0, Lcom/mall/logic/page/magiccamera/u;->m:[I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/u;->l:[I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/mall/logic/page/magiccamera/u;->l:[I

    .line 21
    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/mall/logic/page/magiccamera/u;->n:I

    .line 24
    .line 25
    iput v0, p0, Lcom/mall/logic/page/magiccamera/u;->o:I

    .line 26
    .line 27
    return-void
.end method

.method public k(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/w;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/logic/page/magiccamera/w;->d:I

    .line 5
    .line 6
    const-string v1, "textureTransform"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/mall/logic/page/magiccamera/u;->k:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/magiccamera/u;->l(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/u;->l:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/mall/logic/page/magiccamera/u;->n:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/mall/logic/page/magiccamera/u;->o:I

    .line 10
    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/u;->j()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/u;->l:[I

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput p1, p0, Lcom/mall/logic/page/magiccamera/u;->n:I

    .line 21
    .line 22
    iput p2, p0, Lcom/mall/logic/page/magiccamera/u;->o:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mall/logic/page/magiccamera/u;->l:[I

    .line 28
    .line 29
    new-array v2, v0, [I

    .line 30
    .line 31
    iput-object v2, p0, Lcom/mall/logic/page/magiccamera/u;->m:[I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/u;->m:[I

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/u;->m:[I

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
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/u;->l:[I

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
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/u;->m:[I

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
    :cond_2
    return-void
.end method

.method public m([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/magiccamera/u;->j:[F

    .line 2
    .line 3
    return-void
.end method
