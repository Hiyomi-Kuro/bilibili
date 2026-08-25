.class final Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->g3(Ljava/util/Map;)V
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
    c = "com.bilibili.pegasus.channelv3.movie.head.ChannelMovieHeadVM$loadHeader$1"
    f = "ChannelMovieHeadVM.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $movieArgs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Ljava/util/Map;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->$movieArgs:Ljava/util/Map;

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
    .locals 2
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
    new-instance p1, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->$movieArgs:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;-><init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->i3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Le12/d;->d:Le12/d$a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v2, v3}, Le12/d$a;->d(Le12/d$a;Ljava/lang/Object;ILjava/lang/Object;)Le12/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->$movieArgs:Ljava/util/Map;

    .line 48
    .line 49
    const-string v1, "biz_id"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-wide v5, v3

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->$movieArgs:Ljava/util/Map;

    .line 74
    .line 75
    const-string v1, "biz_type"

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    :cond_3
    new-instance p1, Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x7

    .line 101
    const/4 v12, 0x0

    .line 102
    move-object v7, p1

    .line 103
    invoke-direct/range {v7 .. v12}, Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReq;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReq$c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v7, "traffic.new-channel-detail.0.0"

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReq$c;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReq$c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v7, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->$movieArgs:Ljava/util/Map;

    .line 117
    .line 118
    const-string v8, "source"

    .line 119
    .line 120
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    const-string v7, ""

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1, v7}, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReq$c;->setSource(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReq$c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v5, v6}, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReq$c;->setBizId(J)Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReq$c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v3, v4}, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReq$c;->setBizType(J)Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReq$c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v3, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->$movieArgs:Ljava/util/Map;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReq$c;->putAllArgs(Ljava/util/Map;)Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReq$c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReq;

    .line 153
    .line 154
    iput v2, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->label:I

    .line 155
    .line 156
    invoke-static {p1, v1, p0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaMossKtxKt;->suspendMediaTab(Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_5

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;

    .line 164
    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->i3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Landroidx/lifecycle/g0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Le12/d;->d:Le12/d$a;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/Throwable;

    .line 176
    .line 177
    const-string v2, "no data"

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Le12/d$a;->b(Ljava/lang/Throwable;)Le12/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->r3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "request empty data."

    .line 196
    .line 197
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;->hasMediaCard()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;->getTabList()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_7
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;->getMediaCard()Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->getCurTitle()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->t3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;->hasChannelInfo()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->q3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Landroidx/lifecycle/g0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;->getChannelInfo()Lcom/bapis/bilibili/app/interfaces/v1/ChannelInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 251
    .line 252
    invoke-static {v2}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->p3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Lcom/bilibili/pegasus/channelv3/movie/head/l;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;->getMediaCard()Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->getCurTitle()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v1, v2, v3}, Lcom/bilibili/pegasus/channelv3/movie/head/d;->e(Lcom/bapis/bilibili/app/interfaces/v1/ChannelInfo;Lcom/bilibili/pegasus/channelv3/movie/head/l;Ljava/lang/String;)Lcom/bilibili/pegasus/channelv3/movie/head/l;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;->getMediaCard()Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->hasButFirst()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->l3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Landroidx/lifecycle/g0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;->getMediaCard()Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->getButFirst()Lcom/bapis/bilibili/app/interfaces/v1/Button;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 296
    .line 297
    invoke-static {v2}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->k3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Lcom/bilibili/pegasus/channelv3/movie/head/c;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v1, v2}, Lcom/bilibili/pegasus/channelv3/movie/head/d;->c(Lcom/bapis/bilibili/app/interfaces/v1/Button;Lcom/bilibili/pegasus/channelv3/movie/head/c;)Lcom/bilibili/pegasus/channelv3/movie/head/c;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;->getMediaCard()Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->hasButSecond()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->n3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Landroidx/lifecycle/g0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;->getMediaCard()Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCard;->getButSecond()Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 333
    .line 334
    invoke-static {v2}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->m3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Lcom/bilibili/pegasus/channelv3/movie/head/k;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v1, v2}, Lcom/bilibili/pegasus/channelv3/movie/head/d;->d(Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;Lcom/bilibili/pegasus/channelv3/movie/head/k;)Lcom/bilibili/pegasus/channelv3/movie/head/k;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->i3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Landroidx/lifecycle/g0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v1, Le12/d;->d:Le12/d$a;

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Le12/d$a;->e(Ljava/lang/Object;)Le12/d;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 362
    .line 363
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->i3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Landroidx/lifecycle/g0;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget-object v0, Le12/d;->d:Le12/d$a;

    .line 368
    .line 369
    invoke-virtual {v0}, Le12/d$a;->a()Le12/d;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    .line 378
    return-object p1

    .line 379
    :goto_3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->i3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Landroidx/lifecycle/g0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v1, Le12/d;->d:Le12/d$a;

    .line 386
    .line 387
    invoke-virtual {v1, p1}, Le12/d$a;->b(Ljava/lang/Throwable;)Le12/d;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM$loadHeader$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->r3(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v1, "request head error"

    .line 401
    .line 402
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 406
    .line 407
    return-object p1
.end method
