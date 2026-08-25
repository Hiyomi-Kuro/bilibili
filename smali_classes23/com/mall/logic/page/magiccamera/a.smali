.class public Lcom/mall/logic/page/magiccamera/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/logic/page/magiccamera/j;


# instance fields
.field a:I

.field b:Landroid/opengl/GLSurfaceView;

.field c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mall/logic/page/magiccamera/a;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mall/logic/page/magiccamera/a;->b:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/page/magiccamera/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()I
    .locals 5

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
    aget v0, v1, v2

    .line 9
    .line 10
    const v3, 0x8d65

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2801

    .line 17
    .line 18
    const v4, 0x46180400    # 9729.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2800

    .line 25
    .line 26
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2802

    .line 30
    .line 31
    const v4, 0x812f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2803

    .line 38
    .line 39
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    aget v0, v1, v2

    .line 43
    .line 44
    return v0
.end method

.method public i()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/a;->c:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/a;->c:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mall/logic/page/magiccamera/a;->a:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget v1, p0, Lcom/mall/logic/page/magiccamera/a;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/logic/page/magiccamera/a;->c:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    new-instance v1, Lcom/mall/logic/page/magiccamera/a$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/mall/logic/page/magiccamera/a$a;-><init>(Lcom/mall/logic/page/magiccamera/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "init surfacetexture ok"

    .line 25
    .line 26
    const-string v1, "CameraDataAdapter"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->c()Landroid/hardware/Camera;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "init camera setPreviewTexture"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/a;->c:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/mall/logic/page/magiccamera/c;->A(Landroid/graphics/SurfaceTexture;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mall/logic/page/magiccamera/a;->a:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/mall/logic/page/magiccamera/a;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/a;->c:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/mall/logic/page/magiccamera/a;->c:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const-string v0, "CameraDataAdapter"

    .line 2
    .line 3
    const-string v1, "onResume releaseCamera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const-string v0, "onResume openCamera"

    .line 2
    .line 3
    const-string v1, "CameraDataAdapter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->u()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->c()Landroid/hardware/Camera;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/a;->c:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "onResume camera setPreviewTexture"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/a;->c:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mall/logic/page/magiccamera/c;->A(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
