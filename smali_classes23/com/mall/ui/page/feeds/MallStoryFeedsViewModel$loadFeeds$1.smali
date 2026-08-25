.class final Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->N3(Z)V
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
    c = "com.mall.ui.page.feeds.MallStoryFeedsViewModel$loadFeeds$1"
    f = "MallStoryFeedsViewModel.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $loadMore:Z

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->$loadMore:Z

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
    new-instance p1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->$loadMore:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    iget v2, v1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    .line 37
    .line 38
    invoke-static {v2, v5}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->r3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->$loadMore:Z

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->p3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v6, "LOAD"

    .line 52
    .line 53
    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    .line 57
    .line 58
    invoke-static {v2, v4}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->q3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_1
    iget-object v2, v1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->m3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)Lcom/mall/ui/page/feeds/MallStoryFeedsApiService;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v6, "application/json"

    .line 68
    .line 69
    invoke-static {v6}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Lcom/mall/data/page/home/data/plantseeds/remote/a;->a:Lcom/mall/data/page/home/data/plantseeds/remote/a;

    .line 74
    .line 75
    iget-object v8, v1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    .line 76
    .line 77
    invoke-static {v8}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->k3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "mall.full-minidetail.0.0"

    .line 82
    .line 83
    invoke-virtual {v7, v8, v9}, Lcom/mall/data/page/home/data/plantseeds/remote/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, v1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    .line 88
    .line 89
    const-string v9, "adExtra"

    .line 90
    .line 91
    invoke-static {v8}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->g3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v7, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v9, "contentId"

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->v3()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v7, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v9, "contentType"

    .line 108
    .line 109
    invoke-static {v8}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->i3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v7, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v9, "trackId"

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->getTrackId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v7, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v9, "brush"

    .line 126
    .line 127
    invoke-static {v8}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->h3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    add-int/2addr v10, v5

    .line 132
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v7, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v9, "sessionId"

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->D3()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v7, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->n3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    const-string v9, "mock"

    .line 159
    .line 160
    invoke-static {v8}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->n3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object v8, Lgf3/s;->a:Lgf3/s;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v6, v7}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v2, v6}, Lcom/mall/ui/page/feeds/MallStoryFeedsApiService;->loadFeeds(Lokhttp3/b0;)Lrx1/a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput v5, v1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->label:I

    .line 182
    .line 183
    invoke-static {v2, v1}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v0, :cond_4

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_4
    :goto_0
    check-cast v2, Lcom/bilibili/okretro/GeneralResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v6, "reqeust faied: "

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "MallStoryFeeds"

    .line 216
    .line 217
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    :goto_2
    iget-object v0, v1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    .line 222
    .line 223
    invoke-static {v0, v4}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->r3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;Z)V

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_11

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v5, :cond_11

    .line 233
    .line 234
    iget-object v0, v1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->p3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v6, "FINISH"

    .line 241
    .line 242
    invoke-interface {v0, v6}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->h3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    add-int/2addr v6, v5

    .line 252
    invoke-static {v0, v6}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->q3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/mall/data/page/feeds/MallStoryFeedsBean;

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    iget-object v2, v1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    .line 262
    .line 263
    iget-boolean v5, v1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->$loadMore:Z

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->y3()Landroidx/compose/runtime/i1;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v6}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsBean;->getCards()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-static {v6, v0}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->y3()Landroidx/compose/runtime/i1;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->y3()Landroidx/compose/runtime/i1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v6, 0x0

    .line 319
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_10

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    add-int/lit8 v8, v6, 0x1

    .line 330
    .line 331
    if-gez v6, :cond_6

    .line 332
    .line 333
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 334
    .line 335
    .line 336
    :cond_6
    check-cast v7, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPics()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-eqz v9, :cond_9

    .line 343
    .line 344
    check-cast v9, Ljava/lang/Iterable;

    .line 345
    .line 346
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_8

    .line 355
    .line 356
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    move-object v11, v10

    .line 361
    check-cast v11, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;

    .line 362
    .line 363
    if-eqz v11, :cond_7

    .line 364
    .line 365
    invoke-virtual {v11}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->getWidth()Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    if-eqz v12, :cond_7

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-lez v12, :cond_7

    .line 376
    .line 377
    if-eqz v11, :cond_7

    .line 378
    .line 379
    invoke-virtual {v11}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->getHeight()Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    if-eqz v11, :cond_7

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-lez v11, :cond_7

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    const/4 v10, 0x0

    .line 393
    :goto_4
    check-cast v10, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_9
    const/4 v10, 0x0

    .line 397
    :goto_5
    if-eqz v10, :cond_e

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->y3()Landroidx/compose/runtime/i1;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v2}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->y3()Landroidx/compose/runtime/i1;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-interface {v9}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Ljava/util/Collection;

    .line 412
    .line 413
    invoke-static {v9}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    move-object v12, v11

    .line 422
    check-cast v12, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const v29, 0xffff

    .line 454
    .line 455
    .line 456
    const/16 v30, 0x0

    .line 457
    .line 458
    invoke-static/range {v12 .. v30}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->copy$default(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;Ljava/util/List;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/feeds/MallStoryFeedsPriceTagBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;ILjava/lang/Object;)Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v11}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPics()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    if-eqz v12, :cond_a

    .line 467
    .line 468
    check-cast v12, Ljava/util/Collection;

    .line 469
    .line 470
    invoke-static {v12}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    goto :goto_6

    .line 475
    :cond_a
    const/4 v12, 0x0

    .line 476
    :goto_6
    move-object v13, v12

    .line 477
    check-cast v13, Ljava/util/Collection;

    .line 478
    .line 479
    if-eqz v13, :cond_f

    .line 480
    .line 481
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-eqz v13, :cond_b

    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    const/4 v14, 0x0

    .line 494
    :goto_7
    if-ge v14, v13, :cond_d

    .line 495
    .line 496
    invoke-virtual {v11}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPics()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    if-eqz v15, :cond_c

    .line 501
    .line 502
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    move-object/from16 v16, v15

    .line 507
    .line 508
    check-cast v16, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;

    .line 509
    .line 510
    if-eqz v16, :cond_c

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v21, 0xf

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    invoke-static/range {v16 .. v22}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->copy$default(Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    if-eqz v15, :cond_c

    .line 529
    .line 530
    invoke-virtual {v10}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->getWidth()Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v15, v3}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->setWidth(Ljava/lang/Integer;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->getHeight()Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v15, v3}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->setHeight(Ljava/lang/Integer;)V

    .line 542
    .line 543
    .line 544
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_c
    const/4 v15, 0x0

    .line 548
    :goto_8
    invoke-interface {v12, v14, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    add-int/lit8 v14, v14, 0x1

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_d
    check-cast v12, Ljava/lang/Iterable;

    .line 555
    .line 556
    invoke-static {v12}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v11, v3}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->setPics(Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 564
    .line 565
    invoke-interface {v9, v6, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-interface {v7, v9}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_e
    invoke-virtual {v7}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPics()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-eqz v3, :cond_f

    .line 577
    .line 578
    check-cast v3, Ljava/lang/Iterable;

    .line 579
    .line 580
    invoke-static {v3}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-eqz v3, :cond_f

    .line 585
    .line 586
    invoke-static {v3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;

    .line 591
    .line 592
    if-eqz v3, :cond_f

    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;->getUrl()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    new-instance v7, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1$1$1$2$1;

    .line 599
    .line 600
    invoke-direct {v7, v2, v6}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1$1$1$2$1;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v3, v7}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->l3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;Ljava/lang/String;Lsf3/p;)V

    .line 604
    .line 605
    .line 606
    :cond_f
    :goto_9
    move v6, v8

    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :cond_10
    if-nez v5, :cond_12

    .line 610
    .line 611
    invoke-virtual {v2, v4}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->T3(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_11
    iget-boolean v0, v1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->$loadMore:Z

    .line 616
    .line 617
    if-nez v0, :cond_12

    .line 618
    .line 619
    iget-object v0, v1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    .line 620
    .line 621
    invoke-static {v0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->p3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v2, "ERROR"

    .line 626
    .line 627
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_12
    :goto_a
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 631
    .line 632
    return-object v0
.end method
