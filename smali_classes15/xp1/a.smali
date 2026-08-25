.class public final Lxp1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/player/notification/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0001!\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0012\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lxp1/a;",
        "Ltv/danmaku/bili/ui/player/notification/d;",
        "Lgf3/s;",
        "init",
        "start",
        "",
        "notifyListeners",
        "k",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "item",
        "m",
        "pause",
        "f",
        "e",
        "c",
        "release",
        "isPlaying",
        "",
        "state",
        "n",
        "a",
        "h",
        "Ltv/danmaku/bili/ui/player/notification/d$a;",
        "callback",
        "o",
        "Ltv/danmaku/bili/ui/player/notification/AbsMusicService;",
        "Ltv/danmaku/bili/ui/player/notification/AbsMusicService;",
        "musicService",
        "Lxp1/a$a;",
        "b",
        "Lxp1/a$a;",
        "playActionDelegate",
        "Ltv/danmaku/bili/ui/player/notification/d$a;",
        "xp1/a$b",
        "d",
        "Lxp1/a$b;",
        "miniPlayingStateObserver",
        "<init>",
        "(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Lxp1/a$a;)V",
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
.field private final a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

.field private final b:Lxp1/a$a;

.field private c:Ltv/danmaku/bili/ui/player/notification/d$a;

.field private final d:Lxp1/a$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Lxp1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp1/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 5
    .line 6
    iput-object p2, p0, Lxp1/a;->b:Lxp1/a$a;

    .line 7
    .line 8
    new-instance p1, Lxp1/a$b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lxp1/a$b;-><init>(Lxp1/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxp1/a;->d:Lxp1/a$b;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic j(Lxp1/a;)Ltv/danmaku/bili/ui/player/notification/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp1/a;->c:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lxp1/a;)Ltv/danmaku/bili/ui/player/notification/AbsMusicService;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp1/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp1/a;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxp1/a;->pause()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lxp1/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lxp1/a;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvn3/f;->a(Ltv/danmaku/bili/ui/player/notification/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()V
    .locals 6

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 2
    .line 3
    const-string v1, "pref_player_completion_action_key3"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->d(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v3, Ltv/danmaku/biliplayerv2/service/setting/e;->a:Ltv/danmaku/biliplayerv2/service/setting/e;

    .line 11
    .line 12
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/setting/e;->a()[I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v3, v3

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    sget-object v4, Ltv/danmaku/biliplayerv2/service/setting/e;->a:Ltv/danmaku/biliplayerv2/service/setting/e;

    .line 20
    .line 21
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/setting/e;->a()[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aget v5, v5, v2

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/setting/e;->a()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    rem-int/2addr v2, v3

    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    sget-object v2, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->l(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lxp1/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->u(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget-object v0, p0, Lxp1/a;->c:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lxp1/a;->isPlaying()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v1, 0x2

    .line 65
    :goto_2
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn3/f;->c(Ltv/danmaku/bili/ui/player/notification/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp1/a;->b:Lxp1/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/headset/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp1/a;->b:Lxp1/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/headset/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn3/f;->d(Ltv/danmaku/bili/ui/player/notification/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp1/a;->c:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lxp1/a;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public synthetic i(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn3/f;->b(Ltv/danmaku/bili/ui/player/notification/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp1/a;->b:Lxp1/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxp1/a;->d:Lxp1/a$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxp1/a$a;->e(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxp1/a;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxp1/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lxp1/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->u(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxp1/a;->c:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lxp1/a;->isPlaying()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_0
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lxp1/a;->c:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lxp1/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 49
    .line 50
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxp1/a;->b:Lxp1/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxp1/a$a;->c()Ltv/danmaku/video/bilicardplayer/p;

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
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxp1/a;->b:Lxp1/a$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lxp1/a$a;->c()Ltv/danmaku/video/bilicardplayer/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lxp1/a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->w()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp1/a;->b:Lxp1/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxp1/a$a;->c()Ltv/danmaku/video/bilicardplayer/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->resume()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxp1/a;->c:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/player/notification/d$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ltv/danmaku/bili/ui/player/notification/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp1/a;->c:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp1/a;->b:Lxp1/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxp1/a$a;->c()Ltv/danmaku/video/bilicardplayer/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp1/a;->b:Lxp1/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxp1/a;->d:Lxp1/a$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxp1/a$a;->d(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method
