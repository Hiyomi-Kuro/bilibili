.class Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$1;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->startSSTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$1;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$1;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->reportScreenState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
