.class Lcom/cdv/io/NvCamera$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvCamera;->open(ILandroid/content/Context;Landroid/os/Handler;)Lcom/cdv/io/NvCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cameraId:I

.field final synthetic val$param:Lcom/cdv/io/NvCamera$CameraOpenParam;


# direct methods
.method constructor <init>(Lcom/cdv/io/NvCamera$CameraOpenParam;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvCamera$2;->val$param:Lcom/cdv/io/NvCamera$CameraOpenParam;

    .line 2
    .line 3
    iput p2, p0, Lcom/cdv/io/NvCamera$2;->val$cameraId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvCamera$2;->val$param:Lcom/cdv/io/NvCamera$CameraOpenParam;

    .line 2
    .line 3
    iget v1, p0, Lcom/cdv/io/NvCamera$2;->val$cameraId:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/cdv/io/NvCamera$CameraOpenParam;->m_cam:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/cdv/io/NvCamera$2;->val$param:Lcom/cdv/io/NvCamera$CameraOpenParam;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/cdv/io/NvCamera$CameraOpenParam;->m_semaphore:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    const-string v1, "CDV Camera"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-void

    .line 53
    :goto_2
    iget-object v1, p0, Lcom/cdv/io/NvCamera$2;->val$param:Lcom/cdv/io/NvCamera$CameraOpenParam;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/cdv/io/NvCamera$CameraOpenParam;->m_semaphore:Ljava/util/concurrent/Semaphore;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
