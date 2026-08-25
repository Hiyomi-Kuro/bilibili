.class Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture$1;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->prepare(Ljavax/microedition/khronos/egl/EGLContext;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->access$500(Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;

    .line 22
    .line 23
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;

    .line 27
    .line 28
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->access$200(Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;

    .line 33
    .line 34
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->access$100(Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;

    .line 45
    .line 46
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->access$200(Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;

    .line 57
    .line 58
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->access$100(Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 63
    .line 64
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;

    .line 65
    .line 66
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->access$100(Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->access$300(Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;II)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;

    .line 76
    .line 77
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;->access$400(Ltv/danmaku/ijk/media/player/render/output/BiliReadPixelCapture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "dispatch message :"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget p1, p1, Landroid/os/Message;->what:I

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " error !"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "BiliReadPixelCapture"

    .line 106
    .line 107
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method
