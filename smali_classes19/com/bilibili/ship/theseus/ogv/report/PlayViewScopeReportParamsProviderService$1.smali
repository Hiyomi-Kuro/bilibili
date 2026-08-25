.class final Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService;-><init>(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.ogv.report.PlayViewScopeReportParamsProviderService$1"
    f = "PlayViewScopeReportParamsProviderService.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pageReportService:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field final synthetic $pgcAnyModel:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

.field final synthetic $playViewUniteReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;->$pageReportService:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;->$pgcAnyModel:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;->$playViewUniteReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;->$pageReportService:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;->$pgcAnyModel:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;->$playViewUniteReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;->$pageReportService:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;->$pgcAnyModel:Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;->$playViewUniteReply:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getEpId()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "ep_id"

    .line 55
    .line 56
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getEpStatus()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "ep_status"

    .line 76
    .line 77
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/PlayArc;->getCid()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "cid"

    .line 93
    .line 94
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/PlayArc;->getAid()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v5, "avid"

    .line 110
    .line 111
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getSeasonInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/SeasonInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SeasonInfo;->getSeasonId()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v5, "season_id"

    .line 135
    .line 136
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getSeasonInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/SeasonInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SeasonInfo;->getSeasonType()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v5, "season_type"

    .line 160
    .line 161
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getSeasonInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/SeasonInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SeasonInfo;->getSeasonStatus()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "season_status"

    .line 185
    .line 186
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v1, "type"

    .line 190
    .line 191
    const-string v3, "4"

    .line 192
    .line 193
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/report/PlayViewScopeReportParamsProviderService$1;->label:I

    .line 201
    .line 202
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->h(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_2

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 210
    .line 211
    return-object p1
.end method
