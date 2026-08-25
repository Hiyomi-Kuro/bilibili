.class public Lbaseverify/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lew2/f;


# static fields
.field public static x:Lbaseverify/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Landroid/hardware/Camera;

.field public d:Landroid/hardware/Camera$Parameters;

.field public e:Lew2/e;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lcom/dtf/face/config/DeviceSetting;

.field public j:I

.field public k:Landroid/hardware/Camera$CameraInfo;

.field public final l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    iput v0, p0, Lbaseverify/a;->f:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbaseverify/a;->h:Z

    .line 10
    .line 11
    new-instance v0, Lcom/dtf/face/config/DeviceSetting;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/dtf/face/config/DeviceSetting;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbaseverify/a;->l:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lbaseverify/a;->m:I

    .line 27
    .line 28
    iput v0, p0, Lbaseverify/a;->n:I

    .line 29
    .line 30
    iput v0, p0, Lbaseverify/a;->o:I

    .line 31
    .line 32
    iput v0, p0, Lbaseverify/a;->p:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lbaseverify/a;->t:Z

    .line 35
    .line 36
    iput v0, p0, Lbaseverify/a;->u:I

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lbaseverify/a;->v:J

    .line 41
    .line 42
    iput-boolean v0, p0, Lbaseverify/a;->w:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lbaseverify/a;->q:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lbaseverify/a;->r:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lbaseverify/a;->s:Z

    .line 49
    .line 50
    return-void
.end method

.method public static declared-synchronized b()Lbaseverify/a;
    .locals 2

    .line 1
    const-class v0, Lbaseverify/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbaseverify/a;->x:Lbaseverify/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbaseverify/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lbaseverify/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbaseverify/a;->x:Lbaseverify/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lbaseverify/a;->x:Lbaseverify/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Lcom/dtf/face/config/DeviceSetting;)I
    .locals 7

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/dtf/face/config/DeviceSetting;->isDisplayAuto()Z

    move-result v0

    const/16 v1, 0x5a

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget p1, p0, Lbaseverify/a;->g:I

    .line 9
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lbaseverify/a;->k:Landroid/hardware/Camera$CameraInfo;

    .line 10
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object p1, p0, Lbaseverify/a;->a:Landroid/content/Context;

    const-string v0, "window"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lbaseverify/a;->j:I

    if-eqz p1, :cond_0

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x10e

    goto :goto_0

    :cond_2
    const/16 p1, 0xb4

    goto :goto_0

    :cond_3
    const/16 p1, 0x5a

    :goto_0
    iget-object v0, p0, Lbaseverify/a;->k:Landroid/hardware/Camera$CameraInfo;

    .line 13
    iget v6, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v4, :cond_4

    .line 14
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    rsub-int p1, v0, 0x168

    .line 15
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 16
    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 p1, v0, 0x168

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/dtf/face/config/DeviceSetting;->getDisplayAngle()I

    move-result p1

    :goto_1
    iget-object v0, p0, Lbaseverify/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 18
    invoke-static {v0}, Lfw2/a;->c(Landroid/app/Activity;)I

    move-result v0

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_8

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move v1, p1

    :cond_8
    :goto_3
    return v1

    .line 19
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceSetting can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 9

    iget-object v0, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lbaseverify/a;->a(Lcom/dtf/face/config/DeviceSetting;)I

    move-result v0

    iput v0, p0, Lbaseverify/a;->f:I

    :cond_0
    iget-object v0, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget v1, p0, Lbaseverify/a;->f:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_1
    iget-object v0, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/dtf/face/config/DeviceSetting;->isWidthAuto()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    invoke-static {}, Lbaseverify/c;->a()Lbaseverify/c;

    move-result-object v1

    iget-object v0, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    .line 24
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    invoke-virtual {v0}, Lcom/dtf/face/config/DeviceSetting;->getWidth()I

    move-result v3

    iget-object v0, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    invoke-virtual {v0}, Lcom/dtf/face/config/DeviceSetting;->getHeight()I

    move-result v4

    iget v5, p0, Lbaseverify/a;->f:I

    iget-object v6, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    iget v7, p0, Lbaseverify/a;->j:I

    iget-object v8, p0, Lbaseverify/a;->k:Landroid/hardware/Camera$CameraInfo;

    .line 25
    invoke-virtual/range {v1 .. v8}, Lbaseverify/c;->a(Ljava/util/List;IIILcom/dtf/face/config/DeviceSetting;ILandroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lbaseverify/a;->t:Z

    if-eqz v0, :cond_3

    .line 26
    invoke-static {}, Lbaseverify/c;->a()Lbaseverify/c;

    move-result-object v1

    iget-object v0, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    sget v3, Lew2/a;->a:I

    sget v4, Lew2/a;->b:I

    iget v5, p0, Lbaseverify/a;->f:I

    iget-object v6, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    iget v7, p0, Lbaseverify/a;->j:I

    iget-object v8, p0, Lbaseverify/a;->k:Landroid/hardware/Camera$CameraInfo;

    invoke-virtual/range {v1 .. v8}, Lbaseverify/c;->a(Ljava/util/List;IIILcom/dtf/face/config/DeviceSetting;ILandroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_3
    invoke-static {}, Lbaseverify/c;->a()Lbaseverify/c;

    move-result-object v0

    iget-object v1, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbaseverify/a;->a:Landroid/content/Context;

    .line 28
    invoke-static {v2}, Lfw2/a;->e(Landroid/content/Context;)F

    move-result v2

    sget v3, Lew2/a;->a:I

    iget v4, p0, Lbaseverify/a;->f:I

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lbaseverify/c;->a(Ljava/util/List;FII)Landroid/hardware/Camera$Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 30
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iput v1, p0, Lbaseverify/a;->o:I

    .line 31
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lbaseverify/a;->p:I

    iput v1, p0, Lbaseverify/a;->m:I

    iput v0, p0, Lbaseverify/a;->n:I

    iget-object v2, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-boolean v0, p0, Lbaseverify/a;->t:Z

    if-nez v0, :cond_4

    .line 33
    invoke-static {}, Lbaseverify/c;->a()Lbaseverify/c;

    move-result-object v0

    iget-object v1, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbaseverify/a;->a:Landroid/content/Context;

    .line 34
    invoke-static {v2}, Lfw2/a;->e(Landroid/content/Context;)F

    move-result v2

    sget v3, Lew2/a;->a:I

    iget v4, p0, Lbaseverify/a;->f:I

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lbaseverify/c;->a(Ljava/util/List;FII)Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    .line 36
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_4
    iget-object v0, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    .line 37
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    .line 38
    invoke-virtual {v0}, Lcom/dtf/face/config/DeviceSetting;->getZoom()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    .line 39
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    .line 40
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    .line 41
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_5
    iget-object v0, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    .line 42
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "continuous-video"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    .line 44
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v1, "auto"

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    .line 46
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(I)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x65

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    iget-object p1, p0, Lbaseverify/a;->e:Lew2/e;

    if-eqz p1, :cond_0

    .line 2
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "mCamera == null"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Lew2/e;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput p1, p0, Lbaseverify/a;->g:I

    .line 3
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    .line 4
    invoke-virtual {p0}, Lbaseverify/a;->a()V

    iget-object p1, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    iget-object v2, p0, Lbaseverify/a;->d:Landroid/hardware/Camera$Parameters;

    .line 5
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :goto_1
    iget-object v2, p0, Lbaseverify/a;->e:Lew2/e;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2, v1, p1}, Lew2/e;->a(ILjava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    iget-object v2, p0, Lbaseverify/a;->e:Lew2/e;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2, v1, p1}, Lew2/e;->a(ILjava/lang/Throwable;)V

    :cond_2
    :goto_3
    return v0
.end method

.method public beautifyAvatar(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public closeCamera()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaseverify/a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbaseverify/a;->q:Z

    .line 8
    .line 9
    return-void
.end method

.method public colorToDepth(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public depthToColor(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraParams()Lew2/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCameraPictureAngle()I
    .locals 2

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbaseverify/a;->g:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 12
    .line 13
    return v0
.end method

.method public getCameraRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbaseverify/a;->a(Lcom/dtf/face/config/DeviceSetting;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCameraSN()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCameraViewRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lbaseverify/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lbaseverify/a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorMode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getColorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lbaseverify/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getDepthHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDepthWidth()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lbaseverify/a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lbaseverify/a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getROI()Landroid/graphics/Rect;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getUVCCamera()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public initCamera(Landroid/content/Context;ZZLcom/dtf/face/config/DeviceSetting;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    iput-object v0, p0, Lbaseverify/a;->b:Landroid/app/Activity;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    iput-boolean p2, p0, Lbaseverify/a;->h:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lbaseverify/a;->t:Z

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    iput-object p4, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    .line 23
    .line 24
    :cond_2
    if-nez p2, :cond_3

    .line 25
    .line 26
    const/16 p2, 0x10e

    .line 27
    .line 28
    iput p2, p0, Lbaseverify/a;->f:I

    .line 29
    .line 30
    iget-object p2, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-boolean p3, p0, Lbaseverify/a;->r:Z

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lbaseverify/a;->a(Lcom/dtf/face/config/DeviceSetting;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lbaseverify/a;->f:I

    .line 43
    .line 44
    :cond_3
    iput-object p1, p0, Lbaseverify/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    return-void
.end method

.method public isMirror()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lockCameraWhiteBalanceAndExposure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaseverify/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    throw v1
.end method

.method public openCamera(Lcom/dtf/face/config/DeviceSetting;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaseverify/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lbaseverify/a;->i:Lcom/dtf/face/config/DeviceSetting;

    .line 9
    .line 10
    :cond_1
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lbaseverify/a;->q:Z

    .line 12
    .line 13
    return-void
.end method

.method public releaseCamera()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbaseverify/a;->b:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public setCallback(Lew2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaseverify/a;->e:Lew2/e;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawCapturing(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setGLSurfaceViewListener(Lbaseverify/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRenderLayers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setTakeAsPreviewSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbaseverify/a;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public startCamera()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbaseverify/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbaseverify/a;->r:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lbaseverify/c;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_0
    iget-boolean v2, p0, Lbaseverify/a;->h:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v4}, Lbaseverify/c;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    invoke-virtual {p0, v1}, Lbaseverify/a;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iput-boolean v4, p0, Lbaseverify/a;->r:Z

    .line 41
    .line 42
    :cond_3
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public startFpsCheck()V
    .locals 0

    .line 1
    return-void
.end method

.method public startPreview(Landroid/view/SurfaceHolder;FII)V
    .locals 4

    .line 1
    iget-object p2, p0, Lbaseverify/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-boolean p3, p0, Lbaseverify/a;->s:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object p3, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 27
    .line 28
    new-instance p3, Lbaseverify/a$a;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Lbaseverify/a$a;-><init>(Lbaseverify/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lbaseverify/a;->u:I

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lbaseverify/a;->v:J

    .line 43
    .line 44
    iget-object p1, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    iput-boolean p4, p0, Lbaseverify/a;->s:Z

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    iget-object p3, p0, Lbaseverify/a;->e:Lew2/e;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    const/16 p4, 0x65

    .line 57
    .line 58
    invoke-interface {p3, p4, p1}, Lew2/e;->a(ILjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-exit p2

    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    const-string p3, "cameraPreviewEx"

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    :try_start_3
    new-array v2, v1, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "msg"

    .line 73
    .line 74
    aput-object v3, v2, v0

    .line 75
    .line 76
    const-string v0, "camera is null"

    .line 77
    .line 78
    aput-object v0, v2, p4

    .line 79
    .line 80
    invoke-virtual {p1, v1, p3, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    monitor-exit p2

    .line 84
    return-void

    .line 85
    :goto_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p1
.end method

.method public stopCamera()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbaseverify/a;->stopPreview()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbaseverify/a;->l:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lbaseverify/a;->r:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lbaseverify/a;->e:Lew2/e;

    .line 17
    .line 18
    iget-object v2, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lbaseverify/a;->r:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1
.end method

.method public stopFpsCheck()V
    .locals 0

    .line 1
    return-void
.end method

.method public stopPreview()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbaseverify/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbaseverify/a;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lbaseverify/a;->v:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget v4, p0, Lbaseverify/a;->u:I

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    const-wide/16 v6, 0x3e8

    .line 31
    .line 32
    div-long v6, v2, v6

    .line 33
    .line 34
    div-long/2addr v4, v6

    .line 35
    long-to-float v4, v4

    .line 36
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    const-string v6, "stopPreview"

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    :try_start_2
    new-array v7, v7, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v8, "previewFrameCount"

    .line 47
    .line 48
    aput-object v8, v7, v1

    .line 49
    .line 50
    iget v8, p0, Lbaseverify/a;->u:I

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x1

    .line 57
    aput-object v8, v7, v9

    .line 58
    .line 59
    const-string v8, "cost"

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    aput-object v8, v7, v9

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x3

    .line 69
    aput-object v2, v7, v3

    .line 70
    .line 71
    const-string v2, "frameRatio"

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    aput-object v2, v7, v3

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x5

    .line 81
    aput-object v2, v7, v3

    .line 82
    .line 83
    const-string v2, "status"

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    aput-object v2, v7, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    const/high16 v2, 0x41a00000    # 20.0f

    .line 89
    .line 90
    cmpg-float v2, v4, v2

    .line 91
    .line 92
    if-gez v2, :cond_1

    .line 93
    .line 94
    const-string v2, "exception"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v2, "normal"

    .line 98
    .line 99
    :goto_0
    const/4 v3, 0x7

    .line 100
    :try_start_3
    aput-object v2, v7, v3

    .line 101
    .line 102
    invoke-virtual {v5, v9, v6, v7}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v2

    .line 107
    :try_start_4
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v2}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    iget-object v2, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, Lbaseverify/a;->l:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :try_start_5
    iget-object v3, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_2
    move-exception v1

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception v3

    .line 141
    :try_start_6
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v3}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    :try_start_7
    iput-boolean v1, p0, Lbaseverify/a;->s:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_3
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 153
    :try_start_9
    throw v1

    .line 154
    :cond_3
    :goto_4
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :goto_5
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 157
    throw v1
.end method

.method public takePhoto(Lew2/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbaseverify/a$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lbaseverify/a$b;-><init>(Lbaseverify/a;Lew2/g;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1, p1, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public turnOffTakePhotoFlash()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "off"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "errMsg"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x4

    .line 39
    const-string v3, "cameraError"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public turnOnTakePhotoFlash()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "torch"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "errMsg"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x4

    .line 39
    const-string v3, "cameraError"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public unlockCameraWhiteBalanceAndExposure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaseverify/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lbaseverify/a;->c:Landroid/hardware/Camera;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    throw v1
.end method
