.class public Lcom/tencent/could/aicamare/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Landroid/hardware/Camera;

.field public final synthetic b:Lcom/tencent/could/aicamare/d;


# direct methods
.method public constructor <init>(Lcom/tencent/could/aicamare/d;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/aicamare/b;->b:Lcom/tencent/could/aicamare/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/could/aicamare/b;->a:Landroid/hardware/Camera;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tencent/could/aicamare/b;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/could/aicamare/b;->b:Lcom/tencent/could/aicamare/d;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tencent/could/aicamare/d;->c:Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;

    .line 8
    .line 9
    const-string p2, "CameraHolderImp"

    .line 10
    .line 11
    const-string v0, "currentCamera is null!"

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Lcom/tencent/could/aicamare/util/CameraLogger;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/tencent/could/aicamare/b;->b:Lcom/tencent/could/aicamare/d;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/tencent/could/aicamare/d;->b:Lcom/tencent/could/aicamare/callback/CameraEventListener;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/tencent/could/aicamare/callback/CameraEventListener;->onDataFrameCallBack([B)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
