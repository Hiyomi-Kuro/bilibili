.class public final Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/camera/CameraWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetachedCamera"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;",
        "",
        "camera",
        "Landroid/hardware/Camera;",
        "cameraIndex",
        "",
        "width",
        "height",
        "(Landroid/hardware/Camera;III)V",
        "getCamera",
        "()Landroid/hardware/Camera;",
        "getCameraIndex",
        "()I",
        "getHeight",
        "getWidth",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final camera:Landroid/hardware/Camera;

.field private final cameraIndex:I

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;->camera:Landroid/hardware/Camera;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;->cameraIndex:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;->width:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;->height:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;->camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;->cameraIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/camera/CameraWrapper$DetachedCamera;->width:I

    .line 2
    .line 3
    return v0
.end method
