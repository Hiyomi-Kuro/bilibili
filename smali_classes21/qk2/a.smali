.class public Lqk2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final o:Ljava/lang/String; = "a"


# instance fields
.field public a:I

.field public b:F

.field protected c:Ljava/nio/FloatBuffer;

.field protected d:Ljava/nio/FloatBuffer;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqk2/a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lqk2/a;->b:F

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lqk2/a;->c:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    new-array v2, v1, [F

    .line 36
    .line 37
    fill-array-data v2, :array_0

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lqk2/a;->c:Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lqk2/a;->d:Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    new-array v0, v1, [F

    .line 67
    .line 68
    fill-array-data v0, :array_1

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lqk2/a;->d:Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 74
    .line 75
    .line 76
    const-string v0, "attribute vec4 vPosition;\nattribute vec2 vCoord;\nvarying vec2 textureCoordinate;\nvoid main() {\n    gl_Position = vPosition;\n    textureCoordinate = vCoord.xy;\n}"

    .line 77
    .line 78
    iput-object v0, p0, Lqk2/a;->m:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "precision mediump float;\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D vTexture;\nuniform float degree;\nvoid main()\n{\n    vec2 st = textureCoordinate.st;\n    float s = sin(degree);\n    float c = cos(degree);\n    st.s = st.s - 0.5;\n    st.t = st.t - 0.5;\n    mat2 mat = mat2(c, -s, s, c);\n    st = mat * st;\n    st.t = st.t + 0.5;\n    st.s = st.s + 0.5;\n    gl_FragColor = texture2D(vTexture, st);\n}"

    .line 81
    .line 82
    iput-object v0, p0, Lqk2/a;->n:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
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
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk2/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqk2/a;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/mediautils/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lqk2/a;->e:I

    .line 10
    .line 11
    const-string v0, "createProgram"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/mediautils/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lqk2/a;->e:I

    .line 17
    .line 18
    const-string v1, "vPosition"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lqk2/a;->f:I

    .line 25
    .line 26
    iget v0, p0, Lqk2/a;->e:I

    .line 27
    .line 28
    const-string v1, "vCoord"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lqk2/a;->g:I

    .line 35
    .line 36
    iget v0, p0, Lqk2/a;->e:I

    .line 37
    .line 38
    const-string v1, "vMatrix"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lqk2/a;->h:I

    .line 45
    .line 46
    iget v0, p0, Lqk2/a;->e:I

    .line 47
    .line 48
    const-string v1, "vTexture"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lqk2/a;->i:I

    .line 55
    .line 56
    iget v0, p0, Lqk2/a;->e:I

    .line 57
    .line 58
    const-string v1, "degree"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lqk2/a;->j:I

    .line 65
    .line 66
    const-string v0, "glGetAttribLocation"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/mediautils/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 1
    sget-object p1, Lqk2/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onDrawFrame textureId "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lqk2/a;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lqk2/a;->a:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget p1, p0, Lqk2/a;->k:I

    .line 32
    .line 33
    iget v0, p0, Lqk2/a;->l:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lqk2/a;->e:I

    .line 40
    .line 41
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lqk2/a;->c:Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lqk2/a;->f:I

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const/16 v4, 0x1406

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    iget-object v7, p0, Lqk2/a;->c:Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lqk2/a;->f:I

    .line 62
    .line 63
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lqk2/a;->d:Ljava/nio/FloatBuffer;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lqk2/a;->g:I

    .line 72
    .line 73
    iget-object v7, p0, Lqk2/a;->d:Ljava/nio/FloatBuffer;

    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lqk2/a;->g:I

    .line 79
    .line 80
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 81
    .line 82
    .line 83
    const p1, 0x84c0

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lqk2/a;->a:I

    .line 90
    .line 91
    const/16 v0, 0xde1

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lqk2/a;->i:I

    .line 97
    .line 98
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lqk2/a;->j:I

    .line 102
    .line 103
    iget v2, p0, Lqk2/a;->b:F

    .line 104
    .line 105
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x5

    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-static {p1, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    sget-object p1, Lqk2/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onSurfaceChanged, width: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", height: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iput p2, p0, Lqk2/a;->k:I

    .line 32
    .line 33
    iput p3, p0, Lqk2/a;->l:I

    .line 34
    .line 35
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    sget-object p1, Lqk2/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "onSurfaceCreated"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqk2/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
