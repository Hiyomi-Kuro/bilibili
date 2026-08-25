.class public Lcom/mall/logic/page/magiccamera/o;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:Landroid/opengl/GLSurfaceView;

.field private b:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mall/logic/page/magiccamera/o;->b:D

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/mall/logic/page/magiccamera/o;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lc13/f;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lc13/e;->V:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/opengl/GLSurfaceView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mall/logic/page/magiccamera/o;->a:Landroid/opengl/GLSurfaceView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/hardware/Camera;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "continuous-video"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "auto"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "Camera does not support autofocus"

    .line 37
    .line 38
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getLiveView()Landroid/opengl/GLSurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/o;->a:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    return-object v0
.end method
