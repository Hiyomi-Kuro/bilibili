.class Lcom/otaliastudios/cameraview/CameraView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView;->F(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/CameraView;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$a;->a:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "CameraView=>open==>runTaskReady"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$a;->a:Lcom/otaliastudios/cameraview/CameraView;

    .line 7
    .line 8
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$a$a;-><init>(Lcom/otaliastudios/cameraview/CameraView$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$a;->a:Lcom/otaliastudios/cameraview/CameraView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
