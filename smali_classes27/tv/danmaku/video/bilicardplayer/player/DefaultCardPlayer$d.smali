.class public final Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;


# direct methods
.method constructor <init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->O(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->B()Ltv/danmaku/video/bilicardplayer/player/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d$a;

    .line 17
    .line 18
    iget-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, p2}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d$a;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/video/bilicardplayer/player/h;->d(Ltv/danmaku/video/bilicardplayer/player/h$a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
