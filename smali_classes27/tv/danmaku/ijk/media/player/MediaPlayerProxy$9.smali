.class Ltv/danmaku/ijk/media/player/MediaPlayerProxy$9;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setOnPlayerClockChangedListener(Landroid/os/Looper;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

.field final synthetic val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$9;->this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$9;->val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$9;->val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$9;->this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;->onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
