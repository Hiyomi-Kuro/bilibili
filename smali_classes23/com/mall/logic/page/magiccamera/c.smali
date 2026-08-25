.class public Lcom/mall/logic/page/magiccamera/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/magiccamera/c$a;,
        Lcom/mall/logic/page/magiccamera/c$b;
    }
.end annotation


# static fields
.field private static a:Lcom/mall/logic/page/magiccamera/c$a; = null

.field private static b:Landroid/hardware/Camera; = null

.field private static c:I = 0x0

.field private static d:Landroid/content/Context; = null

.field private static e:Z = false

.field private static f:Z = false

.field private static g:Z = true

.field private static h:I = 0x0

.field private static i:I = 0x0

.field private static j:I = 0x0

.field private static k:I = 0x0

.field private static l:I = 0x0

.field private static m:I = 0x0

.field private static n:I = 0x0

.field private static o:I = 0x0

.field private static p:I = 0x0

.field private static q:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static A(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mall/logic/page/magiccamera/c;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/mall/logic/page/magiccamera/c;->b:Landroid/hardware/Camera;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "startPreview exception="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static B()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mall/logic/page/magiccamera/c;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/mall/logic/page/magiccamera/c;->b:Landroid/hardware/Camera;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static C()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mall/logic/page/magiccamera/c;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/mall/logic/page/magiccamera/c;->b:Landroid/hardware/Camera;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static D()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->w()V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/mall/logic/page/magiccamera/c;->g:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    sput-boolean v0, Lcom/mall/logic/page/magiccamera/c;->g:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->b()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->u()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/mall/logic/page/magiccamera/c$b;Lcom/mall/logic/page/magiccamera/c$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/logic/page/magiccamera/c;->t(Lcom/mall/logic/page/magiccamera/c$b;Lcom/mall/logic/page/magiccamera/c$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    sput v1, Lcom/mall/logic/page/magiccamera/c;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/mall/logic/page/magiccamera/c;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sput v1, Lcom/mall/logic/page/magiccamera/c;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sput v2, Lcom/mall/logic/page/magiccamera/c;->c:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static c()Landroid/hardware/Camera;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/page/magiccamera/c;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->e()Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/mall/logic/page/magiccamera/c;->g(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    rem-int/lit16 v0, v0, 0x168

    .line 18
    .line 19
    rsub-int v0, v0, 0x168

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x168

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 25
    .line 26
    sub-int/2addr v0, p0

    .line 27
    add-int/lit16 v0, v0, 0x168

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x168

    .line 30
    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "display rotation="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " camera rotation="

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public static e()Landroid/hardware/Camera$CameraInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/mall/logic/page/magiccamera/c;->c:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static f(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mall/logic/page/magiccamera/c;->g(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->e()Landroid/hardware/Camera$CameraInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    rsub-int p0, p0, 0x168

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    rem-int/lit16 v0, v0, 0x168

    .line 19
    .line 20
    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const/16 p0, 0x10e

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    const/16 p0, 0xb4

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/16 p0, 0x5a

    .line 35
    .line 36
    return p0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget v0, Lcom/mall/logic/page/magiccamera/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget v0, Lcom/mall/logic/page/magiccamera/c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public static j()I
    .locals 1

    .line 1
    sget v0, Lcom/mall/logic/page/magiccamera/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public static k()I
    .locals 1

    .line 1
    sget v0, Lcom/mall/logic/page/magiccamera/c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static l(Landroid/content/Context;ZZZII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/mall/logic/page/magiccamera/c;->d:Landroid/content/Context;

    .line 6
    .line 7
    sput-boolean p1, Lcom/mall/logic/page/magiccamera/c;->g:Z

    .line 8
    .line 9
    sput-boolean p3, Lcom/mall/logic/page/magiccamera/c;->f:Z

    .line 10
    .line 11
    sput-boolean p2, Lcom/mall/logic/page/magiccamera/c;->e:Z

    .line 12
    .line 13
    sput p4, Lcom/mall/logic/page/magiccamera/c;->n:I

    .line 14
    .line 15
    sput p5, Lcom/mall/logic/page/magiccamera/c;->o:I

    .line 16
    .line 17
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static m()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/page/magiccamera/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/page/magiccamera/c;->d(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/mall/logic/page/magiccamera/c;->b:Landroid/hardware/Camera;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/mall/logic/page/magiccamera/c;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mall/logic/page/magiccamera/c;->f(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Lcom/mall/logic/page/magiccamera/c;->p:I

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, " setDisplayOrientation rotation="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " camera rotation="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/mall/logic/page/magiccamera/c;->p:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static n()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mall/logic/page/magiccamera/c;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "continuous-video"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "auto"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "before init camera param video size="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget v2, Lcom/mall/logic/page/magiccamera/c;->n:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "x"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget v3, Lcom/mall/logic/page/magiccamera/c;->o:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->m()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/mall/logic/page/magiccamera/c;->o(Landroid/hardware/Camera$Parameters;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->p()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "after init camera param video size="

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget v3, Lcom/mall/logic/page/magiccamera/c;->j:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget v3, Lcom/mall/logic/page/magiccamera/c;->k:I

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, "preview size="

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget v3, Lcom/mall/logic/page/magiccamera/c;->l:I

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget v2, Lcom/mall/logic/page/magiccamera/c;->m:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/mall/logic/page/magiccamera/c;->b:Landroid/hardware/Camera;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static o(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "previewsize support"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "x"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget v0, Lcom/mall/logic/page/magiccamera/c;->n:I

    .line 55
    .line 56
    sget v1, Lcom/mall/logic/page/magiccamera/c;->o:I

    .line 57
    .line 58
    if-ge v0, v1, :cond_1

    .line 59
    .line 60
    move v7, v1

    .line 61
    move v1, v0

    .line 62
    move v0, v7

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    .line 75
    .line 76
    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    .line 77
    .line 78
    mul-int v4, v4, v5

    .line 79
    .line 80
    mul-int v5, v0, v1

    .line 81
    .line 82
    if-le v4, v5, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lcom/mall/logic/page/magiccamera/c$b;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/mall/logic/page/magiccamera/c$b;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/magiccamera/c$b;->f(I)V

    .line 93
    .line 94
    .line 95
    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/magiccamera/c$b;->e(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 120
    .line 121
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    .line 122
    .line 123
    if-ne v5, v0, :cond_4

    .line 124
    .line 125
    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    .line 126
    .line 127
    if-ne v5, v1, :cond_4

    .line 128
    .line 129
    new-instance v0, Lcom/mall/logic/page/magiccamera/c$b;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/mall/logic/page/magiccamera/c$b;-><init>()V

    .line 132
    .line 133
    .line 134
    iget v1, v4, Landroid/hardware/Camera$Size;->width:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/magiccamera/c$b;->f(I)V

    .line 137
    .line 138
    .line 139
    iget v1, v4, Landroid/hardware/Camera$Size;->height:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/magiccamera/c$b;->e(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v5, Lcom/mall/logic/page/magiccamera/c$b;

    .line 146
    .line 147
    invoke-direct {v5}, Lcom/mall/logic/page/magiccamera/c$b;-><init>()V

    .line 148
    .line 149
    .line 150
    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lcom/mall/logic/page/magiccamera/c$b;->f(I)V

    .line 153
    .line 154
    .line 155
    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lcom/mall/logic/page/magiccamera/c$b;->e(I)V

    .line 158
    .line 159
    .line 160
    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    .line 161
    .line 162
    sub-int/2addr v6, v0

    .line 163
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 168
    .line 169
    sub-int/2addr v4, v0

    .line 170
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/2addr v6, v4

    .line 175
    invoke-virtual {v5, v6}, Lcom/mall/logic/page/magiccamera/c$b;->d(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const/4 v0, 0x0

    .line 183
    :goto_3
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    new-instance v0, Lcom/mall/logic/page/magiccamera/b;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/mall/logic/page/magiccamera/b;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/mall/logic/page/magiccamera/c$b;

    .line 205
    .line 206
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/c$b;->c()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sput v1, Lcom/mall/logic/page/magiccamera/c;->h:I

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/c$b;->b()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sput v0, Lcom/mall/logic/page/magiccamera/c;->i:I

    .line 219
    .line 220
    :cond_7
    sget v0, Lcom/mall/logic/page/magiccamera/c;->h:I

    .line 221
    .line 222
    sget v1, Lcom/mall/logic/page/magiccamera/c;->i:I

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private static p()V
    .locals 4

    .line 1
    sget v0, Lcom/mall/logic/page/magiccamera/c;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xb4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x5a

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x10e

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    :cond_1
    sget v0, Lcom/mall/logic/page/magiccamera/c;->i:I

    .line 19
    .line 20
    sput v0, Lcom/mall/logic/page/magiccamera/c;->l:I

    .line 21
    .line 22
    sget v0, Lcom/mall/logic/page/magiccamera/c;->h:I

    .line 23
    .line 24
    sput v0, Lcom/mall/logic/page/magiccamera/c;->m:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    sget v0, Lcom/mall/logic/page/magiccamera/c;->h:I

    .line 28
    .line 29
    sput v0, Lcom/mall/logic/page/magiccamera/c;->l:I

    .line 30
    .line 31
    sget v0, Lcom/mall/logic/page/magiccamera/c;->i:I

    .line 32
    .line 33
    sput v0, Lcom/mall/logic/page/magiccamera/c;->m:I

    .line 34
    .line 35
    :cond_3
    :goto_1
    sget v0, Lcom/mall/logic/page/magiccamera/c;->n:I

    .line 36
    .line 37
    sget v1, Lcom/mall/logic/page/magiccamera/c;->o:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_4

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_4
    int-to-float v1, v0

    .line 43
    sget v2, Lcom/mall/logic/page/magiccamera/c;->h:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    mul-float v2, v2, v3

    .line 49
    .line 50
    sget v3, Lcom/mall/logic/page/magiccamera/c;->i:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v2, v3

    .line 54
    div-float/2addr v1, v2

    .line 55
    float-to-int v1, v1

    .line 56
    sget-boolean v2, Lcom/mall/logic/page/magiccamera/c;->f:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    sput v0, Lcom/mall/logic/page/magiccamera/c;->j:I

    .line 61
    .line 62
    sput v1, Lcom/mall/logic/page/magiccamera/c;->k:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sput v1, Lcom/mall/logic/page/magiccamera/c;->j:I

    .line 66
    .line 67
    sput v0, Lcom/mall/logic/page/magiccamera/c;->k:I

    .line 68
    .line 69
    :goto_2
    sget v0, Lcom/mall/logic/page/magiccamera/c;->j:I

    .line 70
    .line 71
    rem-int/lit8 v1, v0, 0x2

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    :cond_6
    sput v0, Lcom/mall/logic/page/magiccamera/c;->j:I

    .line 78
    .line 79
    sget v0, Lcom/mall/logic/page/magiccamera/c;->k:I

    .line 80
    .line 81
    rem-int/lit8 v1, v0, 0x2

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    :cond_7
    sput v0, Lcom/mall/logic/page/magiccamera/c;->k:I

    .line 88
    .line 89
    return-void
.end method

.method public static q()Z
    .locals 2

    .line 1
    sget v0, Lcom/mall/logic/page/magiccamera/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mall/logic/page/magiccamera/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method private static synthetic t(Lcom/mall/logic/page/magiccamera/c$b;Lcom/mall/logic/page/magiccamera/c$b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/c$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/mall/logic/page/magiccamera/c$b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static declared-synchronized u()Z
    .locals 5

    .line 1
    const-class v0, Lcom/mall/logic/page/magiccamera/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mall/logic/page/magiccamera/c;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    sget v3, Lcom/mall/logic/page/magiccamera/c;->c:I

    .line 11
    .line 12
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sput-object v3, Lcom/mall/logic/page/magiccamera/c;->b:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->n()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mall/logic/page/magiccamera/c;->B()V

    .line 22
    .line 23
    .line 24
    sput-boolean v1, Lcom/mall/logic/page/magiccamera/c;->q:Z

    .line 25
    .line 26
    sget-object v3, Lcom/mall/logic/page/magiccamera/c;->a:Lcom/mall/logic/page/magiccamera/c$a;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/mall/logic/page/magiccamera/c$a;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return v2

    .line 40
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "openCamera exception="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :cond_1
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :goto_2
    monitor-exit v0

    .line 69
    throw v1
.end method

.method private static v(ZLandroid/hardware/Camera$Parameters;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/hardware/Camera$Parameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "torch"

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/mall/logic/page/magiccamera/c;->b:Landroid/hardware/Camera;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "off"

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/mall/logic/page/magiccamera/c;->b:Landroid/hardware/Camera;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized w()V
    .locals 5

    .line 1
    const-class v0, Lcom/mall/logic/page/magiccamera/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/mall/logic/page/magiccamera/c;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    sput-boolean v1, Lcom/mall/logic/page/magiccamera/c;->q:Z

    .line 12
    .line 13
    sget-object v1, Lcom/mall/logic/page/magiccamera/c;->b:Landroid/hardware/Camera;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_2
    sget-object v2, Lcom/mall/logic/page/magiccamera/c;->b:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "releaseCamera exception="

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v2, Lcom/mall/logic/page/magiccamera/c;->b:Landroid/hardware/Camera;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/mall/logic/page/magiccamera/c;->b:Landroid/hardware/Camera;

    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    sput-boolean v1, Lcom/mall/logic/page/magiccamera/c;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public static x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/mall/logic/page/magiccamera/c;->a:Lcom/mall/logic/page/magiccamera/c$a;

    .line 3
    .line 4
    return-void
.end method

.method public static y(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/page/magiccamera/c;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, v0, v1, v2}, Lcom/mall/logic/page/magiccamera/c;->v(ZLandroid/hardware/Camera$Parameters;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static z(Lcom/mall/logic/page/magiccamera/c$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mall/logic/page/magiccamera/c;->a:Lcom/mall/logic/page/magiccamera/c$a;

    .line 2
    .line 3
    return-void
.end method
