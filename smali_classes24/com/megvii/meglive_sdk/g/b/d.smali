.class public final Lcom/megvii/meglive_sdk/g/b/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final g:[F

.field private static final h:[F


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field final f:[F

.field private final i:Ljava/nio/FloatBuffer;

.field private final j:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/megvii/meglive_sdk/g/b/d;->g:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/megvii/meglive_sdk/g/b/d;->h:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 20
    .line 21
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/d;->f:[F

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iput-object v8, p0, Lcom/megvii/meglive_sdk/g/b/d;->i:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    sget-object v2, Lcom/megvii/meglive_sdk/g/b/d;->g:[F

    .line 31
    .line 32
    invoke-virtual {v8, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/b/d;->j:Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    sget-object v2, Lcom/megvii/meglive_sdk/g/b/d;->h:[F

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    const v2, 0x8b31

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\n\nvoid main() {\n\tgl_Position = uMVPMatrix * aPosition;\n\tvTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 72
    .line 73
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    new-array v4, v3, [I

    .line 81
    .line 82
    const v5, 0x8b81

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v2, v5, v4, v6}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 87
    .line 88
    .line 89
    aget v7, v4, v6

    .line 90
    .line 91
    if-nez v7, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :cond_0
    const v7, 0x8b30

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const-string v9, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying highp vec2 vTextureCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    .line 105
    .line 106
    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v5, v4, v6}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 113
    .line 114
    .line 115
    aget v4, v4, v6

    .line 116
    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 134
    .line 135
    .line 136
    iput v4, p0, Lcom/megvii/meglive_sdk/g/b/d;->a:I

    .line 137
    .line 138
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 139
    .line 140
    .line 141
    iget v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->a:I

    .line 142
    .line 143
    const-string v4, "aPosition"

    .line 144
    .line 145
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->b:I

    .line 150
    .line 151
    iget v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->a:I

    .line 152
    .line 153
    const-string v4, "aTextureCoord"

    .line 154
    .line 155
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->c:I

    .line 160
    .line 161
    iget v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->a:I

    .line 162
    .line 163
    const-string v4, "uMVPMatrix"

    .line 164
    .line 165
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->d:I

    .line 170
    .line 171
    iget v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->a:I

    .line 172
    .line 173
    const-string v4, "uTexMatrix"

    .line 174
    .line 175
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->e:I

    .line 180
    .line 181
    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 182
    .line 183
    .line 184
    iget v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->d:I

    .line 185
    .line 186
    invoke-static {v2, v3, v6, v0, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 187
    .line 188
    .line 189
    iget v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->e:I

    .line 190
    .line 191
    invoke-static {v2, v3, v6, v0, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 192
    .line 193
    .line 194
    iget v3, p0, Lcom/megvii/meglive_sdk/g/b/d;->b:I

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    const/16 v5, 0x1406

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/16 v7, 0x8

    .line 201
    .line 202
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 203
    .line 204
    .line 205
    iget v2, p0, Lcom/megvii/meglive_sdk/g/b/d;->c:I

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    const/16 v4, 0x1406

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/16 v6, 0x8

    .line 212
    .line 213
    move-object v7, v1

    .line 214
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 215
    .line 216
    .line 217
    iget v0, p0, Lcom/megvii/meglive_sdk/g/b/d;->b:I

    .line 218
    .line 219
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 220
    .line 221
    .line 222
    iget v0, p0, Lcom/megvii/meglive_sdk/g/b/d;->c:I

    .line 223
    .line 224
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/g/b/d;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/megvii/meglive_sdk/g/b/d;->a:I

    .line 10
    .line 11
    return-void
.end method
