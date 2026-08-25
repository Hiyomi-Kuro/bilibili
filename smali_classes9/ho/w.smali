.class public final Lho/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lho/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lho/w;",
        "Lho/t;",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "",
        "p",
        "x",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "item",
        "z",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "episode",
        "Lgf3/s;",
        "A",
        "Lqm/g;",
        "a",
        "Lqm/g;",
        "serviceController",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "<init>",
        "(Lqm/g;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lqm/g;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;


# direct methods
.method public constructor <init>(Lqm/g;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho/w;->a:Lqm/g;

    .line 5
    .line 6
    iput-object p2, p0, Lho/w;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lho/s;->a(Lho/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Ltv/danmaku/biliplayerv2/service/Video;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lho/w;->a:Lqm/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "pref_player_completion_action_key3"

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lqm/g;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lho/w;->a:Lqm/g;

    .line 27
    .line 28
    invoke-interface {p1}, Lqm/g;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v3, v1

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lho/w;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->RelatedEp:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->t0(JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lho/w;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->c0()V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_1
    iget-object p1, p0, Lho/w;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->L()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lho/w;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 97
    .line 98
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->LocalStrategy:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->B0(Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return v0

    .line 104
    :cond_3
    iget-object p1, p0, Lho/w;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 105
    .line 106
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->LocalStrategy:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->i0(Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_4
    iget-object p1, p0, Lho/w;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->L()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lho/w;->a:Lqm/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "pref_player_completion_action_key3"

    .line 9
    .line 10
    invoke-interface {v0, v3, v2}, Lqm/g;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lho/w;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->LocalStrategy:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z0(Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v3
.end method

.method public z(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lho/w;->a:Lqm/g;

    .line 2
    .line 3
    invoke-interface {p1}, Lqm/g;->k6()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lho/w;->a:Lqm/g;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lqm/g;->e4(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return p2
.end method
