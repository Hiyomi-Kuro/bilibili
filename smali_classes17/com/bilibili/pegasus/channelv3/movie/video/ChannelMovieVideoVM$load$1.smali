.class final Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->v3()V
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
    c = "com.bilibili.pegasus.channelv3.movie.video.ChannelMovieVideoVM$load$1"
    f = "ChannelMovieVideoVM.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

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
    new-instance p1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;-><init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->label:I

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
    goto/16 :goto_3

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
    iget-object v2, v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->h3(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;)Lcom/bilibili/pegasus/channelv3/movie/video/a;

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
    invoke-static/range {v4 .. v15}, Lcom/bilibili/pegasus/channelv3/movie/video/a;->b(Lcom/bilibili/pegasus/channelv3/movie/video/a;JJJLjava/lang/String;ZZILjava/lang/Object;)Lcom/bilibili/pegasus/channelv3/movie/video/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/bilibili/pegasus/channelv3/movie/video/a;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->f3(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :try_start_1
    iget-object v4, v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->g3(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;)Landroidx/lifecycle/g0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v5, v6, v3, v6}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x7

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v6, v4

    .line 95
    invoke-direct/range {v6 .. v11}, Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoExtKt;->e(Lcom/bilibili/pegasus/channelv3/movie/video/a;)Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput v3, v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->label:I

    .line 103
    .line 104
    invoke-static {v4, v2, v1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaMossKtxKt;->suspendMediaVideo(Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_0
    check-cast v2, Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReply;

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v0, v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->i3(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "response is null."

    .line 122
    .line 123
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->g3(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;)Landroidx/lifecycle/g0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/Throwable;

    .line 135
    .line 136
    const-string v4, "no data."

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_4
    iget-object v0, v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->h3(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;)Lcom/bilibili/pegasus/channelv3/movie/video/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReply;->getOffset()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Lcom/bilibili/pegasus/channelv3/movie/video/a;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->h3(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;)Lcom/bilibili/pegasus/channelv3/movie/video/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReply;->getHasMore()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v0, v3}, Lcom/bilibili/pegasus/channelv3/movie/video/a;->l(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->f3(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReply;->getListList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;->CHANNEL_MOVIE_VIDEO_SPMID:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 188
    .line 189
    iget-object v5, v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->t3()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget-object v5, v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->t3()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;->getSpmid()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_2
    invoke-static {v3, v4, v5}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoExtKt;->d(Ljava/util/List;Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;Ljava/lang/String;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->g3(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;)Landroidx/lifecycle/g0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v3, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReply;->getHasMore()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v4, v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 241
    .line 242
    invoke-static {v4}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->f3(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_3
    iget-object v2, v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 259
    .line 260
    invoke-static {v2}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->i3(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v4, "response is error:"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM$load$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 285
    .line 286
    invoke-static {v2}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->g3(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;)Landroidx/lifecycle/g0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 300
    .line 301
    return-object v0
.end method
