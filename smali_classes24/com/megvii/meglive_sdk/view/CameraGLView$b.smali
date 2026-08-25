.class final Lcom/megvii/meglive_sdk/view/CameraGLView$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/view/CameraGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/megvii/meglive_sdk/view/CameraGLView$d;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/view/CameraGLView$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->a:Lcom/megvii/meglive_sdk/view/CameraGLView$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->a:Lcom/megvii/meglive_sdk/view/CameraGLView$d;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->d(Lcom/megvii/meglive_sdk/view/CameraGLView$d;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->a:Lcom/megvii/meglive_sdk/view/CameraGLView$d;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->e(Lcom/megvii/meglive_sdk/view/CameraGLView$d;)V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->a:Lcom/megvii/meglive_sdk/view/CameraGLView$d;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "unknown message:what="

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p1, p1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b;->a:Lcom/megvii/meglive_sdk/view/CameraGLView$d;

    .line 56
    .line 57
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 58
    .line 59
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lcom/megvii/meglive_sdk/view/CameraGLView$d;->c(Lcom/megvii/meglive_sdk/view/CameraGLView$d;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
