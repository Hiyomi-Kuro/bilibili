.class public Lcom/bilibili/mirror/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final m:Ljava/lang/String; = "com.bilibili.mirror.a"


# instance fields
.field final a:[F

.field final b:[F

.field final c:[F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/nio/FloatBuffer;

.field private j:Ljava/nio/FloatBuffer;

.field private k:Z

.field private l:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/bilibili/mirror/a;->a:[F

    .line 12
    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/bilibili/mirror/a;->b:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/mirror/a;->c:[F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lcom/bilibili/mirror/a;->k:Z

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    new-array v2, v2, [F

    .line 33
    .line 34
    iput-object v2, p0, Lcom/bilibili/mirror/a;->l:[F

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/gl/c;->b([F)Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/bilibili/mirror/a;->i:Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/gl/c;->b([F)Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/mirror/a;->j:Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Lb62/c;Lcom/bilibili/mirror/LocalSurface;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/mirror/LocalSurface;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p2, p1}, Lcom/bilibili/mirror/LocalSurface;->i(Lb62/c;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/bilibili/mirror/a;->d:I

    .line 19
    .line 20
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/mirror/a;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " use program"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/bilibili/gl/c;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x84c0

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/mirror/LocalSurface;->c()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const p2, 0x8d65

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/bilibili/mirror/a;->g:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " bind texture"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/bilibili/gl/c;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lcom/bilibili/mirror/a;->e:I

    .line 87
    .line 88
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lcom/bilibili/mirror/a;->e:I

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    const/16 v4, 0x1406

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    iget-object v7, p0, Lcom/bilibili/mirror/a;->i:Ljava/nio/FloatBuffer;

    .line 99
    .line 100
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " enable vertex"

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/bilibili/gl/c;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lcom/bilibili/mirror/a;->f:I

    .line 124
    .line 125
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lcom/bilibili/mirror/a;->f:I

    .line 129
    .line 130
    iget-object v7, p0, Lcom/bilibili/mirror/a;->j:Ljava/nio/FloatBuffer;

    .line 131
    .line 132
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, " enable position"

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/bilibili/gl/c;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget p1, p0, Lcom/bilibili/mirror/a;->h:I

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/mirror/a;->l:[F

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-static {p1, v3, v0, v2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, " matrix"

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/bilibili/gl/c;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x5

    .line 184
    const/4 v2, 0x4

    .line 185
    invoke-static {p1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, " draw"

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/bilibili/gl/c;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p2, " unbind texture"

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lcom/bilibili/gl/c;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return v3

    .line 235
    :cond_2
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/mirror/a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/mirror/a;->k:Z

    .line 3
    .line 4
    const-string v0, "attribute vec4 v_Position;\nattribute vec4 f_Position;\nvarying vec2 vTextureCoord;\nuniform mat4 um4TexTransformMatrix;void main() {\n    vTextureCoord = (f_Position * um4TexTransformMatrix).xy;\n    gl_Position = v_Position;\n}"

    .line 5
    .line 6
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/gl/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/bilibili/mirror/a;->d:I

    .line 13
    .line 14
    const-string v1, "v_Position"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bilibili/mirror/a;->e:I

    .line 21
    .line 22
    iget v0, p0, Lcom/bilibili/mirror/a;->d:I

    .line 23
    .line 24
    const-string v1, "f_Position"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/bilibili/mirror/a;->f:I

    .line 31
    .line 32
    iget v0, p0, Lcom/bilibili/mirror/a;->d:I

    .line 33
    .line 34
    const-string v1, "sTexture"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/bilibili/mirror/a;->g:I

    .line 41
    .line 42
    iget v0, p0, Lcom/bilibili/mirror/a;->d:I

    .line 43
    .line 44
    const-string v1, "um4TexTransformMatrix"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/bilibili/mirror/a;->h:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/mirror/a;->l:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/mirror/a;->k:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/mirror/a;->d:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/bilibili/mirror/a;->g:I

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
