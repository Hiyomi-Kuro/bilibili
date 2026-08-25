.class public Lcom/tencent/could/aicamare/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lcom/tencent/could/aicamare/entity/a;

.field public b:Lcom/tencent/could/aicamare/callback/CameraEventListener;

.field public c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

.field public d:Lcom/tencent/could/aicamare/entity/CameraConfig;

.field public volatile e:Z

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/could/aicamare/entity/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/could/aicamare/entity/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/tencent/could/aicamare/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/aicamare/d;->e:Z

    return p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/could/aicamare/d;->b:Lcom/tencent/could/aicamare/callback/CameraEventListener;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/tencent/could/aicamare/callback/CameraEventListener;->onEventError(ILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendEventError, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/could/aicamare/d;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    const-string v0, "CameraHolderImp"

    const-string v1, "set context input a null"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/could/aicamare/d;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/could/aicamare/d;->f:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    const-string v1, "CameraHolderImp"

    .line 11
    invoke-static {v1, p1, v0}, Lcom/tencent/could/aicamare/util/CameraLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    return-void
.end method

.method public a(Landroid/hardware/Camera;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/could/aicamare/d;->d:Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/could/aicamare/entity/CameraConfig;->isByteDataBuffer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/could/aicamare/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/could/aicamare/b;-><init>(Lcom/tencent/could/aicamare/d;Landroid/hardware/Camera;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/could/aicamare/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/could/aicamare/c;-><init>(Lcom/tencent/could/aicamare/d;Landroid/hardware/Camera;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/tencent/could/aicamare/d;->a:Lcom/tencent/could/aicamare/entity/a;

    .line 5
    iget-object v0, v0, Lcom/tencent/could/aicamare/entity/a;->d:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_1

    .line 6
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int v1, v1, v0

    const/16 v0, 0x11

    .line 7
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int v1, v1, v0

    div-int/lit8 v1, v1, 0x8

    new-array v0, v1, [B

    .line 8
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x3

    const-string v0, "current size is null"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/tencent/could/aicamare/d;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    const-string v0, "CameraHolderImp"

    const-string v1, "start Preview buffer happen error!"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 2
    .line 3
    const-string v1, "CameraHolderImp"

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
