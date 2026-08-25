.class Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$2;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$2;->this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const-string v0, "ijk_ext_render"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v2, "[ Render Frame ] Handle Message is QuitRender"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$2;->this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 21
    .line 22
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->access$400(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$2;->this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 31
    .line 32
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->access$500(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)Landroid/os/HandlerThread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$2;->this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 43
    .line 44
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->access$300(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$2;->this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 55
    .line 56
    invoke-static {v1, v3}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->access$100(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$2;->this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 61
    .line 62
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->access$300(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$2;->this$0:Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v2}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->access$100(Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "msg:"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget p1, p1, Landroid/os/Message;->what:I

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method
