.class final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->w(Lad3/f;)Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.bangumi.logic.page.detail.service.refactor.NewSeasonService$loadSeason$1"
    f = "NewSeasonService.kt"
    l = {
        0x9c,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $doAfterSuccess:Lad3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/f<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lad3/f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
            "Lad3/f<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->$doAfterSuccess:Lad3/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->$doAfterSuccess:Lad3/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lad3/f;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/m0;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    new-instance v8, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1$playViewReplyDeferred$1;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 50
    .line 51
    invoke-direct {v8, v1, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1$playViewReplyDeferred$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v5, p1

    .line 57
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v8, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1$seasonDeferred$1;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 64
    .line 65
    invoke-direct {v8, v5, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1$seasonDeferred$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    move-object v5, p1

    .line 69
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->label:I

    .line 76
    .line 77
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v11, v1

    .line 85
    move-object v1, p1

    .line 86
    move-object p1, v11

    .line 87
    :goto_0
    check-cast p1, Lkotlin/Result;

    .line 88
    .line 89
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->label:I

    .line 105
    .line 106
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    move-object v0, p1

    .line 114
    move-object p1, v1

    .line 115
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 116
    .line 117
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v11, v0

    .line 134
    move-object v0, p1

    .line 135
    move-object p1, v11

    .line 136
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->$doAfterSuccess:Lad3/f;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    move-object v5, p1

    .line 147
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 148
    .line 149
    iget-wide v6, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    cmp-long v10, v6, v8

    .line 156
    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    const-wide/16 v8, 0x0

    .line 164
    .line 165
    cmp-long v10, v6, v8

    .line 166
    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    move-object v0, v4

    .line 177
    :cond_7
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-virtual {v0, v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->g(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Z)V

    .line 191
    .line 192
    .line 193
    iget-wide v7, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 194
    .line 195
    invoke-static {v1, v7, v8}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;J)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->c(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 206
    .line 207
    iget-boolean v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->l:Z

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->p()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const/4 v3, 0x0

    .line 219
    :goto_3
    invoke-static {v1, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->g(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->u()Lio/reactivex/rxjava3/subjects/a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-interface {v2, v5}, Lad3/f;->accept(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$loadSeason$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 245
    .line 246
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_d

    .line 251
    .line 252
    const-string v1, "SeasonService"

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->u()Lio/reactivex/rxjava3/subjects/a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 280
    .line 281
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 282
    .line 283
    const/16 v0, -0x1f5

    .line 284
    .line 285
    if-eq p1, v0, :cond_b

    .line 286
    .line 287
    const/16 v0, -0x1f4

    .line 288
    .line 289
    if-eq p1, v0, :cond_b

    .line 290
    .line 291
    const/16 v0, -0x194

    .line 292
    .line 293
    if-eq p1, v0, :cond_a

    .line 294
    .line 295
    sget p1, Lcom/bilibili/bangumi/n;->O0:I

    .line 296
    .line 297
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    sget p1, Lcom/bilibili/bangumi/n;->M0:I

    .line 302
    .line 303
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    sget p1, Lcom/bilibili/bangumi/n;->N0:I

    .line 308
    .line 309
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    sget p1, Lcom/bilibili/bangumi/n;->O0:I

    .line 314
    .line 315
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 316
    .line 317
    .line 318
    :cond_d
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 319
    .line 320
    return-object p1
.end method
