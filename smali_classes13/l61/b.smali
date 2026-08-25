.class public Ll61/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:[I

.field protected u:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "attribute vec4 aPosition;                                  \nattribute vec4 aTextureCoord;                              \nvarying vec2 textureCoordinate;                            \nvoid main() {                                              \n    gl_Position = aPosition;                               \n    textureCoordinate = aTextureCoord.xy;                  \n}                                                          \n"

    const-string v1, "precision mediump float;                                   \nvarying vec2 textureCoordinate;                            \nuniform sampler2D inputTexture;                                \nvoid main() {                                              \n    gl_FragColor = texture2D(inputTexture, textureCoordinate); \n}                                                          \n"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ll61/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll61/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll61/b;->g:Z

    const/4 v0, 0x2

    iput v0, p0, Ll61/b;->h:I

    .line 4
    sget-object v1, Ll61/d;->a:[F

    array-length v1, v1

    div-int/2addr v1, v0

    iput v1, p0, Ll61/b;->i:I

    const/4 v0, -0x1

    iput v0, p0, Ll61/b;->r:I

    iput v0, p0, Ll61/b;->s:I

    iput-object p1, p0, Ll61/b;->b:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ll61/b;->c:Ljava/util/LinkedList;

    iput-object p2, p0, Ll61/b;->d:Ljava/lang/String;

    iput-object p3, p0, Ll61/b;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ll61/b;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll61/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ll61/b;->u:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ll61/b;->u:[I

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ll61/b;->t:[I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ll61/b;->t:[I

    .line 26
    .line 27
    :cond_2
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Ll61/b;->r:I

    .line 29
    .line 30
    return-void
.end method

.method public b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll61/b;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ll61/b;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Ll61/b;->p:I

    .line 15
    .line 16
    iget v2, p0, Ll61/b;->q:I

    .line 17
    .line 18
    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x4000

    .line 28
    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Ll61/b;->j:I

    .line 33
    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ll61/b;->l()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Ll61/b;->i(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method public c()I
    .locals 1

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll61/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll61/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ll61/b;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ll61/b;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ll61/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Ll61/b;->j:I

    .line 26
    .line 27
    const-string v1, "aPosition"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ll61/b;->k:I

    .line 34
    .line 35
    iget v0, p0, Ll61/b;->j:I

    .line 36
    .line 37
    const-string v1, "aTextureCoord"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Ll61/b;->l:I

    .line 44
    .line 45
    iget v0, p0, Ll61/b;->j:I

    .line 46
    .line 47
    const-string v1, "inputTexture"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Ll61/b;->m:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Ll61/b;->f:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Ll61/b;->k:I

    .line 61
    .line 62
    iput v0, p0, Ll61/b;->l:I

    .line 63
    .line 64
    iput v0, p0, Ll61/b;->m:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Ll61/b;->f:Z

    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    iput p1, p0, Ll61/b;->p:I

    .line 2
    .line 3
    iput p2, p0, Ll61/b;->q:I

    .line 4
    .line 5
    return-void
.end method

.method protected f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ll61/b;->i:I

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method protected i(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Ll61/b;->k:I

    .line 6
    .line 7
    iget v2, p0, Ll61/b;->h:I

    .line 8
    .line 9
    const/16 v3, 0x1406

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, p2

    .line 14
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Ll61/b;->k:I

    .line 18
    .line 19
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ll61/b;->l:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    move-object v6, p3

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Ll61/b;->l:I

    .line 33
    .line 34
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 35
    .line 36
    .line 37
    const p2, 0x84c0

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ll61/b;->c()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Ll61/b;->m:I

    .line 51
    .line 52
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ll61/b;->h()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ll61/b;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ll61/b;->g()V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Ll61/b;->k:I

    .line 65
    .line 66
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Ll61/b;->l:I

    .line 70
    .line 71
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ll61/b;->c()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 82
    .line 83
    .line 84
    const-string p2, "onDrawTexture->deleteTexture->before"

    .line 85
    .line 86
    invoke-static {p2}, Ll61/c;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ll61/c;->d(I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "onDrawTexture->deleteTexture->after"

    .line 93
    .line 94
    invoke-static {p1}, Ll61/c;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    iput p1, p0, Ll61/b;->n:I

    .line 2
    .line 3
    iput p2, p0, Ll61/b;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll61/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll61/b;->j:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ll61/b;->j:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ll61/b;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Ll61/b;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll61/b;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
