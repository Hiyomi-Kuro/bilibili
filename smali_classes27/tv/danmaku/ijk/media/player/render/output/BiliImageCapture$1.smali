.class Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->access$700(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;

    .line 19
    .line 20
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->access$000(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;

    .line 27
    .line 28
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->access$100(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->access$200(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;

    .line 36
    .line 37
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->access$400(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;

    .line 42
    .line 43
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->access$300(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;

    .line 54
    .line 55
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->access$400(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;

    .line 66
    .line 67
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->access$300(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 72
    .line 73
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;

    .line 74
    .line 75
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->access$300(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->access$500(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;

    .line 85
    .line 86
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;->access$600(Ltv/danmaku/ijk/media/player/render/output/BiliImageCapture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "ImageCapture Error !"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "BiliImageCapture"

    .line 112
    .line 113
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 p1, 0x0

    .line 117
    return p1
.end method
