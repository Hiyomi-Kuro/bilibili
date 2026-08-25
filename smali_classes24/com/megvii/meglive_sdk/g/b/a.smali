.class public final Lcom/megvii/meglive_sdk/g/b/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static a:[F

.field static b:[F

.field static c:[F


# instance fields
.field public d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/nio/FloatBuffer;

.field private h:Ljava/nio/FloatBuffer;

.field private i:Ljava/nio/ShortBuffer;

.field private final j:I

.field private k:[S

.field private final l:I

.field private m:I

.field private final n:I


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
    sput-object v1, Lcom/megvii/meglive_sdk/g/b/a;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/megvii/meglive_sdk/g/b/a;->b:[F

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/megvii/meglive_sdk/g/b/a;->c:[F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 48
    .line 49
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
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "attribute vec4 vPosition;attribute vec2 inputTextureCoordinate;varying vec2 textureCoordinate;void main(){gl_Position = vPosition; gl_PointSize = 10.0;textureCoordinate = inputTextureCoordinate;}"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;varying vec2 textureCoordinate;\nuniform samplerExternalOES s_texture;\nvoid main() {  gl_FragColor = texture2D( s_texture, textureCoordinate );\n}"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/b/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    new-array v2, v2, [S

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/megvii/meglive_sdk/g/b/a;->k:[S

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    iput v2, p0, Lcom/megvii/meglive_sdk/g/b/a;->l:I

    .line 23
    .line 24
    sget-object v2, Lcom/megvii/meglive_sdk/g/b/a;->c:[F

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    div-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    iput v2, p0, Lcom/megvii/meglive_sdk/g/b/a;->n:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, Lcom/megvii/meglive_sdk/g/b/a;->d:Z

    .line 33
    .line 34
    iput p1, p0, Lcom/megvii/meglive_sdk/g/b/a;->m:I

    .line 35
    .line 36
    sget-object p1, Lcom/megvii/meglive_sdk/g/b/a;->a:[F

    .line 37
    .line 38
    invoke-static {p1}, Lcom/megvii/meglive_sdk/g/b/a;->b([F)Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/b/a;->g:Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/a;->k:[S

    .line 45
    .line 46
    array-length v3, p1

    .line 47
    mul-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/megvii/meglive_sdk/g/b/a;->i:Ljava/nio/ShortBuffer;

    .line 71
    .line 72
    sget-object p1, Lcom/megvii/meglive_sdk/g/b/a;->b:[F

    .line 73
    .line 74
    invoke-static {p1}, Lcom/megvii/meglive_sdk/g/b/a;->b([F)Ljava/nio/FloatBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/b/a;->h:Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/megvii/meglive_sdk/g/b/a;->j:I

    .line 85
    .line 86
    const v2, 0x8b31

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/g/b/a;->a(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 94
    .line 95
    .line 96
    const v0, 0x8b30

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/g/b/a;->a(ILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method private static a(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p0
.end method

.method private static b([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a([F)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/megvii/meglive_sdk/g/b/a;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    iget v2, v0, Lcom/megvii/meglive_sdk/g/b/a;->m:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lcom/megvii/meglive_sdk/g/b/a;->j:I

    const-string v2, "vPosition"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-object v8, v0, Lcom/megvii/meglive_sdk/g/b/a;->g:Ljava/nio/FloatBuffer;

    move v3, v1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, v0, Lcom/megvii/meglive_sdk/g/b/a;->j:I

    const-string v3, "inputTextureCoordinate"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v3, v0, Lcom/megvii/meglive_sdk/g/b/a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, v0, Lcom/megvii/meglive_sdk/g/b/a;->h:Ljava/nio/FloatBuffer;

    sget-object v4, Lcom/megvii/meglive_sdk/g/b/a;->b:[F

    array-length v5, v4

    new-array v5, v5, [F

    const/4 v10, 0x4

    new-array v6, v10, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v9, v4

    if-ge v8, v9, :cond_0

    new-array v15, v10, [F

    aget v9, v4, v8

    aput v9, v15, v7

    add-int/lit8 v9, v8, 0x1

    aget v11, v4, v9

    const/4 v12, 0x1

    aput v11, v15, v12

    const/4 v11, 0x0

    const/4 v12, 0x2

    aput v11, v15, v12

    const/4 v11, 0x3

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v15, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v6

    move-object/from16 v13, p1

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget v11, v6, v7

    aput v11, v5, v8

    aget v11, v4, v9

    aput v11, v5, v9

    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v3, v0, Lcom/megvii/meglive_sdk/g/b/a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v9, v0, Lcom/megvii/meglive_sdk/g/b/a;->h:Ljava/nio/FloatBuffer;

    move v4, v2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v3, v0, Lcom/megvii/meglive_sdk/g/b/a;->k:[S

    array-length v3, v3

    const/16 v4, 0x1403

    iget-object v5, v0, Lcom/megvii/meglive_sdk/g/b/a;->i:Ljava/nio/ShortBuffer;

    invoke-static {v10, v3, v4, v5}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
