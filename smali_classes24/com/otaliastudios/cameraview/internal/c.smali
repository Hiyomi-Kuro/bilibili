.class public Lcom/otaliastudios/cameraview/internal/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final f:Ly83/c;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Li93/b;

.field private e:Li93/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/internal/c;

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
    sput-object v0, Lcom/otaliastudios/cameraview/internal/c;->f:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Li93/d;

    invoke-direct {v0}, Li93/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/internal/c;-><init>(Li93/b;)V

    return-void
.end method

.method public constructor <init>(Li93/b;)V
    .locals 1
    .param p1    # Li93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/otaliastudios/cameraview/internal/c;->a:I

    const v0, 0x8d65

    iput v0, p0, Lcom/otaliastudios/cameraview/internal/c;->b:I

    const v0, 0x84c0

    iput v0, p0, Lcom/otaliastudios/cameraview/internal/c;->c:I

    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/c;->d:Li93/b;

    .line 3
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/internal/c;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/c;->d:Li93/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li93/b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/c;->d:Li93/b;

    .line 8
    .line 9
    invoke-interface {v1}, Li93/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/otaliastudios/cameraview/internal/c;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/c;->d:Li93/b;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Li93/b;->h(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenTextures"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/otaliastudios/cameraview/internal/g;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    iget v1, p0, Lcom/otaliastudios/cameraview/internal/c;->c:I

    .line 16
    .line 17
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/otaliastudios/cameraview/internal/c;->b:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "glBindTexture "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/otaliastudios/cameraview/internal/g;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2801

    .line 46
    .line 47
    const/high16 v2, 0x46180000    # 9728.0f

    .line 48
    .line 49
    const v3, 0x8d65

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x2800

    .line 56
    .line 57
    const v2, 0x46180400    # 9729.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x2802

    .line 64
    .line 65
    const v2, 0x812f

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x2803

    .line 72
    .line 73
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 74
    .line 75
    .line 76
    const-string v1, "glTexParameter"

    .line 77
    .line 78
    invoke-static {v1}, Lcom/otaliastudios/cameraview/internal/g;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public c(JI[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/c;->e:Li93/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/internal/c;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/c;->e:Li93/b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/otaliastudios/cameraview/internal/c;->d:Li93/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/otaliastudios/cameraview/internal/c;->e:Li93/b;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/internal/c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "draw start"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/otaliastudios/cameraview/internal/g;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/c;->a:I

    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "glUseProgram"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/otaliastudios/cameraview/internal/g;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/c;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/c;->b:I

    .line 39
    .line 40
    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lcom/otaliastudios/cameraview/internal/c;->d:Li93/b;

    .line 44
    .line 45
    invoke-interface {p3, p1, p2, p4}, Li93/b;->d(J[F)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/otaliastudios/cameraview/internal/c;->b:I

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/c;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/c;->d:Li93/b;

    .line 7
    .line 8
    invoke-interface {v0}, Li93/b;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/c;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcom/otaliastudios/cameraview/internal/c;->a:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(Li93/b;)V
    .locals 0
    .param p1    # Li93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/c;->e:Li93/b;

    .line 2
    .line 3
    return-void
.end method
