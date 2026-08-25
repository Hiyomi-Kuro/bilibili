.class Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat$1;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat$1;->this$1:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat$1;->this$1:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;->access$000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$LiveHeartbeat;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
