.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread$GetPlayerPauseStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

.field final synthetic val$player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler$1;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler$1;->val$player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isPlayerPause()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler$1;->val$player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
