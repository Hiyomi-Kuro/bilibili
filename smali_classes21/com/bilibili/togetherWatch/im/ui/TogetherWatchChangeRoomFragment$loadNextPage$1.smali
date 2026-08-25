.class final Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->b0()V
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
    c = "com.bilibili.togetherWatch.im.ui.TogetherWatchChangeRoomFragment$loadNextPage$1"
    f = "TogetherWatchChangeRoomFragment.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fullScreen:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;->this$0:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;->$fullScreen:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;->this$0:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;->$fullScreen:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;-><init>(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    iget v0, v11, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;->label:I

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    const/4 v14, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v13, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lem2/c;->a:Lem2/c;

    .line 33
    .line 34
    iget-object v1, v11, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;->this$0:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Mx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, v11, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;->this$0:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Ix(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v11, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;->this$0:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Ox(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v11, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;->this$0:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Gx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "initial"

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v14

    .line 66
    :cond_2
    invoke-virtual {v5}, Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v7, v11, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;->this$0:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 75
    .line 76
    invoke-static {v7}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Gx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v7, v14

    .line 86
    :cond_3
    invoke-virtual {v7}, Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;->d()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v8, v11, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;->$fullScreen:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v11, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;->this$0:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 93
    .line 94
    invoke-static {v9}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Gx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v9, v14

    .line 104
    :cond_4
    invoke-virtual {v9}, Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "0.0.0.0"

    .line 113
    .line 114
    iput v13, v11, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;->label:I

    .line 115
    .line 116
    move v6, v7

    .line 117
    move-object v7, v8

    .line 118
    move-object v8, v9

    .line 119
    move-object v9, v10

    .line 120
    move-object v10, p0

    .line 121
    invoke-virtual/range {v0 .. v10}, Lem2/c;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v12, :cond_5

    .line 126
    .line 127
    return-object v12

    .line 128
    :cond_5
    :goto_0
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 129
    .line 130
    iget-object v1, v11, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$loadNextPage$1;->this$0:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 131
    .line 132
    instance-of v2, v0, Lcom/bilibili/okretro/response/c$a;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    new-instance v2, Lcom/bilibili/api/BiliApiException;

    .line 138
    .line 139
    check-cast v0, Lcom/bilibili/okretro/response/c$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v4, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v1, v3}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Vx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_6
    instance-of v2, v0, Lcom/bilibili/okretro/response/c$b;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    check-cast v0, Lcom/bilibili/okretro/response/c$b;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    instance-of v2, v0, Lcom/bilibili/okretro/response/c$c;

    .line 168
    .line 169
    if-eqz v2, :cond_13

    .line 170
    .line 171
    check-cast v0, Lcom/bilibili/okretro/response/c$c;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Vx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->a()Lcom/bilibili/togetherWatch/square/RecommendFeed;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/RecommendFeed;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    const/4 v2, 0x0

    .line 194
    :goto_2
    invoke-static {v1, v2}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Ux(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->a()Lcom/bilibili/togetherWatch/square/RecommendFeed;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/RecommendFeed;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    move-object v2, v14

    .line 213
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, v2}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Tx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->a()Lcom/bilibili/togetherWatch/square/RecommendFeed;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/RecommendFeed;->c()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->a()Lcom/bilibili/togetherWatch/square/RecommendFeed;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/RecommendFeed;->c()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    :cond_b
    :goto_4
    invoke-static {v1, v4, v5}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Wx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;J)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Fx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lcom/bilibili/togetherWatch/square/o;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "converter"

    .line 275
    .line 276
    if-nez v3, :cond_c

    .line 277
    .line 278
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v3, v14

    .line 282
    :cond_c
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->b()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v3, v5}, Lcom/bilibili/togetherWatch/square/o;->d(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-static {v2, v3}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Kx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_e

    .line 300
    .line 301
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Fx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lcom/bilibili/togetherWatch/square/o;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v3, :cond_d

    .line 310
    .line 311
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v3, v14

    .line 315
    :cond_d
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Sx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lcom/bilibili/togetherWatch/square/RecommendModule;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Lcom/bilibili/togetherWatch/square/o;->d(Ljava/util/List;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-static {v2, v3}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 330
    .line 331
    .line 332
    :cond_e
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Dx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lgm2/c;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-nez v2, :cond_f

    .line 337
    .line 338
    const-string v2, "binding"

    .line 339
    .line 340
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v2, v14

    .line 344
    :cond_f
    iget-object v2, v2, Lgm2/c;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 351
    .line 352
    if-eqz v3, :cond_10

    .line 353
    .line 354
    move-object v14, v2

    .line 355
    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 356
    .line 357
    :cond_10
    if-eqz v14, :cond_11

    .line 358
    .line 359
    invoke-virtual {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    goto :goto_5

    .line 364
    :cond_11
    const/4 v2, -0x1

    .line 365
    :goto_5
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->b()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ltz v2, :cond_12

    .line 374
    .line 375
    if-lez v0, :cond_12

    .line 376
    .line 377
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Hx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Lcom/bilibili/app/gemini/base/ui/b;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    add-int/2addr v2, v13

    .line 382
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 383
    .line 384
    .line 385
    :cond_12
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 389
    .line 390
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v0
.end method
