.class public Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;
.super Lcom/tencent/could/huiyansdk/turing/b;
.source "BL"


# instance fields
.field public volatile b:Z

.field public volatile c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/turing/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;->c:Z

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "turing is open hardware: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TuringSdkImp"

    .line 3
    invoke-virtual {v1, v3, v5, v4, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/tencent/turingcam/TuringFaceBuilder;->build()Lcom/tencent/turingcam/TuringFaceBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/tencent/turingcam/TuringFaceBuilder;->setIsHardwareAcceleration(Z)Lcom/tencent/turingcam/TuringFaceBuilder;

    move-result-object v0

    const-string v1, "https://sdk.faceid.qq.com//api/turing?mc=2"

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/turingcam/TuringFaceBuilder;->setHostUrl(Ljava/lang/String;)Lcom/tencent/turingcam/TuringFaceBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/turingcam/TuringFaceBuilder;->setContext(Landroid/content/Context;)Lcom/tencent/turingcam/TuringFaceBuilder;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/tencent/turingcam/TuringFaceDefender;->init(Lcom/tencent/turingcam/TuringFaceBuilder;)I

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;->c:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;->c:Z

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "turing init error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;->d:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;->c:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/x$a;->a:Lcom/tencent/could/huiyansdk/utils/x;

    .line 3
    new-instance v1, Lba3/a;

    invoke-direct {v1, p0, p1}, Lba3/a;-><init>(Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/utils/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TuringSdkImp"

    const-string v0, "needTuringFrameCheck param is null"

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;->b:Z

    .line 17
    invoke-static {p1}, Lcom/tencent/turingcam/TuringFaceDefender;->startFrameCheck(Ljava/lang/String;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/tencent/turingcam/TuringFaceDefender;->processFrame([B)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/could/aicamare/CameraHolder;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 5
    sget-object p2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "holder or camera view is null: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    const-string v2, "TuringSdkImp"

    .line 7
    invoke-virtual {p2, p3, v2, p1, v0}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return v1

    .line 8
    :cond_1
    new-instance v1, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp$a;

    invoke-direct {v1, p0}, Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp$a;-><init>(Lcom/tencent/could/huiyansdk/turingmodule/TuringSdkImp;)V

    invoke-static {v1}, Lcom/tencent/turingcam/TuringFaceDefender;->setCallback(Lcom/tencent/turingcam/TuringCallback;)V

    .line 9
    invoke-virtual {p2}, Lcom/tencent/could/aicamare/CameraHolder;->getCurrentCamera()Landroid/hardware/Camera;

    move-result-object p2

    .line 10
    instance-of v1, p1, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;

    if-eqz v1, :cond_2

    .line 11
    check-cast p1, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;

    invoke-static {p2, p1}, Lcom/tencent/turingcam/TuringFaceDefender;->setPreviewDisplay(Landroid/hardware/Camera;Lcom/tencent/turingcam/view/TuringPreviewDisplay;)V

    .line 12
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ""

    .line 13
    invoke-static {p2, p1}, Lcom/tencent/turingcam/TuringFaceDefender;->start(Landroid/hardware/Camera;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p2, p3}, Lcom/tencent/turingcam/TuringFaceDefender;->start(Landroid/hardware/Camera;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {}, Lcom/tencent/turingcam/TuringFaceDefender;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/tencent/turingcam/TuringFaceDefender;->setCallback(Lcom/tencent/turingcam/TuringCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
