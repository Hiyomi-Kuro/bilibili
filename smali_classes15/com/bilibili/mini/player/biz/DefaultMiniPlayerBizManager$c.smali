.class public final Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;


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
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c",
        "Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;",
        "Lgf3/s;",
        "I",
        "Ltn3/b;",
        "J",
        "",
        "b",
        "getPagesCount",
        "",
        "getSubtitle",
        "getPlayMode",
        "",
        "getLikeState",
        "",
        "getDuration",
        "getCurrentPosition",
        "",
        "a",
        "getTrackId",
        "Ltn3/a;",
        "H",
        "Lwn3/a;",
        "G",
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
    iput-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/MessageFormat;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    return-object v0
.end method


# virtual methods
.method public G()Lwn3/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c$a;-><init>(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public H()Ltn3/a;
    .locals 3

    .line 1
    new-instance v0, Ltn3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, -0x48d67

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Ltn3/a;->b:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, v0, Ltn3/a;->a:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Ltn3/a;->c:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Ltn3/a;->d:Z

    .line 26
    .line 27
    return-object v0
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->t(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Lxp1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxp1/b;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public J()Ltn3/b;
    .locals 4

    .line 1
    new-instance v0, Ltn3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->l(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, ""

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :cond_2
    iput-object v3, v0, Ltn3/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    :cond_3
    move-object v3, v2

    .line 42
    :cond_4
    iput-object v3, v0, Ltn3/b;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move-object v2, v3

    .line 54
    :cond_6
    :goto_1
    iput-object v2, v0, Ltn3/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    goto :goto_2

    .line 63
    :cond_7
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    :goto_2
    iput-wide v1, v0, Ltn3/b;->e:J

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput v1, v0, Ltn3/b;->f:I

    .line 69
    .line 70
    return-object v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->k(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ltv/danmaku/video/bilicardplayer/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->v(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->l(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->k(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ltv/danmaku/video/bilicardplayer/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->k(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ltv/danmaku/video/bilicardplayer/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public getLikeState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->v(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPlayMode()I
    .locals 3

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
    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;->getPagesCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v4, Lcom/bilibili/playerbizcommon/features/background/a;->c:Lcom/bilibili/playerbizcommon/features/background/a$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;->getPlayMode()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4, v5}, Lcom/bilibili/playerbizcommon/features/background/a$a;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    :cond_1
    const-string v4, ""

    .line 41
    .line 42
    :cond_2
    const/4 v5, 0x5

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v5, v6

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    aput-object v4, v5, v7

    .line 54
    .line 55
    if-le v1, v7, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v6, 0x1

    .line 59
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v6, 0x2

    .line 64
    aput-object v4, v5, v6

    .line 65
    .line 66
    add-int/2addr v0, v7

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v4, 0x3

    .line 72
    aput-object v0, v5, v4

    .line 73
    .line 74
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x4

    .line 83
    aput-object v0, v5, v1

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget v0, Lqt3/g;->R5:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_4
    invoke-static {v3, v5}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->l(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method
