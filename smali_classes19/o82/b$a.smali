.class public final Lo82/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo82/b;->a(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/ogv/dubbing/m;Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;Lu92/a;)Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "o82/b$a",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;",
        "",
        "c",
        "",
        "j",
        "",
        "k",
        "Lgf3/s;",
        "d",
        "",
        "b",
        "a",
        "h",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field final synthetic c:Ltv/danmaku/biliplayerv2/service/setting/d;

.field final synthetic d:Lcom/bilibili/ship/theseus/ogv/dubbing/m;

.field final synthetic e:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/bilibili/ship/theseus/united/page/view/a;

.field final synthetic h:Lu92/a;

.field final synthetic i:Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/ogv/dubbing/m;Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/a;Lu92/a;Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo82/b$a;->a:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    iput-object p2, p0, Lo82/b$a;->b:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lo82/b$a;->c:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 6
    .line 7
    iput-object p4, p0, Lo82/b$a;->d:Lcom/bilibili/ship/theseus/ogv/dubbing/m;

    .line 8
    .line 9
    iput-object p5, p0, Lo82/b$a;->e:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    .line 10
    .line 11
    iput-object p6, p0, Lo82/b$a;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lo82/b$a;->g:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 14
    .line 15
    iput-object p8, p0, Lo82/b$a;->h:Lu92/a;

    .line 16
    .line 17
    iput-object p9, p0, Lo82/b$a;->i:Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo82/b$a;->d:Lcom/bilibili/ship/theseus/ogv/dubbing/m;

    .line 2
    .line 3
    iget-object v1, p0, Lo82/b$a;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/dubbing/l;->a(Lcom/bilibili/ship/theseus/ogv/dubbing/m;Landroid/content/Context;JILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "pgc.pgc-video-detail.more.voicechange.click"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo82/b$a;->i:Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lo82/b$a;->a:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    iget-object v1, p0, Lo82/b$a;->b:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lo82/b$a;->c:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 6
    .line 7
    iget-object v3, p0, Lo82/b$a;->d:Lcom/bilibili/ship/theseus/ogv/dubbing/m;

    .line 8
    .line 9
    new-instance v4, Lcom/google/gson/k;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/google/gson/k;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "season_type"

    .line 31
    .line 32
    invoke-static {v4, v6, v5}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v5, "season_id"

    .line 44
    .line 45
    invoke-static {v4, v5, v0}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-string v5, "epid"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v5, v0}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lmv3/h;->D0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v1, "dubbing_support"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v1, v0}, Lvv0/b;->c(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lcom/bilibili/ship/theseus/ogv/dubbing/m;->b()Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v5, "background_audio"

    .line 100
    .line 101
    invoke-static {v4, v5, v0}, Lvv0/b;->c(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Lcom/bilibili/ship/theseus/ogv/dubbing/m;->b()Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;->e()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    :cond_3
    const/4 v1, 0x1

    .line 127
    :cond_4
    xor-int/lit8 v0, v1, 0x1

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "role_audio_list"

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, Lvv0/b;->c(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo82/b$a;->e:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo82/b$a;->e:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    .line 10
    .line 11
    iget-object v1, p0, Lo82/b$a;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->m(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/c;->f(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/c;->h(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/c;->a(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo82/b$a;->a:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lo82/b$a;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lrw1/a;->a(Ljava/lang/String;J)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo82/b$a;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic i()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/c;->i(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo82/b$a;->b:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "0"

    .line 24
    .line 25
    :cond_1
    const-string v1, "epid"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo82/b$a;->a:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
