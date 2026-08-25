.class final Lcom/bilibili/live/streaming/source/VideoFileSource$playFile$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/source/VideoFileSource;->playFile(Ljava/lang/String;ZZLsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/media/MediaPlayer;

.field final synthetic this$0:Lcom/bilibili/live/streaming/source/VideoFileSource;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer;Lcom/bilibili/live/streaming/source/VideoFileSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$playFile$1$1$1;->$this_apply:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$playFile$1$1$1;->this$0:Lcom/bilibili/live/streaming/source/VideoFileSource;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/VideoFileSource$playFile$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$playFile$1$1$1;->$this_apply:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$playFile$1$1$1;->this$0:Lcom/bilibili/live/streaming/source/VideoFileSource;

    .line 3
    invoke-static {v0}, Lcom/bilibili/live/streaming/source/VideoFileSource;->access$destroy$s-1538834719(Lcom/bilibili/live/streaming/source/VideoFileSource;)V

    .line 4
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v2, "VideoFileSource"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$playFile$1$1$1;->this$0:Lcom/bilibili/live/streaming/source/VideoFileSource;

    invoke-virtual {v3}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$playFile$1$1$1;->this$0:Lcom/bilibili/live/streaming/source/VideoFileSource;

    invoke-virtual {v3}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$playFile$1$1$1;->this$0:Lcom/bilibili/live/streaming/source/VideoFileSource;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/source/CaptureSource;->attachCaptureTexture()V

    iget-object v0, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$playFile$1$1$1;->$this_apply:Landroid/media/MediaPlayer;

    .line 6
    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/bilibili/live/streaming/source/VideoFileSource$playFile$1$1$1;->this$0:Lcom/bilibili/live/streaming/source/VideoFileSource;

    invoke-virtual {v2}, Lcom/bilibili/live/streaming/source/CaptureSource;->getMCaptureSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method
