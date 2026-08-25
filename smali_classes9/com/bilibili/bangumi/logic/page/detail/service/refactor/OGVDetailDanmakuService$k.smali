.class final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->F(Landroid/content/Context;Lpo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082>\u0010\u0007\u001a:\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u00060\u0000H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/util/m;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;",
        "<name for destructuring parameter 0>",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/infra/util/m;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

.field final synthetic b:Lpo/f;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Lpo/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$k;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$k;->b:Lpo/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$k;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/infra/util/m;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/infra/util/m<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/util/m;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/util/m;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/util/m;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/util/m;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/util/m;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/util/m;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$k;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v5, v0, v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->t(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$k;->b:Lpo/f;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$k;->c:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    instance-of p1, p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$a;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v2, v3, p1}, Lpo/f;->D0(Landroid/content/Context;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$k;->b:Lpo/f;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, v2}, Lpo/f;->R0(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$k;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->q(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->M()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$k;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lnt1/b;->c()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    new-instance v9, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    xor-int/lit8 p1, v1, 0x1

    .line 122
    .line 123
    const-string v1, "status"

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v9, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget p1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "season_type"

    .line 139
    .line 140
    invoke-interface {v9, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-wide v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "season_id"

    .line 150
    .line 151
    invoke-interface {v9, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const-string v8, "pgc.pgc-video-detail.dm-textarea.0.show"

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v11, 0x8

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static/range {v7 .. v12}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$k;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 165
    .line 166
    invoke-static {p1, v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->w(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Z)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/infra/util/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$k;->a(Lcom/bilibili/ogv/infra/util/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
