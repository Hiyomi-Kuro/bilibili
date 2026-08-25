.class public final Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly22/f;


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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$h",
        "Ly22/f;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "type",
        "Lgf3/s;",
        "d",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "curScreenModeType",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "",
        "c",
        "onBackPressed",
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
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$h;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic Q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly22/e;->a(Ly22/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic a(Ltv/danmaku/biliplayerv2/service/v2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly22/e;->c(Ly22/f;Ltv/danmaku/biliplayerv2/service/v2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic b(I)Ltv/danmaku/biliplayerv2/ControlContainerType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly22/e;->f(Ly22/f;I)Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ltv/danmaku/biliplayerv2/ScreenModeType;Ltv/danmaku/biliplayerv2/service/Video$f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$h;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->W(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ly22/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ly22/f;->c(Ltv/danmaku/biliplayerv2/ScreenModeType;Ltv/danmaku/biliplayerv2/service/Video$f;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public d(Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$h;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->Q(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$h;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->Y(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$h;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->W(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ly22/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ly22/f;->d(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public synthetic e(Ltv/danmaku/biliplayerv2/ScreenModeType;)Ltv/danmaku/biliplayerv2/ControlContainerType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly22/e;->e(Ly22/f;Ltv/danmaku/biliplayerv2/ScreenModeType;)Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$h;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->W(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ly22/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ly22/f;->onBackPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
