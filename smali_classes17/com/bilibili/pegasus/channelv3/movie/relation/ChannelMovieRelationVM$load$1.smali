.class final Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->x3()V
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
    c = "com.bilibili.pegasus.channelv3.movie.relation.ChannelMovieRelationVM$load$1"
    f = "ChannelMovieRelationVM.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;-><init>(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->h3(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Lcom/bilibili/pegasus/channelv3/movie/relation/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v14, 0x3f

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-static/range {v4 .. v15}, Lcom/bilibili/pegasus/channelv3/movie/relation/d;->b(Lcom/bilibili/pegasus/channelv3/movie/relation/d;JJJLjava/lang/String;ZZILjava/lang/Object;)Lcom/bilibili/pegasus/channelv3/movie/relation/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/bilibili/pegasus/channelv3/movie/relation/d;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->f3(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :try_start_1
    iget-object v2, v1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->g3(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Landroidx/lifecycle/g0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v4, v5, v3, v5}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x7

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v5, v2

    .line 95
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->h3(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Lcom/bilibili/pegasus/channelv3/movie/relation/d;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationExtKt;->c(Lcom/bilibili/pegasus/channelv3/movie/relation/d;)Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReq;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput v3, v1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->label:I

    .line 109
    .line 110
    invoke-static {v2, v4, v1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaMossKtxKt;->suspendMediaRelation(Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    :goto_0
    check-cast v2, Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReply;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    iget-object v0, v1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->i3(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "response is empty."

    .line 128
    .line 129
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->g3(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Landroidx/lifecycle/g0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/Throwable;

    .line 141
    .line 142
    const-string v4, "no data."

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_4
    iget-object v0, v1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->h3(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Lcom/bilibili/pegasus/channelv3/movie/relation/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReply;->getOffset()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Lcom/bilibili/pegasus/channelv3/movie/relation/d;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->h3(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Lcom/bilibili/pegasus/channelv3/movie/relation/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReply;->getHasMore()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0, v3}, Lcom/bilibili/pegasus/channelv3/movie/relation/d;->l(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->f3(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReply;->getListList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, v1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->t3()Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v3, v4}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationExtKt;->b(Ljava/util/List;Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->g3(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Landroidx/lifecycle/g0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v3, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/interfaces/v1/MediaRelationReply;->getHasMore()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v4, v1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 225
    .line 226
    invoke-static {v4}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->f3(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_1
    iget-object v2, v1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 243
    .line 244
    invoke-static {v2}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->i3(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v4, "response is error:"

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;

    .line 269
    .line 270
    invoke-static {v2}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->g3(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Landroidx/lifecycle/g0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v3, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 284
    .line 285
    return-object v0
.end method
