.class public Lz83/a;
.super Lz83/b;
.source "BL"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements La93/c;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final b0:Landroid/hardware/camera2/CameraManager;

.field private c0:Ljava/lang/String;

.field private d0:Landroid/hardware/camera2/CameraDevice;

.field private e0:Landroid/hardware/camera2/CameraCharacteristics;

.field private f0:Landroid/hardware/camera2/CameraCaptureSession;

.field private g0:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private h0:Landroid/hardware/camera2/TotalCaptureResult;

.field private final i0:Lc93/a;

.field private j0:Landroid/media/ImageReader;

.field private k0:Landroid/view/Surface;

.field private l0:Landroid/view/Surface;

.field private m0:Lcom/otaliastudios/cameraview/c$a;

.field private n0:Landroid/media/ImageReader;

.field private final o0:Z

.field private final p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La93/a;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Ld93/g;

.field private final r0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Lz83/c$m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz83/b;-><init>(Lz83/c$m;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc93/a;->a()Lc93/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz83/a;->i0:Lc93/a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lz83/a;->o0:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz83/a;->p0:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Lz83/a$k;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lz83/a$k;-><init>(Lz83/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz83/a;->r0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 26
    .line 27
    invoke-virtual {p0}, Lz83/c;->B()Lz83/c$m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lz83/c$m;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "camera"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 42
    .line 43
    iput-object p1, p0, Lz83/a;->b0:Landroid/hardware/camera2/CameraManager;

    .line 44
    .line 45
    new-instance p1, La93/h;

    .line 46
    .line 47
    invoke-direct {p1}, La93/h;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, La93/f;->c(La93/c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private C2(FF)Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lz83/a;->E2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v1, p2

    .line 20
    float-to-int v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v2, p2

    .line 27
    float-to-int v2, v2

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v2

    .line 38
    int-to-float v2, v3

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr p1, v3

    .line 42
    mul-float v2, v2, p1

    .line 43
    .line 44
    sub-float/2addr p2, v3

    .line 45
    div-float/2addr v2, p2

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    float-to-int v2, v2

    .line 50
    int-to-float v1, v1

    .line 51
    mul-float v1, v1, p1

    .line 52
    .line 53
    div-float/2addr v1, p2

    .line 54
    div-float/2addr v1, v3

    .line 55
    float-to-int p1, v1

    .line 56
    new-instance p2, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, p1

    .line 68
    invoke-direct {p2, v2, p1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method private D2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz83/a;->g0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lz83/a;->B2()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lz83/a;->B2()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lz83/a;->y2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Landroid/view/Surface;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lz83/a;->j2([Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lz83/a;->s2()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-direct {p0, v0}, Lz83/a;->w2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method private F2(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p3, p1

    .line 9
    :goto_0
    return-object p3
.end method

.method private G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz83/a;->g0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lz83/a;->l0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz83/a;->k0:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lz83/a;->g0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private H2([Landroid/util/Range;)V
    .locals 2
    .param p1    # [Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz83/b;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lz83/b;->z:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Lz83/a$g;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lz83/a$g;-><init>(Lz83/a;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private I2()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [La93/f;

    .line 3
    .line 4
    new-instance v1, Lz83/a$m;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lz83/a$m;-><init>(Lz83/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Ld93/h;

    .line 13
    .line 14
    invoke-direct {v1}, Ld93/h;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, La93/e;->a([La93/f;)La93/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, La93/f;->c(La93/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic S1(Lz83/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz83/a;->p0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T1(Lz83/a;Lcom/otaliastudios/cameraview/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz83/a;->z2(Lcom/otaliastudios/cameraview/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U1(Lz83/a;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/a;->h0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic V1(Lz83/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz83/a;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W1(Lz83/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz83/a;->D2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X1(Lz83/a;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lz83/a;->g0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y1(Lz83/a;Ll93/b;)Ld93/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz83/a;->x2(Ll93/b;)Ld93/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Z1(Lz83/a;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lz83/a;->d0:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a2(Lz83/a;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/a;->d0:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b2(Lz83/a;Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/a;->e0:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c2(Lz83/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz83/a;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d2(Lz83/a;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lz83/a;->b0:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e2(Lz83/a;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz83/a;->y2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f2(Lz83/a;Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz83/a;->w2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g2(Lz83/a;I)Lcom/otaliastudios/cameraview/CameraException;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz83/a;->v2(I)Lcom/otaliastudios/cameraview/CameraException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h2(Lz83/a;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lz83/a;->f0:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i2(Lz83/a;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/a;->f0:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method private varargs j2([Landroid/view/Surface;)V
    .locals 4
    .param p1    # [Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz83/a;->g0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lz83/a;->l0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz83/a;->k0:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lz83/a;->g0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lz83/a;->g0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Should not add a null surface."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
.end method

.method private k2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "called for tag"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CameraView=>Engine2=>applyAllParameters:"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lz83/a;->l2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lz83/a;->n2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Flash;)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lz83/a;->q2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/location/Location;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Hdr;->OFF:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lz83/a;->p2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Hdr;)Z

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lz83/a;->u2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lz83/a;->m2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lz83/a;->r2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method private t2(ZI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz83/c;->a0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz83/c;->m0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lz83/a;->f0:Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    .line 19
    iget-object v1, p0, Lz83/a;->g0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lz83/a;->r0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "CameraView=>Engine2=>applyRepeatingRequestBuilder: session is invalid!"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, "checkStarted:"

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "currentThread:"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "state:"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lz83/c;->a0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "targetState:"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lz83/c;->b0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    invoke-direct {p1, p2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :goto_1
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 112
    .line 113
    invoke-direct {v0, p1, p2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    :goto_2
    return-void
.end method

.method private v2(I)Lcom/otaliastudios/cameraview/CameraException;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private w2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraAccessException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private x2(Ll93/b;)Ld93/g;
    .locals 2
    .param p1    # Ll93/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz83/a;->q0:Ld93/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, La93/f;->d(La93/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz83/a;->g0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lz83/a;->o2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ld93/g;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-direct {v0, p0, p1, v1}, Ld93/g;-><init>(Lz83/c;Ll93/b;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz83/a;->q0:Ld93/g;

    .line 24
    .line 25
    return-object v0
.end method

.method private y2(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz83/a;->g0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lz83/a;->d0:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lz83/a;->g0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lz83/a;->g0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lz83/a;->k2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lz83/a;->g0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 24
    .line 25
    return-object p1
.end method

.method private z2(Lcom/otaliastudios/cameraview/c$a;)V
    .locals 6
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz83/b;->i:Lcom/otaliastudios/cameraview/video/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    :try_start_0
    invoke-direct {p0, v2}, Lz83/a;->y2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Landroid/view/Surface;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->v()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v0, v4, v5

    .line 23
    .line 24
    invoke-direct {p0, v4}, Lz83/a;->j2([Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3, v2}, Lz83/a;->t2(ZI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lz83/b;->i:Lcom/otaliastudios/cameraview/video/c;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/video/c;->n(Lcom/otaliastudios/cameraview/c$a;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/otaliastudios/cameraview/CameraException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-virtual {p0, v1, p1}, Lz83/a;->j(Lcom/otaliastudios/cameraview/c$a;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :goto_1
    invoke-virtual {p0, v1, p1}, Lz83/a;->j(Lcom/otaliastudios/cameraview/c$a;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lz83/a;->w2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "doTakeVideo called, but video recorder is not a Full2VideoRecorder! "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lz83/b;->i:Lcom/otaliastudios/cameraview/video/c;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method


# virtual methods
.method public A0(F[F[Landroid/graphics/PointF;Z)V
    .locals 11
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v2, p0, Lz83/b;->v:F

    .line 2
    .line 3
    iput p1, p0, Lz83/b;->v:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lz83/c;->O()Lh93/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    const-string v7, "exposure correction"

    .line 12
    .line 13
    invoke-virtual {v0, v7, v1}, Lh93/a;->n(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lz83/c;->O()Lh93/b;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    sget-object v9, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 21
    .line 22
    new-instance v10, Lz83/a$e;

    .line 23
    .line 24
    move-object v0, v10

    .line 25
    move-object v1, p0

    .line 26
    move v3, p4

    .line 27
    move v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lz83/a$e;-><init>(Lz83/a;FZF[F[Landroid/graphics/PointF;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v7, v9, v10}, Lh93/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lx4/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lz83/b;->U:Lx4/g;

    .line 38
    .line 39
    return-void
.end method

.method protected A2([Landroid/util/Range;)Ljava/util/List;
    .locals 7
    .param p1    # [Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz83/b;->g:Ly83/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly83/d;->d()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lz83/b;->g:Ly83/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ly83/d;->c()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    array-length v3, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    aget-object v5, p1, v4

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v5}, Lcom/otaliastudios/cameraview/internal/e;->a(Landroid/util/Range;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method protected B2()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public C0(Lcom/otaliastudios/cameraview/controls/Flash;)V
    .locals 5
    .param p1    # Lcom/otaliastudios/cameraview/controls/Flash;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz83/b;->o:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 2
    .line 3
    iput-object p1, p0, Lz83/b;->o:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz83/c;->O()Lh93/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "flash ("

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ")"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 32
    .line 33
    new-instance v4, Lz83/a$a;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0, p1}, Lz83/a$a;-><init>(Lz83/a;Lcom/otaliastudios/cameraview/controls/Flash;Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lh93/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lx4/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lz83/b;->V:Lx4/g;

    .line 43
    .line 44
    return-void
.end method

.method public D0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lz83/b;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    iput v0, p0, Lz83/b;->m:I

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lz83/c;->O()Lh93/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "frame processing format ("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lz83/a$j;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lz83/a$j;-><init>(Lz83/a;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, v1, p1, v2}, Lh93/a;->i(Ljava/lang/String;ZLjava/lang/Runnable;)Lx4/g;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected E1()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo93/b;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lz83/a;->b0:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object v1, p0, Lz83/a;->c0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lz83/b;->m:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    new-instance v5, Lo93/b;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v5, v6, v4}, Lo93/b;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v1, "StreamConfigurationMap is null. Should not happen."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_2
    invoke-direct {p0, v0}, Lz83/a;->w2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method E2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz83/a;->e0:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lz83/a;->F2(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected F1()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo93/b;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lz83/a;->b0:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object v1, p0, Lz83/a;->c0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lz83/b;->f:Ln93/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln93/a;->i()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v2, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    new-instance v5, Lo93/b;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v5, v6, v4}, Lo93/b;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v1, "StreamConfigurationMap is null. Should not happen."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_2
    invoke-direct {p0, v0}, Lz83/a;->w2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public H0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz83/c;->O()Lh93/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "has frame processors ("

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lz83/a$i;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lz83/a$i;-><init>(Lz83/a;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, v1, p1, v2}, Lh93/a;->i(Ljava/lang/String;ZLjava/lang/Runnable;)Lx4/g;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public I0(Lcom/otaliastudios/cameraview/controls/Hdr;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/controls/Hdr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz83/b;->r:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 2
    .line 3
    iput-object p1, p0, Lz83/b;->r:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz83/c;->O()Lh93/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "hdr ("

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 32
    .line 33
    new-instance v3, Lz83/a$c;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lz83/a$c;-><init>(Lz83/a;Lcom/otaliastudios/cameraview/controls/Hdr;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, v3}, Lh93/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lx4/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lz83/b;->X:Lx4/g;

    .line 43
    .line 44
    return-void
.end method

.method protected I1(I)Lj93/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lj93/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj93/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public J0(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz83/b;->t:Landroid/location/Location;

    .line 2
    .line 3
    iput-object p1, p0, Lz83/b;->t:Landroid/location/Location;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz83/c;->O()Lh93/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 10
    .line 11
    new-instance v2, Lz83/a$b;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lz83/a$b;-><init>(Lz83/a;Landroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "location"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lh93/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lx4/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz83/b;->Y:Lx4/g;

    .line 23
    .line 24
    return-void
.end method

.method public L0(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/controls/PictureFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz83/b;->s:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lz83/b;->s:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz83/c;->O()Lh93/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "picture format ("

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 34
    .line 35
    new-instance v2, Lz83/a$h;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lz83/a$h;-><init>(Lz83/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lh93/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lx4/g;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected L1()V
    .locals 2

    .line 1
    const-string v0, "CameraView=>Engine2=>onPreviewStreamSizeChanged:"

    .line 2
    .line 3
    const-string v1, "Calling restartBind()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz83/c;->v0()Lx4/g;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M()F
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lz83/a;->E2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method protected N1(Lcom/otaliastudios/cameraview/b$a;Z)V
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CameraView=>Engine2=>onTakePicture:"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "doMetering is true. Delaying."

    .line 6
    .line 7
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2}, Lz83/a;->x2(Ll93/b;)Ld93/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-wide/16 v0, 0x9c4

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, La93/e;->b(JLa93/f;)La93/f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lz83/a$t;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lz83/a$t;-><init>(Lz83/a;Lcom/otaliastudios/cameraview/b$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, La93/a;->e(La93/b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p0}, La93/a;->c(La93/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, "doMetering is false. Performing."

    .line 34
    .line 35
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lz83/b;->w()Lf93/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 43
    .line 44
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 45
    .line 46
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Axis;->RELATIVE_TO_SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, v2}, Lf93/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p1, Lcom/otaliastudios/cameraview/b$a;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lz83/b;->R(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lo93/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p1, Lcom/otaliastudios/cameraview/b$a;->d:Lo93/b;

    .line 59
    .line 60
    :try_start_0
    iget-object p2, p0, Lz83/a;->d0:Landroid/hardware/camera2/CameraDevice;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lz83/a;->g0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 68
    .line 69
    invoke-direct {p0, p2, v0}, Lz83/a;->k2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 73
    .line 74
    iget v1, p1, Lcom/otaliastudios/cameraview/b$a;->h:I

    .line 75
    .line 76
    int-to-byte v1, v1

    .line 77
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lm93/a;

    .line 85
    .line 86
    iget-object v1, p0, Lz83/a;->n0:Landroid/media/ImageReader;

    .line 87
    .line 88
    invoke-direct {v0, p1, p0, p2, v1}, Lm93/a;-><init>(Lcom/otaliastudios/cameraview/b$a;Lz83/a;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lz83/b;->h:Lm93/c;

    .line 92
    .line 93
    invoke-virtual {v0}, Lm93/c;->c()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-direct {p0, p1}, Lz83/a;->w2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1
.end method

.method protected O1(Lcom/otaliastudios/cameraview/b$a;Lo93/a;Z)V
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CameraView=>Engine2=>onTakePictureSnapshot:"

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "doMetering is true. Delaying."

    .line 6
    .line 7
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2}, Lz83/a;->x2(Ll93/b;)Ld93/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-wide/16 v0, 0x9c4

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, La93/e;->b(JLa93/f;)La93/f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lz83/a$s;

    .line 22
    .line 23
    invoke-direct {p3, p0, p1}, Lz83/a$s;-><init>(Lz83/a;Lcom/otaliastudios/cameraview/b$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p3}, La93/a;->e(La93/b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p0}, La93/a;->c(La93/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p3, "doMetering is false. Performing."

    .line 34
    .line 35
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lz83/b;->f:Ln93/a;

    .line 39
    .line 40
    instance-of p3, p3, Ln93/d;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    sget-object p3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lz83/b;->c0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lo93/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/otaliastudios/cameraview/b$a;->d:Lo93/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Lz83/b;->w()Lf93/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 57
    .line 58
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p3, v2}, Lf93/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p1, Lcom/otaliastudios/cameraview/b$a;->c:I

    .line 65
    .line 66
    new-instance p3, Lm93/d;

    .line 67
    .line 68
    iget-object v0, p0, Lz83/b;->f:Ln93/a;

    .line 69
    .line 70
    check-cast v0, Ln93/d;

    .line 71
    .line 72
    invoke-direct {p3, p1, p0, v0, p2}, Lm93/d;-><init>(Lcom/otaliastudios/cameraview/b$a;Lz83/a;Ln93/d;Lo93/a;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lz83/b;->h:Lm93/c;

    .line 76
    .line 77
    invoke-virtual {p3}, Lm93/c;->c()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string p2, "takePictureSnapshot with Camera2 is only supported with Preview.GL_SURFACE"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz83/b;->w:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lx4/g;->x(Ljava/lang/Object;)Lx4/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz83/b;->Z:Lx4/g;

    .line 9
    .line 10
    return-void
.end method

.method protected P1(Lcom/otaliastudios/cameraview/c$a;)V
    .locals 5
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "called."

    .line 2
    .line 3
    const-string v1, "CameraView=>Engine2=>onTakeVideo"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz83/b;->w()Lf93/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 13
    .line 14
    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 15
    .line 16
    sget-object v4, Lcom/otaliastudios/cameraview/engine/offset/Axis;->RELATIVE_TO_SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lf93/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lz83/b;->w()Lf93/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v3}, Lf93/a;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lz83/b;->j:Lo93/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo93/b;->b()Lo93/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lz83/b;->j:Lo93/b;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p1, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 44
    .line 45
    const-string v0, "calling restartBind."

    .line 46
    .line 47
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lz83/a;->m0:Lcom/otaliastudios/cameraview/c$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lz83/c;->v0()Lx4/g;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected Q1(Lcom/otaliastudios/cameraview/c$a;Lo93/a;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz83/b;->f:Ln93/a;

    .line 2
    .line 3
    instance-of v1, v0, Ln93/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Ln93/d;

    .line 8
    .line 9
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lz83/b;->c0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lo93/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2, p2}, Lcom/otaliastudios/cameraview/internal/b;->a(Lo93/b;Lo93/a;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v2, Lo93/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {v2, v3, p2}, Lo93/b;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p1, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Lz83/b;->w()Lf93/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 41
    .line 42
    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1, v3}, Lf93/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p1, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 49
    .line 50
    iget p2, p0, Lz83/b;->z:F

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p1, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "rotation:"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p1, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "size:"

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v1, "CameraView=>Engine2=>onTakeVideoSnapshot"

    .line 88
    .line 89
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/otaliastudios/cameraview/video/b;

    .line 93
    .line 94
    iget-boolean v1, p1, Lcom/otaliastudios/cameraview/c$a;->q:Z

    .line 95
    .line 96
    invoke-direct {p2, p0, v0, v1}, Lcom/otaliastudios/cameraview/video/b;-><init>(Lz83/c;Ln93/d;Z)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lz83/b;->i:Lcom/otaliastudios/cameraview/video/c;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/otaliastudios/cameraview/video/c;->n(Lcom/otaliastudios/cameraview/c$a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "outputSize should not be null."

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "Video snapshots are only supported with GL_SURFACE."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public R0(F)V
    .locals 4

    .line 1
    iget v0, p0, Lz83/b;->z:F

    .line 2
    .line 3
    iput p1, p0, Lz83/b;->z:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lz83/c;->O()Lh93/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "preview fps ("

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 32
    .line 33
    new-instance v3, Lz83/a$f;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lz83/a$f;-><init>(Lz83/a;F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, v3}, Lh93/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lx4/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lz83/b;->a0:Lx4/g;

    .line 43
    .line 44
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz83/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz83/b;->i:Lcom/otaliastudios/cameraview/video/c;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lz83/a;->E2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "CameraView=>Engine2=>Applying the Issue549 workaround."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lz83/a;->D2()V

    .line 55
    .line 56
    .line 57
    const-string v0, "CameraView=>Engine2=>Applied the Issue549 workaround. Sleeping..."

    .line 58
    .line 59
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x258

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    const-string v0, "CameraView=>Engine2=>Applied the Issue549 workaround. Slept!"

    .line 68
    .line 69
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public b1(F[Landroid/graphics/PointF;Z)V
    .locals 9
    .param p2    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v2, p0, Lz83/b;->u:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lz83/a;->M()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpl-float p1, p1, v1

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lz83/a;->M()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    new-instance p1, Ljava/math/BigDecimal;

    .line 25
    .line 26
    float-to-double v0, v0

    .line 27
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, p0, Lz83/b;->u:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lz83/c;->O()Lh93/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    const-string v6, "zoom"

    .line 49
    .line 50
    invoke-virtual {p1, v6, v0}, Lh93/a;->n(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lz83/c;->O()Lh93/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v7, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 58
    .line 59
    new-instance v8, Lz83/a$d;

    .line 60
    .line 61
    move-object v0, v8

    .line 62
    move-object v1, p0

    .line 63
    move v3, p3

    .line 64
    move-object v5, p2

    .line 65
    invoke-direct/range {v0 .. v5}, Lz83/a$d;-><init>(Lz83/a;FZF[Landroid/graphics/PointF;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6, v7, v8}, Lh93/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lx4/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lz83/b;->T:Lx4/g;

    .line 73
    .line 74
    return-void
.end method

.method public c(Lcom/otaliastudios/cameraview/b$a;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz83/b;->h:Lm93/c;

    .line 2
    .line 3
    instance-of v0, v0, Lm93/a;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lz83/b;->c(Lcom/otaliastudios/cameraview/b$a;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lz83/b;->Q()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lz83/b;->T()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lz83/c;->O()Lh93/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 29
    .line 30
    new-instance v0, Lz83/a$u;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lz83/a$u;-><init>(Lz83/a;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "reset metering after picture"

    .line 36
    .line 37
    invoke-virtual {p1, v1, p2, v0}, Lh93/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lx4/g;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public d1(Lcom/otaliastudios/cameraview/gesture/Gesture;Ll93/b;Landroid/graphics/PointF;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/gesture/Gesture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ll93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lz83/c;->O()Lh93/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "autofocus ("

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 28
    .line 29
    new-instance v3, Lz83/a$l;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, p3, p2}, Lz83/a$l;-><init>(Lz83/a;Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;Ll93/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lh93/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lx4/g;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(La93/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz83/c;->a0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz83/c;->m0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lz83/a;->f0:Landroid/hardware/camera2/CameraCaptureSession;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lz83/a;->r0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public f(La93/a;)V
    .locals 0
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lz83/a;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lz83/a;->g0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p1
.end method

.method public h(La93/a;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lz83/a;->e0:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    return-object p1
.end method

.method public j(Lcom/otaliastudios/cameraview/c$a;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lz83/b;->j(Lcom/otaliastudios/cameraview/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz83/c;->O()Lh93/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 9
    .line 10
    new-instance v0, Lz83/a$v;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lz83/a$v;-><init>(Lz83/a;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "restore preview template"

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2, v0}, Lh93/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(La93/a;)V
    .locals 1
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz83/a;->p0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz83/a;->p0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l(La93/a;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lz83/a;->h0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    return-object p1
.end method

.method protected l2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-array v3, v1, [I

    .line 9
    .line 10
    invoke-virtual {p0, v0, v3}, Lz83/a;->E2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v4, v0

    .line 22
    :goto_0
    if-ge v1, v4, :cond_0

    .line 23
    .line 24
    aget v5, v0, v1

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lz83/b;->N()Lcom/otaliastudios/cameraview/controls/Mode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x4

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public m(La93/a;)V
    .locals 1
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz83/a;->p0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected m2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz83/b;->g:Ly83/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly83/d;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    new-instance v0, Landroid/util/Rational;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/util/Rational;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Lz83/a;->E2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/util/Rational;

    .line 22
    .line 23
    iget v0, p0, Lz83/b;->v:F

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    mul-float v0, v0, p2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    iput p2, p0, Lz83/b;->v:F

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method protected n0()Lx4/g;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "CameraView=>Engine2=>onStartBind:"

    .line 2
    .line 3
    const-string v1, "Started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx4/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lx4/h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lz83/b;->z1()Lo93/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lz83/b;->j:Lo93/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz83/b;->C1()Lo93/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lz83/b;->k:Lo93/b;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lz83/b;->f:Ln93/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ln93/a;->i()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lz83/b;->f:Ln93/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Ln93/a;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v4, Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    if-ne v2, v4, :cond_0

    .line 45
    .line 46
    check-cast v3, Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    iget-object v2, p0, Lz83/b;->k:Lo93/b;

    .line 49
    .line 50
    invoke-virtual {v2}, Lo93/b;->h()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, Lz83/b;->k:Lo93/b;

    .line 55
    .line 56
    invoke-virtual {v4}, Lo93/b;->g()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v3, v2, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lz83/a;->l0:Landroid/view/Surface;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-class v4, Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    if-ne v2, v4, :cond_6

    .line 73
    .line 74
    check-cast v3, Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    iget-object v2, p0, Lz83/b;->k:Lo93/b;

    .line 77
    .line 78
    invoke-virtual {v2}, Lo93/b;->h()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v4, p0, Lz83/b;->k:Lo93/b;

    .line 83
    .line 84
    invoke-virtual {v4}, Lo93/b;->g()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v2, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/view/Surface;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lz83/a;->l0:Landroid/view/Surface;

    .line 97
    .line 98
    :goto_0
    iget-object v2, p0, Lz83/a;->l0:Landroid/view/Surface;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lz83/b;->N()Lcom/otaliastudios/cameraview/controls/Mode;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    if-ne v2, v3, :cond_1

    .line 111
    .line 112
    iget-object v2, p0, Lz83/a;->m0:Lcom/otaliastudios/cameraview/c$a;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    new-instance v2, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    .line 117
    .line 118
    iget-object v3, p0, Lz83/a;->c0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v2, p0, v3}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;-><init>(Lz83/a;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget-object v3, p0, Lz83/a;->m0:Lcom/otaliastudios/cameraview/c$a;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->u(Lcom/otaliastudios/cameraview/c$a;)Landroid/view/Surface;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lz83/b;->i:Lcom/otaliastudios/cameraview/video/c;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Lcom/otaliastudios/cameraview/CameraException;

    .line 137
    .line 138
    invoke-direct {v1, v0, v4}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lz83/b;->N()Lcom/otaliastudios/cameraview/controls/Mode;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lcom/otaliastudios/cameraview/controls/Mode;->PICTURE:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 147
    .line 148
    if-ne v2, v3, :cond_4

    .line 149
    .line 150
    sget-object v2, Lz83/a$n;->a:[I

    .line 151
    .line 152
    iget-object v3, p0, Lz83/b;->s:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    aget v2, v2, v3

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    if-eq v2, v4, :cond_3

    .line 162
    .line 163
    if-ne v2, v3, :cond_2

    .line 164
    .line 165
    const/16 v2, 0x20

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "Unknown format:"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lz83/b;->s:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_3
    const/16 v2, 0x100

    .line 194
    .line 195
    :goto_2
    iget-object v5, p0, Lz83/b;->j:Lo93/b;

    .line 196
    .line 197
    invoke-virtual {v5}, Lo93/b;->h()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object v6, p0, Lz83/b;->j:Lo93/b;

    .line 202
    .line 203
    invoke-virtual {v6}, Lo93/b;->g()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v5, v6, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, p0, Lz83/a;->n0:Landroid/media/ImageReader;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {p0}, Lz83/b;->H1()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v3, 0x0

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-virtual {p0}, Lz83/b;->B1()Lo93/b;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, p0, Lz83/b;->l:Lo93/b;

    .line 232
    .line 233
    invoke-virtual {v2}, Lo93/b;->h()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v5, p0, Lz83/b;->l:Lo93/b;

    .line 238
    .line 239
    invoke-virtual {v5}, Lo93/b;->g()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget v6, p0, Lz83/b;->m:I

    .line 244
    .line 245
    invoke-virtual {p0}, Lz83/b;->J()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    add-int/2addr v7, v4

    .line 250
    invoke-static {v2, v5, v6, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, p0, Lz83/a;->j0:Landroid/media/ImageReader;

    .line 255
    .line 256
    invoke-virtual {v2, p0, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lz83/a;->j0:Landroid/media/ImageReader;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, p0, Lz83/a;->k0:Landroid/view/Surface;

    .line 266
    .line 267
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    iput-object v3, p0, Lz83/a;->j0:Landroid/media/ImageReader;

    .line 272
    .line 273
    iput-object v3, p0, Lz83/b;->l:Lo93/b;

    .line 274
    .line 275
    iput-object v3, p0, Lz83/a;->k0:Landroid/view/Surface;

    .line 276
    .line 277
    :goto_3
    :try_start_1
    iget-object v2, p0, Lz83/a;->d0:Landroid/hardware/camera2/CameraDevice;

    .line 278
    .line 279
    new-instance v4, Lz83/a$p;

    .line 280
    .line 281
    invoke-direct {v4, p0, v0}, Lz83/a$p;-><init>(Lz83/a;Lx4/h;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1, v4, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :catch_1
    move-exception v0

    .line 293
    invoke-direct {p0, v0}, Lz83/a;->w2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    const-string v1, "Unknown CameraPreview output class."

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method protected n2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Flash;)Z
    .locals 6
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/otaliastudios/cameraview/controls/Flash;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz83/b;->g:Ly83/d;

    .line 2
    .line 3
    iget-object v1, p0, Lz83/b;->o:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly83/d;->o(Lcom/otaliastudios/cameraview/controls/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lz83/a;->E2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [I

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v3, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    aget v5, v0, v4

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lz83/a;->i0:Lc93/a;

    .line 44
    .line 45
    iget-object v3, p0, Lz83/b;->o:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lc93/a;->c(Lcom/otaliastudios/cameraview/controls/Flash;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "CameraView=>Engine2=>applyFlash: setting CONTROL_AE_MODE to"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "CameraView=>Engine2=>applyFlash: setting FLASH_MODE to"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 120
    .line 121
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 129
    .line 130
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    return p1

    .line 139
    :cond_2
    iput-object p2, p0, Lz83/b;->o:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 140
    .line 141
    return v1
.end method

.method protected o0()Lx4/g;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ly83/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lz83/a;->b0:Landroid/hardware/camera2/CameraManager;

    .line 7
    .line 8
    iget-object v2, p0, Lz83/a;->c0:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lz83/a$o;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lz83/a$o;-><init>(Lz83/a;Lx4/h;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-direct {p0, v0}, Lz83/a;->w2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method protected o2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2}, Lz83/a;->E2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [I

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v3, v0

    .line 18
    :goto_0
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    aget v4, v0, v1

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lz83/b;->N()Lcom/otaliastudios/cameraview/controls/Mode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v0, 0x4

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const-string v0, "CameraView=>Engine2=>onImageAvailable:"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "failed to acquire Image!"

    .line 12
    .line 13
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lz83/c;->a0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lz83/c;->m0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lz83/b;->D1()Lj93/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, p1, v2, v3}, Lj93/b;->a(Ljava/lang/Object;J)Lj93/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lz83/c;->B()Lz83/c$m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lz83/c$m;->e(Lj93/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p1, "Image acquired, but no free frames. DROPPING."

    .line 54
    .line 55
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v1, "Image acquired in wrong state. Closing it now."

    .line 60
    .line 61
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method protected p0()Lx4/g;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Dispatching onCameraPreviewStreamSizeChanged."

    .line 2
    .line 3
    const-string v1, "CameraView=>Engine2=>onStartPreview:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz83/c;->B()Lz83/c$m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lz83/c$m;->p()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lz83/b;->X(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lo93/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lz83/b;->f:Ln93/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lo93/b;->h()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2}, Lo93/b;->g()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3, v4, v2}, Ln93/a;->v(II)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lz83/b;->f:Ln93/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lz83/b;->w()Lf93/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/otaliastudios/cameraview/engine/offset/Reference;->BASE:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 43
    .line 44
    sget-object v5, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0, v5}, Lf93/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Ln93/a;->u(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lz83/b;->H1()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lz83/b;->D1()Lj93/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v2, p0, Lz83/b;->m:I

    .line 64
    .line 65
    iget-object v3, p0, Lz83/b;->l:Lo93/b;

    .line 66
    .line 67
    invoke-virtual {p0}, Lz83/b;->w()Lf93/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v2, v3, v4}, Lj93/b;->h(ILo93/b;Lf93/a;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string v0, "Starting preview."

    .line 75
    .line 76
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v2, v0, [Landroid/view/Surface;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lz83/a;->j2([Landroid/view/Surface;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {p0, v0, v2}, Lz83/a;->t2(ZI)V

    .line 87
    .line 88
    .line 89
    const-string v0, "Started preview."

    .line 90
    .line 91
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lz83/a;->m0:Lcom/otaliastudios/cameraview/c$a;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lz83/a;->m0:Lcom/otaliastudios/cameraview/c$a;

    .line 100
    .line 101
    invoke-virtual {p0}, Lz83/c;->O()Lh93/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 106
    .line 107
    new-instance v3, Lz83/a$q;

    .line 108
    .line 109
    invoke-direct {v3, p0, v0}, Lz83/a$q;-><init>(Lz83/a;Lcom/otaliastudios/cameraview/c$a;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "do take video"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2, v3}, Lh93/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lx4/g;

    .line 115
    .line 116
    .line 117
    :cond_1
    new-instance v0, Lx4/h;

    .line 118
    .line 119
    invoke-direct {v0}, Lx4/h;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lz83/a$r;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0}, Lz83/a$r;-><init>(Lz83/a;Lx4/h;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, La93/f;->c(La93/c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "previewStreamSize should not be null at this point."

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method protected p2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Hdr;)Z
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/otaliastudios/cameraview/controls/Hdr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz83/b;->g:Ly83/d;

    .line 2
    .line 3
    iget-object v1, p0, Lz83/b;->r:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly83/d;->o(Lcom/otaliastudios/cameraview/controls/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lz83/a;->i0:Lc93/a;

    .line 12
    .line 13
    iget-object v0, p0, Lz83/b;->r:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lc93/a;->d(Lcom/otaliastudios/cameraview/controls/Hdr;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    iput-object p2, p0, Lz83/b;->r:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method protected q0()Lx4/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "About to clean up."

    .line 2
    .line 3
    const-string v1, "CameraView=>Engine2=>onStopBind:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz83/a;->k0:Landroid/view/Surface;

    .line 10
    .line 11
    iput-object v0, p0, Lz83/a;->l0:Landroid/view/Surface;

    .line 12
    .line 13
    iput-object v0, p0, Lz83/b;->k:Lo93/b;

    .line 14
    .line 15
    iput-object v0, p0, Lz83/b;->j:Lo93/b;

    .line 16
    .line 17
    iput-object v0, p0, Lz83/b;->l:Lo93/b;

    .line 18
    .line 19
    iget-object v2, p0, Lz83/a;->j0:Landroid/media/ImageReader;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lz83/a;->j0:Landroid/media/ImageReader;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lz83/a;->n0:Landroid/media/ImageReader;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lz83/a;->n0:Landroid/media/ImageReader;

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lz83/a;->f0:Landroid/hardware/camera2/CameraCaptureSession;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lz83/a;->f0:Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    :cond_2
    const-string v2, "Returning."

    .line 47
    .line 48
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lx4/g;->x(Ljava/lang/Object;)Lx4/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method protected q2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/location/Location;)Z
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lz83/b;->t:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method protected r0()Lx4/g;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "CameraView=>Engine2=>onStopEngine:"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Clean up.Releasing camera."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz83/a;->d0:Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Clean up.Released camera."

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Clean up.Exception while releasing camera."

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lz83/a;->d0:Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    const-string v2, "Aborting actions."

    .line 44
    .line 45
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lz83/a;->p0:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, La93/a;

    .line 65
    .line 66
    invoke-interface {v3, p0}, La93/a;->d(La93/c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iput-object v1, p0, Lz83/a;->e0:Landroid/hardware/camera2/CameraCharacteristics;

    .line 71
    .line 72
    iput-object v1, p0, Lz83/b;->g:Ly83/d;

    .line 73
    .line 74
    iput-object v1, p0, Lz83/b;->i:Lcom/otaliastudios/cameraview/video/c;

    .line 75
    .line 76
    iput-object v1, p0, Lz83/a;->g0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 77
    .line 78
    const-string v2, "Returning."

    .line 79
    .line 80
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lx4/g;->x(Ljava/lang/Object;)Lx4/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method protected r2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 5
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Landroid/util/Range;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2}, Lz83/a;->E2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Landroid/util/Range;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lz83/a;->H2([Landroid/util/Range;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lz83/b;->z:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    cmpl-float v3, v2, v3

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lz83/a;->A2([Landroid/util/Range;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/util/Range;

    .line 42
    .line 43
    const/16 v3, 0x1e

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const/16 v3, 0x18

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :cond_2
    iget-object v3, p0, Lz83/b;->g:Ly83/d;

    .line 74
    .line 75
    invoke-virtual {v3}, Ly83/d;->c()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Lz83/b;->z:F

    .line 84
    .line 85
    iget-object v3, p0, Lz83/b;->g:Ly83/d;

    .line 86
    .line 87
    invoke-virtual {v3}, Ly83/d;->d()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lz83/b;->z:F

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lz83/a;->A2([Landroid/util/Range;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/util/Range;

    .line 116
    .line 117
    iget v3, p0, Lz83/b;->z:F

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 134
    .line 135
    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_4
    iput p2, p0, Lz83/b;->z:F

    .line 140
    .line 141
    return v1
.end method

.method protected s0()Lx4/g;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Started."

    .line 2
    .line 3
    const-string v1, "CameraView=>Engine2=>onStopPreview:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz83/b;->i:Lcom/otaliastudios/cameraview/video/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/video/c;->o(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lz83/b;->i:Lcom/otaliastudios/cameraview/video/c;

    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, Lz83/b;->h:Lm93/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz83/b;->H1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lz83/b;->D1()Lj93/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj93/b;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lz83/a;->G2()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lz83/a;->h0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 38
    .line 39
    const-string v0, "Returning."

    .line 40
    .line 41
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lx4/g;->x(Ljava/lang/Object;)Lx4/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method protected s2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lz83/a;->t2(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final t(Lcom/otaliastudios/cameraview/controls/Facing;)Z
    .locals 9
    .param p1    # Lcom/otaliastudios/cameraview/controls/Facing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz83/a;->i0:Lc93/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc93/a;->b(Lcom/otaliastudios/cameraview/controls/Facing;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lz83/a;->b0:Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Facing:"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "Internal:"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "Cameras:"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    array-length v3, v1

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "CameraView=>Engine2=>collectCameraInfo"

    .line 48
    .line 49
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v2, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v2, :cond_1

    .line 56
    .line 57
    aget-object v5, v1, v4

    .line 58
    .line 59
    :try_start_1
    iget-object v6, p0, Lz83/a;->b0:Landroid/hardware/camera2/CameraManager;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 66
    .line 67
    const/16 v8, -0x63

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-direct {p0, v6, v7, v8}, Lz83/a;->F2(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v0, v7, :cond_0

    .line 84
    .line 85
    iput-object v5, p0, Lz83/a;->c0:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {p0, v6, v5, v7}, Lz83/a;->F2(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p0}, Lz83/b;->w()Lf93/a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, p1, v5}, Lf93/a;->i(Lcom/otaliastudios/cameraview/controls/Facing;I)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return v3

    .line 116
    :catch_1
    move-exception p1

    .line 117
    invoke-direct {p0, p1}, Lz83/a;->w2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method

.method protected u2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 3
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz83/b;->g:Ly83/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly83/d;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p2, v1}, Lz83/a;->E2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v1, p0, Lz83/b;->u:F

    .line 28
    .line 29
    sub-float v2, p2, v0

    .line 30
    .line 31
    mul-float v1, v1, v2

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    invoke-direct {p0, v1, p2}, Lz83/a;->C2(FF)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    iput p2, p0, Lz83/b;->u:F

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1
.end method
