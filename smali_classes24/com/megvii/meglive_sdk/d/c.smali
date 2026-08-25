.class public final Lcom/megvii/meglive_sdk/d/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lcom/megvii/meglive_sdk/d/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/megvii/meglive_sdk/d/d$a;

.field private f:I

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/megvii/meglive_sdk/d/c;->f:I

    .line 6
    .line 7
    const/16 v1, 0x780

    .line 8
    .line 9
    iput v1, p0, Lcom/megvii/meglive_sdk/d/c;->b:I

    .line 10
    .line 11
    const/16 v1, 0x438

    .line 12
    .line 13
    iput v1, p0, Lcom/megvii/meglive_sdk/d/c;->c:I

    .line 14
    .line 15
    const/16 v1, 0x10e

    .line 16
    .line 17
    iput v1, p0, Lcom/megvii/meglive_sdk/d/c;->d:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/d/c;->h:Z

    .line 21
    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/megvii/meglive_sdk/d/c;->g:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    sget p1, Lcom/megvii/meglive_sdk/d/b;->a:I

    .line 30
    .line 31
    iput p1, p0, Lcom/megvii/meglive_sdk/d/c;->b:I

    .line 32
    .line 33
    sget p1, Lcom/megvii/meglive_sdk/d/b;->b:I

    .line 34
    .line 35
    iput p1, p0, Lcom/megvii/meglive_sdk/d/c;->c:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/d/c;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/megvii/meglive_sdk/d/c;->f:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/megvii/meglive_sdk/d/c;->h:Z

    .line 47
    .line 48
    xor-int/2addr p1, v0

    .line 49
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/d/c;->h:Z

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/d/c;->c()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/megvii/meglive_sdk/d/c;->f:I

    .line 56
    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/d/c;->d()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/megvii/meglive_sdk/d/c;->d:I

    .line 62
    .line 63
    sput p1, Lcom/megvii/meglive_sdk/d/b;->c:I

    .line 64
    .line 65
    invoke-static {}, Lcom/megvii/meglive_sdk/d/b;->a()Lcom/megvii/meglive_sdk/d/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    .line 70
    .line 71
    return-void
.end method

.method private c()I
    .locals 5

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/megvii/meglive_sdk/d/c;->h:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, -0x1

    .line 35
    :goto_1
    return v2
.end method

.method private d()I
    .locals 6

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/megvii/meglive_sdk/d/c;->f:I

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/megvii/meglive_sdk/d/c;->g:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/megvii/meglive_sdk/d/c;->g:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    if-eq v2, v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v4, 0x10e

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v4, 0xb4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v4, 0x5a

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 64
    .line 65
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_5

    .line 68
    .line 69
    add-int/2addr v2, v4

    .line 70
    rem-int/lit16 v0, v2, 0x168

    .line 71
    .line 72
    rsub-int v1, v0, 0x168

    .line 73
    .line 74
    rem-int/lit16 v1, v1, 0x168

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    sub-int/2addr v2, v4

    .line 78
    add-int/lit16 v2, v2, 0x168

    .line 79
    .line 80
    rem-int/lit16 v1, v2, 0x168
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move v1, v0

    .line 84
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/d/d;->b(I)V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/d/d;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/d/c;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/megvii/meglive_sdk/d/d$b;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/d/d;->a(Lcom/megvii/meglive_sdk/d/d$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/d/c;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/d/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/d/c;->e:Lcom/megvii/meglive_sdk/d/d$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/megvii/meglive_sdk/d/d;->a(ZLandroid/content/Context;Lcom/megvii/meglive_sdk/d/d$a;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/d/d;->a(I)V

    return-void
.end method
