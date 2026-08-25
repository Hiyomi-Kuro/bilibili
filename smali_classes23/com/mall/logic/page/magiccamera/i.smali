.class public Lcom/mall/logic/page/magiccamera/i;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Z

.field protected k:I

.field protected l:Ljava/nio/FloatBuffer;

.field protected m:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/mall/logic/page/magiccamera/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mall/logic/page/magiccamera/i;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/mall/logic/page/magiccamera/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mall/logic/page/magiccamera/i;->c:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/mall/logic/page/magiccamera/y;->e:[F

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/logic/page/magiccamera/i;->m:Ljava/nio/FloatBuffer;

    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    sget-object p1, Lcom/mall/logic/page/magiccamera/y;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/logic/page/magiccamera/i;->l:Ljava/nio/FloatBuffer;

    .line 11
    sget-object v0, Lcom/mall/logic/page/magiccamera/Rotation;->NORMAL:Lcom/mall/logic/page/magiccamera/Rotation;

    invoke-static {v0, p2, p2}, Lcom/mall/logic/page/magiccamera/y;->b(Lcom/mall/logic/page/magiccamera/Rotation;ZZ)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static synthetic a(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/logic/page/magiccamera/i;->g(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(I[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/logic/page/magiccamera/i;->h(I[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(I[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/logic/page/magiccamera/i;->i(I[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h(I[F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic i(I[F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mall/logic/page/magiccamera/i;->j:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/mall/logic/page/magiccamera/i;->e:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/i;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/page/magiccamera/i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/i;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mall/logic/page/magiccamera/i;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/i;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected j()V
    .locals 0

    .line 1
    return-void
.end method

.method protected k()V
    .locals 0

    .line 1
    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/mall/logic/page/magiccamera/i;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/i;->r()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mall/logic/page/magiccamera/i;->j:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/mall/logic/page/magiccamera/i;->d:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/16 v4, 0x1406

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v7, p2

    .line 27
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lcom/mall/logic/page/magiccamera/i;->d:I

    .line 31
    .line 32
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/mall/logic/page/magiccamera/i;->f:I

    .line 39
    .line 40
    move-object v7, p3

    .line 41
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/mall/logic/page/magiccamera/i;->f:I

    .line 45
    .line 46
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0xde1

    .line 50
    .line 51
    if-eq p1, v1, :cond_1

    .line 52
    .line 53
    const p3, 0x84c0

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/mall/logic/page/magiccamera/i;->g:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/i;->l()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x5

    .line 71
    const/4 p3, 0x4

    .line 72
    invoke-static {p1, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/mall/logic/page/magiccamera/i;->d:I

    .line 76
    .line 77
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/mall/logic/page/magiccamera/i;->f:I

    .line 81
    .line 82
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/i;->k()V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method protected n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/i;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/logic/page/magiccamera/s;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/mall/logic/page/magiccamera/i;->e:I

    .line 10
    .line 11
    const-string v1, "position"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/mall/logic/page/magiccamera/i;->d:I

    .line 18
    .line 19
    iget v0, p0, Lcom/mall/logic/page/magiccamera/i;->e:I

    .line 20
    .line 21
    const-string v1, "inputImageTexture"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/mall/logic/page/magiccamera/i;->g:I

    .line 28
    .line 29
    iget v0, p0, Lcom/mall/logic/page/magiccamera/i;->e:I

    .line 30
    .line 31
    const-string v1, "inputTextureCoordinate"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/mall/logic/page/magiccamera/i;->f:I

    .line 38
    .line 39
    iget v0, p0, Lcom/mall/logic/page/magiccamera/i;->e:I

    .line 40
    .line 41
    const-string v1, "strength"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/mall/logic/page/magiccamera/i;->i:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/mall/logic/page/magiccamera/i;->j:Z

    .line 51
    .line 52
    return-void
.end method

.method protected o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/logic/page/magiccamera/i;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mall/logic/page/magiccamera/i;->s(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/logic/page/magiccamera/i;->h:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/logic/page/magiccamera/i;->k:I

    .line 4
    .line 5
    return-void
.end method

.method protected q(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/i;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/i;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method protected declared-synchronized r()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/i;->a:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/i;->a:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "runPendingOnDrawTasks error: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw v0
.end method

.method protected s(IF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/page/magiccamera/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mall/logic/page/magiccamera/f;-><init>(IF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/magiccamera/i;->q(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected t(I[F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/page/magiccamera/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mall/logic/page/magiccamera/h;-><init>(I[F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/magiccamera/i;->q(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected u(I[F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/page/magiccamera/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mall/logic/page/magiccamera/g;-><init>(I[F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/magiccamera/i;->q(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
