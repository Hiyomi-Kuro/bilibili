.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->playerOnServiceDisconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$6000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$6000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;->onServiceIsConnected(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 20
    .line 21
    const/16 v2, 0x2711

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$3400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
