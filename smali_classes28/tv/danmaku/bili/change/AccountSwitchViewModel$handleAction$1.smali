.class final Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/change/AccountSwitchViewModel;->m3(Ltv/danmaku/bili/change/h;)V
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
    c = "tv.danmaku.bili.change.AccountSwitchViewModel$handleAction$1"
    f = "AccountSwitchFragment.kt"
    l = {
        0x101,
        0x183
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Ltv/danmaku/bili/change/h;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/change/AccountSwitchViewModel;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/change/h;Ltv/danmaku/bili/change/AccountSwitchViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/change/h;",
            "Ltv/danmaku/bili/change/AccountSwitchViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->$action:Ltv/danmaku/bili/change/h;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->this$0:Ltv/danmaku/bili/change/AccountSwitchViewModel;

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
    new-instance p1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->$action:Ltv/danmaku/bili/change/h;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->this$0:Ltv/danmaku/bili/change/AccountSwitchViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;-><init>(Ltv/danmaku/bili/change/h;Ltv/danmaku/bili/change/AccountSwitchViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->$action:Ltv/danmaku/bili/change/h;

    .line 33
    .line 34
    instance-of p1, p1, Ltv/danmaku/bili/change/g;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->this$0:Ltv/danmaku/bili/change/AccountSwitchViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Ltv/danmaku/bili/change/AccountSwitchViewModel;->g3(Ltv/danmaku/bili/change/AccountSwitchViewModel;)Lkotlinx/coroutines/flow/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->$action:Ltv/danmaku/bili/change/h;

    .line 45
    .line 46
    iput v2, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->label:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_14

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->this$0:Ltv/danmaku/bili/change/AccountSwitchViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Ltv/danmaku/bili/change/AccountSwitchViewModel;->h3(Ltv/danmaku/bili/change/AccountSwitchViewModel;)Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Ltv/danmaku/bili/change/c;

    .line 67
    .line 68
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->$action:Ltv/danmaku/bili/change/h;

    .line 69
    .line 70
    instance-of v1, p1, Ltv/danmaku/bili/change/b;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const-string v6, "main.change-account.0.0.show"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0xc

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->$action:Ltv/danmaku/bili/change/h;

    .line 88
    .line 89
    check-cast p1, Ltv/danmaku/bili/change/b;

    .line 90
    .line 91
    invoke-virtual {p1}, Ltv/danmaku/bili/change/b;->a()Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;->getInfos()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->$action:Ltv/danmaku/bili/change/h;

    .line 100
    .line 101
    check-cast p1, Ltv/danmaku/bili/change/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Ltv/danmaku/bili/change/b;->a()Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;->getMaxUserSize()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->$action:Ltv/danmaku/bili/change/h;

    .line 112
    .line 113
    check-cast p1, Ltv/danmaku/bili/change/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Ltv/danmaku/bili/change/b;->a()Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;->getInfos()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->this$0:Ltv/danmaku/bili/change/AccountSwitchViewModel;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;->getMid()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual {v1}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    cmp-long v6, v8, v10

    .line 158
    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    move v8, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 p1, -0x1

    .line 167
    const/4 v8, -0x1

    .line 168
    :goto_2
    sget-object v10, Ltv/danmaku/bili/change/AccountLoadState;->SUCCESS:Ltv/danmaku/bili/change/AccountLoadState;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/16 v11, 0x10

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-static/range {v4 .. v12}, Ltv/danmaku/bili/change/c;->b(Ltv/danmaku/bili/change/c;Ljava/util/List;ZIIZLtv/danmaku/bili/change/AccountLoadState;ILjava/lang/Object;)Ltv/danmaku/bili/change/c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Ltv/danmaku/bili/change/d;

    .line 180
    .line 181
    invoke-direct {v1, p1, v13, v3, v13}, Ltv/danmaku/bili/change/d;-><init>(Ltv/danmaku/bili/change/c;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_6
    instance-of v1, p1, Ltv/danmaku/bili/change/a;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    new-instance v1, Ltv/danmaku/bili/change/d;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-virtual {v4}, Ltv/danmaku/bili/change/c;->d()Ltv/danmaku/bili/change/AccountLoadState;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v2, Ltv/danmaku/bili/change/AccountLoadState;->LOADING:Ltv/danmaku/bili/change/AccountLoadState;

    .line 202
    .line 203
    if-ne p1, v2, :cond_7

    .line 204
    .line 205
    sget-object p1, Ltv/danmaku/bili/change/AccountLoadState;->ERROR:Ltv/danmaku/bili/change/AccountLoadState;

    .line 206
    .line 207
    :goto_3
    move-object v10, p1

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-virtual {v4}, Ltv/danmaku/bili/change/c;->d()Ltv/danmaku/bili/change/AccountLoadState;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_3

    .line 214
    :goto_4
    const/16 v11, 0x1f

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static/range {v4 .. v12}, Ltv/danmaku/bili/change/c;->b(Ltv/danmaku/bili/change/c;Ljava/util/List;ZIIZLtv/danmaku/bili/change/AccountLoadState;ILjava/lang/Object;)Ltv/danmaku/bili/change/c;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v2, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$2;

    .line 222
    .line 223
    iget-object v4, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->$action:Ltv/danmaku/bili/change/h;

    .line 224
    .line 225
    invoke-direct {v2, v4, v13}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$2;-><init>(Ltv/danmaku/bili/change/h;Lkotlin/coroutines/c;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, p1, v2}, Ltv/danmaku/bili/change/d;-><init>(Ltv/danmaku/bili/change/c;Lsf3/p;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_8
    instance-of v1, p1, Ltv/danmaku/bili/change/e;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    check-cast p1, Ltv/danmaku/bili/change/e;

    .line 238
    .line 239
    invoke-virtual {p1}, Ltv/danmaku/bili/change/e;->a()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    const-string p1, "1"

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    const-string p1, "2"

    .line 249
    .line 250
    :goto_5
    const-string v1, "type"

    .line 251
    .line 252
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v1, "main.change-account.manage.0.click"

    .line 261
    .line 262
    invoke-static {v2, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Ltv/danmaku/bili/change/d;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->$action:Ltv/danmaku/bili/change/h;

    .line 269
    .line 270
    check-cast p1, Ltv/danmaku/bili/change/e;

    .line 271
    .line 272
    invoke-virtual {p1}, Ltv/danmaku/bili/change/e;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/16 v11, 0x3d

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static/range {v4 .. v12}, Ltv/danmaku/bili/change/c;->b(Ltv/danmaku/bili/change/c;Ljava/util/List;ZIIZLtv/danmaku/bili/change/AccountLoadState;ILjava/lang/Object;)Ltv/danmaku/bili/change/c;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v1, p1, v13, v3, v13}, Ltv/danmaku/bili/change/d;-><init>(Ltv/danmaku/bili/change/c;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_a
    instance-of v1, p1, Ltv/danmaku/bili/change/q;

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    new-instance v1, Ltv/danmaku/bili/change/d;

    .line 297
    .line 298
    new-instance p1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;

    .line 299
    .line 300
    iget-object v2, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->$action:Ltv/danmaku/bili/change/h;

    .line 301
    .line 302
    invoke-direct {p1, v2, v13}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$3;-><init>(Ltv/danmaku/bili/change/h;Lkotlin/coroutines/c;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v4, p1}, Ltv/danmaku/bili/change/d;-><init>(Ltv/danmaku/bili/change/c;Lsf3/p;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_b
    instance-of v1, p1, Ltv/danmaku/bili/change/r;

    .line 311
    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    new-instance v1, Ltv/danmaku/bili/change/d;

    .line 315
    .line 316
    new-instance p1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;

    .line 317
    .line 318
    iget-object v2, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->$action:Ltv/danmaku/bili/change/h;

    .line 319
    .line 320
    invoke-direct {p1, v2, v13}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$4;-><init>(Ltv/danmaku/bili/change/h;Lkotlin/coroutines/c;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v4, p1}, Ltv/danmaku/bili/change/d;-><init>(Ltv/danmaku/bili/change/c;Lsf3/p;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_c
    sget-object v1, Ltv/danmaku/bili/change/i;->a:Ltv/danmaku/bili/change/i;

    .line 329
    .line 330
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    new-instance v1, Ltv/danmaku/bili/change/d;

    .line 337
    .line 338
    new-instance p1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;

    .line 339
    .line 340
    iget-object v2, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->this$0:Ltv/danmaku/bili/change/AccountSwitchViewModel;

    .line 341
    .line 342
    invoke-direct {p1, v2, v13}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$5;-><init>(Ltv/danmaku/bili/change/AccountSwitchViewModel;Lkotlin/coroutines/c;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v4, p1}, Ltv/danmaku/bili/change/d;-><init>(Ltv/danmaku/bili/change/c;Lsf3/p;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_d
    instance-of v1, p1, Ltv/danmaku/bili/change/j;

    .line 351
    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    new-instance v1, Ltv/danmaku/bili/change/d;

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->$action:Ltv/danmaku/bili/change/h;

    .line 361
    .line 362
    check-cast p1, Ltv/danmaku/bili/change/j;

    .line 363
    .line 364
    invoke-virtual {p1}, Ltv/danmaku/bili/change/j;->a()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    const/4 v10, 0x0

    .line 369
    const/16 v11, 0x2f

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    invoke-static/range {v4 .. v12}, Ltv/danmaku/bili/change/c;->b(Ltv/danmaku/bili/change/c;Ljava/util/List;ZIIZLtv/danmaku/bili/change/AccountLoadState;ILjava/lang/Object;)Ltv/danmaku/bili/change/c;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {v1, p1, v13, v3, v13}, Ltv/danmaku/bili/change/d;-><init>(Ltv/danmaku/bili/change/c;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_e
    instance-of v1, p1, Ltv/danmaku/bili/change/n;

    .line 382
    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    new-instance v1, Ltv/danmaku/bili/change/d;

    .line 386
    .line 387
    new-instance p1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;

    .line 388
    .line 389
    iget-object v2, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->$action:Ltv/danmaku/bili/change/h;

    .line 390
    .line 391
    invoke-direct {p1, v2, v13}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$result$6;-><init>(Ltv/danmaku/bili/change/h;Lkotlin/coroutines/c;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v4, p1}, Ltv/danmaku/bili/change/d;-><init>(Ltv/danmaku/bili/change/c;Lsf3/p;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_f
    instance-of p1, p1, Ltv/danmaku/bili/change/o;

    .line 399
    .line 400
    if-eqz p1, :cond_13

    .line 401
    .line 402
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->$action:Ltv/danmaku/bili/change/h;

    .line 403
    .line 404
    check-cast p1, Ltv/danmaku/bili/change/o;

    .line 405
    .line 406
    invoke-virtual {p1}, Ltv/danmaku/bili/change/o;->b()Ljava/lang/Throwable;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-nez p1, :cond_12

    .line 411
    .line 412
    invoke-virtual {v4}, Ltv/danmaku/bili/change/c;->c()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ljava/lang/Iterable;

    .line 417
    .line 418
    iget-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->$action:Ltv/danmaku/bili/change/h;

    .line 419
    .line 420
    new-instance v5, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object v6, v2

    .line 440
    check-cast v6, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 441
    .line 442
    invoke-virtual {v6}, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;->getMid()J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    move-object v8, v1

    .line 447
    check-cast v8, Ltv/danmaku/bili/change/o;

    .line 448
    .line 449
    invoke-virtual {v8}, Ltv/danmaku/bili/change/o;->a()Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v8}, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;->getMid()J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    cmp-long v10, v6, v8

    .line 458
    .line 459
    if-nez v10, :cond_10

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_11
    const/4 v6, 0x0

    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    const/16 v11, 0x3e

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    invoke-static/range {v4 .. v12}, Ltv/danmaku/bili/change/c;->b(Ltv/danmaku/bili/change/c;Ljava/util/List;ZIIZLtv/danmaku/bili/change/AccountLoadState;ILjava/lang/Object;)Ltv/danmaku/bili/change/c;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-instance v1, Ltv/danmaku/bili/change/d;

    .line 479
    .line 480
    invoke-direct {v1, p1, v13, v3, v13}, Ltv/danmaku/bili/change/d;-><init>(Ltv/danmaku/bili/change/c;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_12
    new-instance v1, Ltv/danmaku/bili/change/d;

    .line 485
    .line 486
    invoke-direct {v1, v4, v13, v3, v13}, Ltv/danmaku/bili/change/d;-><init>(Ltv/danmaku/bili/change/c;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_13
    new-instance v1, Ltv/danmaku/bili/change/d;

    .line 491
    .line 492
    invoke-direct {v1, v4, v13, v3, v13}, Ltv/danmaku/bili/change/d;-><init>(Ltv/danmaku/bili/change/c;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 493
    .line 494
    .line 495
    :goto_7
    iget-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->this$0:Ltv/danmaku/bili/change/AccountSwitchViewModel;

    .line 496
    .line 497
    invoke-static {p1}, Ltv/danmaku/bili/change/AccountSwitchViewModel;->h3(Ltv/danmaku/bili/change/AccountSwitchViewModel;)Lkotlinx/coroutines/flow/i;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {v1}, Ltv/danmaku/bili/change/d;->b()Ltv/danmaku/bili/change/c;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ltv/danmaku/bili/change/d;->a()Lkotlinx/coroutines/flow/d;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    new-instance v1, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$a;

    .line 513
    .line 514
    iget-object v2, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->this$0:Ltv/danmaku/bili/change/AccountSwitchViewModel;

    .line 515
    .line 516
    invoke-direct {v1, v2}, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1$a;-><init>(Ltv/danmaku/bili/change/AccountSwitchViewModel;)V

    .line 517
    .line 518
    .line 519
    iput v3, p0, Ltv/danmaku/bili/change/AccountSwitchViewModel$handleAction$1;->label:I

    .line 520
    .line 521
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    if-ne p1, v0, :cond_14

    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_14
    :goto_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 529
    .line 530
    return-object p1
.end method
