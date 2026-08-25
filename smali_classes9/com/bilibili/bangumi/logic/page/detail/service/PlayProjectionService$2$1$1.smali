.class final Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Landroidx/lifecycle/Lifecycle;)V
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
    c = "com.bilibili.bangumi.logic.page.detail.service.PlayProjectionService$2$1$1"
    f = "PlayProjectionService.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

.field final synthetic $season:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->$season:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->$it:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

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
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->$season:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->$it:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->$season:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 49
    .line 50
    iget-wide v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->$it:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v5, v6, v7}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->d(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;J)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 71
    .line 72
    invoke-static {v6}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->p(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v8, v6, v3

    .line 77
    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/n2;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->q(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->w()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->$season:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 99
    .line 100
    invoke-static {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->q(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->X()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 109
    .line 110
    invoke-static {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5}, Lrm/c;->g()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_1
    move-object v10, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    const-string v5, ""

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_3
    const-string v11, "pgc.pgc-video-detail.0.0"

    .line 133
    .line 134
    invoke-virtual/range {v6 .. v11}, Lcom/bilibili/bangumi/logic/page/detail/service/n2;->i(Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 138
    .line 139
    invoke-static {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/lib/projection/ProjectionClient;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 146
    .line 147
    invoke-static {v6}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/n2;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v5, v6}, Lcom/bilibili/lib/projection/ProjectionClient;->y(Lmk1/a;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 155
    .line 156
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->$it:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-static {v5, v6, v7}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->d(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;J)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 167
    .line 168
    invoke-static {v6}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->f(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 175
    .line 176
    invoke-static {v6}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/lib/projection/ProjectionClient;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    iget-object v7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 183
    .line 184
    invoke-static {v7}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->n(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-interface {v6, v7, v2}, Lcom/bilibili/lib/projection/ProjectionClient;->D(FZ)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 192
    .line 193
    invoke-static {v2, v5, v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->u(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;IJZ)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->w(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 204
    .line 205
    invoke-static {v2, v5, v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->u(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;IJZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 210
    .line 211
    invoke-static {v2, v5, v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->u(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;IJZ)V

    .line 212
    .line 213
    .line 214
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Ljk1/h;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->$season:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 223
    .line 224
    iget-wide v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 225
    .line 226
    invoke-interface {p1, v0, v1}, Ljk1/h;->i(J)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->Q()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->r(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Landroid/view/ViewGroup;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/lib/projection/ProjectionClient;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->r(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Landroid/view/ViewGroup;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/ProjectionClient;->G(Landroid/view/ViewGroup;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 263
    .line 264
    invoke-static {p1, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->x(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;J)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 268
    .line 269
    return-object p1
.end method
