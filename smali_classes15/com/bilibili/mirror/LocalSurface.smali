.class public Lcom/bilibili/mirror/LocalSurface;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/mirror/LocalSurface$a;,
        Lcom/bilibili/mirror/LocalSurface$Type;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Landroid/view/Surface;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcom/bilibili/mirror/LocalSurface$Type;

.field private h:Lcom/bilibili/mirror/LocalSurface$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/mirror/LocalSurface$Type;->Normal:Lcom/bilibili/mirror/LocalSurface$Type;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/mirror/LocalSurface;->g:Lcom/bilibili/mirror/LocalSurface$Type;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/mirror/LocalSurface;->b:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/view/Surface;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/mirror/LocalSurface;->b:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/mirror/LocalSurface;->c:Landroid/view/Surface;

    .line 27
    .line 28
    return-void
.end method

.method private j(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    move-wide v0, v2

    .line 21
    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/gl/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bilibili/mirror/LocalSurface;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/mirror/LocalSurface;->b:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/mirror/LocalSurface;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/mirror/LocalSurface;->h:Lcom/bilibili/mirror/LocalSurface$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/mirror/LocalSurface;->b:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/bilibili/mirror/LocalSurface$a;->c(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/mirror/LocalSurface;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/mirror/LocalSurface;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/mirror/LocalSurface;->a:I

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/bilibili/mirror/LocalSurface;->f:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/mirror/LocalSurface;->h:Lcom/bilibili/mirror/LocalSurface$a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/mirror/LocalSurface;->b:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/bilibili/mirror/LocalSurface$a;->b(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mirror/LocalSurface;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mirror/LocalSurface;->c:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method protected e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/mirror/LocalSurface;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Lcom/bilibili/mirror/LocalSurface$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mirror/LocalSurface;->h:Lcom/bilibili/mirror/LocalSurface$a;

    .line 2
    .line 3
    return-void
.end method

.method protected g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mirror/LocalSurface;->b:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/mirror/LocalSurface;->d:I

    .line 9
    .line 10
    iput p2, p0, Lcom/bilibili/mirror/LocalSurface;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/mirror/LocalSurface;->b:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/mirror/LocalSurface;->g:Lcom/bilibili/mirror/LocalSurface$Type;

    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/mirror/LocalSurface$Type;->Normal:Lcom/bilibili/mirror/LocalSurface$Type;

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/mirror/LocalSurface;->j(Landroid/graphics/SurfaceTexture;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public i(Lb62/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/mirror/LocalSurface;->b:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/mirror/LocalSurface;->h:Lcom/bilibili/mirror/LocalSurface$a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Lcom/bilibili/mirror/LocalSurface$a;->a(Landroid/graphics/SurfaceTexture;Lb62/c;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bilibili/mirror/LocalSurface;->g:Lcom/bilibili/mirror/LocalSurface$Type;

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/mirror/LocalSurface$Type;->Normal:Lcom/bilibili/mirror/LocalSurface$Type;

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/mirror/LocalSurface;->j(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
