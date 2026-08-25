.class public final Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$d",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lgf3/s;",
        "G0",
        "J0",
        "miniplayer-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;


# direct methods
.method constructor <init>(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$d;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic A0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->c(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->g(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$d;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->k(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ltv/danmaku/video/bilicardplayer/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, Ltv/danmaku/video/bilicardplayer/p;->l0(Z)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$d;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$d$a;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$d$a;-><init>(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lxp1/b;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->s(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v0, v2, v4}, Lxp1/b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;Lxp1/a$a;Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->E(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;Lxp1/b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ltv/danmaku/video/bilicardplayer/p;->g5(Lcom/bilibili/playerbizcommon/features/headset/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->t(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Lxp1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lxp1/b;->f()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$d;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->B(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->r()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->a(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$d;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->z(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/video/bilicardplayer/m;->b(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->e(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->h(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->d(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->f(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
