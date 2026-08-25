.class public abstract Li93/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li93/b;


# static fields
.field private static final n:Ly83/c;


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private b:Ljava/nio/FloatBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field g:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field h:Lo93/b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Li93/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly83/c;->a(Ljava/lang/String;)Ly83/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Li93/a;->n:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    invoke-static {v1}, Lcom/otaliastudios/cameraview/internal/g;->d([F)Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Li93/a;->a:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/otaliastudios/cameraview/internal/g;->d([F)Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Li93/a;->b:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Li93/a;->c:I

    .line 30
    .line 31
    iput v0, p0, Li93/a;->d:I

    .line 32
    .line 33
    iput v0, p0, Li93/a;->e:I

    .line 34
    .line 35
    iput v0, p0, Li93/a;->f:I

    .line 36
    .line 37
    iput v0, p0, Li93/a;->g:I

    .line 38
    .line 39
    const-string v0, "aPosition"

    .line 40
    .line 41
    iput-object v0, p0, Li93/a;->i:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "aTextureCoord"

    .line 44
    .line 45
    iput-object v0, p0, Li93/a;->j:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "uMVPMatrix"

    .line 48
    .line 49
    iput-object v0, p0, Li93/a;->k:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "uTexMatrix"

    .line 52
    .line 53
    iput-object v0, p0, Li93/a;->l:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "vTextureCoord"

    .line 56
    .line 57
    iput-object v0, p0, Li93/a;->m:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
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

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ";\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ");\n}\n"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uniform mat4 "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ";\nuniform mat4 "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ";\nattribute vec4 "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";\nvarying vec2 "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ";\nvoid main() {\n    gl_Position = "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " * "

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ";\n    "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " = ("

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ").xy;\n}\n"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public bridge synthetic copy()Li93/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li93/a;->i()Li93/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(J[F)V
    .locals 2
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Li93/a;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Li93/a;->n:Ly83/c;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const-string v0, "Filter.draw() called after destroying the filter. This can happen rarely because of threading."

    .line 13
    .line 14
    aput-object v0, p2, p3

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li93/a;->q(J[F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Li93/a;->o(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Li93/a;->p(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li93/a;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(I)V
    .locals 2

    .line 1
    iput p1, p0, Li93/a;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Li93/a;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Li93/a;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Li93/a;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/internal/g;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li93/a;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Li93/a;->f:I

    .line 23
    .line 24
    iget-object v1, p0, Li93/a;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/internal/g;->b(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Li93/a;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Li93/a;->c:I

    .line 36
    .line 37
    iget-object v1, p0, Li93/a;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/internal/g;->b(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Li93/a;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Li93/a;->d:I

    .line 49
    .line 50
    iget-object v0, p0, Li93/a;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/internal/g;->b(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i()Li93/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li93/a;->n()Li93/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li93/a;->h:Lo93/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lo93/b;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Li93/a;->h:Lo93/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo93/b;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Li93/a;->setSize(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v1, p0, Li93/e;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Li93/e;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Li93/e;

    .line 31
    .line 32
    invoke-interface {v2}, Li93/e;->g()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v1, v2}, Li93/e;->c(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    instance-of v1, p0, Li93/f;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Li93/f;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Li93/f;

    .line 48
    .line 49
    invoke-interface {v2}, Li93/f;->f()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v1, v2}, Li93/f;->b(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li93/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Li93/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li93/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Li93/a;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Li93/a;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Li93/a;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Li93/a;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Li93/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected n()Li93/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Filters should have a public no-arguments constructor."

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Li93/a;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method protected o(J)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x4

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 5
    .line 6
    .line 7
    const-string p1, "glDrawArrays"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/g;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li93/a;->g:I

    .line 3
    .line 4
    iput v0, p0, Li93/a;->e:I

    .line 5
    .line 6
    iput v0, p0, Li93/a;->f:I

    .line 7
    .line 8
    iput v0, p0, Li93/a;->c:I

    .line 9
    .line 10
    iput v0, p0, Li93/a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method protected p(J)V
    .locals 0

    .line 1
    iget p1, p0, Li93/a;->e:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Li93/a;->f:I

    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected q(J[F)V
    .locals 6

    .line 1
    iget p1, p0, Li93/a;->c:I

    .line 2
    .line 3
    sget-object p2, Lcom/otaliastudios/cameraview/internal/g;->b:[F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 8
    .line 9
    .line 10
    const-string p1, "glUniformMatrix4fv"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/g;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Li93/a;->d:I

    .line 16
    .line 17
    invoke-static {p2, v0, v1, p3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/g;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Li93/a;->e:I

    .line 24
    .line 25
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "glEnableVertexAttribArray: "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p2, p0, Li93/a;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/g;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Li93/a;->e:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/16 v2, 0x1406

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    iget-object v5, p0, Li93/a;->a:Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "glVertexAttribPointer"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/g;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Li93/a;->f:I

    .line 69
    .line 70
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 71
    .line 72
    .line 73
    const-string p2, "glEnableVertexAttribArray"

    .line 74
    .line 75
    invoke-static {p2}, Lcom/otaliastudios/cameraview/internal/g;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Li93/a;->f:I

    .line 79
    .line 80
    iget-object v5, p0, Li93/a;->b:Ljava/nio/FloatBuffer;

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/g;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1
    new-instance v0, Lo93/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo93/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Li93/a;->h:Lo93/b;

    .line 7
    .line 8
    return-void
.end method
