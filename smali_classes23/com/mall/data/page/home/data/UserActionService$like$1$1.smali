.class final Lcom/mall/data/page/home/data/UserActionService$like$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/UserActionService$like$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.data.page.home.data.UserActionService$like$1$1"
    f = "UserActionService.kt"
    l = {
        0xf1,
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:I

.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $fromSpmid:Ljava/lang/String;

.field final synthetic $isActive:Z

.field final synthetic $item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

.field final synthetic $spmid:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Ljava/lang/String;IZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/home/data/UserActionService$like$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$fromSpmid:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$spmid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$contentId:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$action:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$isActive:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/mall/data/page/home/data/UserActionService$like$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$fromSpmid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$spmid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$contentId:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$action:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$isActive:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/mall/data/page/home/data/UserActionService$like$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Ljava/lang/String;IZLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/data/page/home/data/UserActionService$like$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    const-class p1, Lcom/mall/data/page/home/data/d;

    .line 41
    .line 42
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/mall/data/page/home/data/d;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string v1, "application/json"

    .line 63
    .line 64
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v5, Lcom/mall/data/page/home/data/plantseeds/remote/a;->a:Lcom/mall/data/page/home/data/plantseeds/remote/a;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$fromSpmid:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$spmid:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v6, v7}, Lcom/mall/data/page/home/data/plantseeds/remote/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 79
    .line 80
    iget-boolean v7, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$isActive:Z

    .line 81
    .line 82
    const-string v8, "requestId"

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->getRequestId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v5, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v8, "actionType"

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->getUserInteractInfos()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-static {v9}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;

    .line 104
    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;->getType()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v9, v3

    .line 113
    :goto_0
    invoke-virtual {v5, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v8, "contentId"

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->getContentId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v5, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v8, "contentType"

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->getContentType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v5, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v8, "contentSubType"

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->getContentSubType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v5, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v8, "trackId"

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->getTrackId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v8, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v6, "isActive"

    .line 153
    .line 154
    xor-int/2addr v7, v4

    .line 155
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v1, v5}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, v1}, Lcom/mall/data/page/home/data/d;->userAction(Lokhttp3/b0;)Lrx1/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move-object p1, v3

    .line 178
    :goto_1
    iput v4, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->label:I

    .line 179
    .line 180
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_5

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_5
    :goto_2
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->setLikeClickable(Z)V

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    const-string v1, "userActionStatus"

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    if-nez p1, :cond_8

    .line 211
    .line 212
    :cond_6
    :try_start_3
    sget-object p1, Lcom/mall/data/page/home/data/UserActionService;->a:Lcom/mall/data/page/home/data/UserActionService;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/mall/data/page/home/data/UserActionService;->e()Lkotlinx/coroutines/flow/h;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v1, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$contentId:Ljava/lang/String;

    .line 219
    .line 220
    iget v4, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$action:I

    .line 221
    .line 222
    or-int/lit8 v4, v4, 0x8

    .line 223
    .line 224
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput v2, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->label:I

    .line 233
    .line 234
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 238
    if-ne p1, v0, :cond_7

    .line 239
    .line 240
    return-object v0

    .line 241
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget v0, Ld13/f;->L:I

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catch_1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    new-instance v7, Lcom/mall/data/page/home/data/UserActionService$like$1$1$1;

    .line 269
    .line 270
    iget-object p1, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$contentId:Ljava/lang/String;

    .line 273
    .line 274
    iget v1, p0, Lcom/mall/data/page/home/data/UserActionService$like$1$1;->$action:I

    .line 275
    .line 276
    invoke-direct {v7, p1, v0, v1, v3}, Lcom/mall/data/page/home/data/UserActionService$like$1$1$1;-><init>(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Ljava/lang/String;ILkotlin/coroutines/c;)V

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x3

    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 285
    .line 286
    return-object p1
.end method
