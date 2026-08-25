.class final Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/topixset/TopixSetViewModel;->t3(ZZLjava/lang/Long;)V
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
    c = "com.bilibili.topix.topixset.TopixSetViewModel$load$1"
    f = "TopixSetViewModel.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field final synthetic $newSort:Ljava/lang/Long;

.field final synthetic $wholeRefresh:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/topixset/TopixSetViewModel;ZZLjava/lang/Long;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/topixset/TopixSetViewModel;",
            "ZZ",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->$wholeRefresh:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->$isRefresh:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->$newSort:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->$wholeRefresh:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->$isRefresh:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->$newSort:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;-><init>(Lcom/bilibili/topix/topixset/TopixSetViewModel;ZZLjava/lang/Long;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catch_0
    nop

    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :catch_1
    nop

    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->h3()Landroidx/lifecycle/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/bilibili/topix/topixset/g;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v3

    .line 65
    :goto_0
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->m3()Landroidx/lifecycle/g0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lcom/bilibili/app/comm/list/common/data/DataStatus;->LOADING:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->h3()Landroidx/lifecycle/g0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->h3()Landroidx/lifecycle/g0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v4, Lcom/bilibili/app/comm/list/common/data/d;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/bilibili/topix/topixset/g;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v5, v3

    .line 109
    :goto_1
    new-instance v6, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$1;

    .line 110
    .line 111
    iget-boolean v7, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->$isRefresh:Z

    .line 112
    .line 113
    invoke-direct {v6, v7}, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$1;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v5, v6}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :try_start_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->f3(Lcom/bilibili/topix/topixset/TopixSetViewModel;)Lcom/bilibili/topix/set/TopixSetLoadModel;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$1;

    .line 134
    .line 135
    iget-object v6, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->$newSort:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v7, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 138
    .line 139
    iget-boolean v8, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->$isRefresh:Z

    .line 140
    .line 141
    invoke-direct {v5, p1, v6, v7, v8}, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;Lcom/bilibili/topix/topixset/TopixSetViewModel;Z)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$2;->INSTANCE:Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$2;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->label:I

    .line 151
    .line 152
    invoke-virtual {v4, v5, v6, p0}, Lcom/bilibili/topix/set/TopixSetLoadModel;->a(Lsf3/p;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v4, v0, :cond_5

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    move-object v0, p1

    .line 160
    move-object p1, v4

    .line 161
    :goto_2
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    new-instance v4, Lcom/bilibili/topix/topixset/g;

    .line 166
    .line 167
    invoke-direct {v4, p1}, Lcom/bilibili/topix/topixset/g;-><init>(Lcom/bapis/bilibili/app/topic/v1/h1;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object v4, v3

    .line 172
    :goto_3
    iget-boolean p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->$isRefresh:Z

    .line 173
    .line 174
    new-instance v5, Lcom/bilibili/app/comm/list/common/data/d;

    .line 175
    .line 176
    new-instance v6, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$4$1;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-direct {v6, p1, v4}, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$4$1;-><init>(ZLcom/bilibili/topix/topixset/g;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v4, v6}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 183
    .line 184
    .line 185
    iget-boolean p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->$wholeRefresh:Z

    .line 186
    .line 187
    iget-object v4, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 188
    .line 189
    iget-boolean v6, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->$isRefresh:Z

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->m3()Landroidx/lifecycle/g0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lcom/bilibili/topix/topixset/g;

    .line 202
    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/bilibili/topix/topixset/g;->e()Lcom/bilibili/topix/topixset/h;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object v8, v3

    .line 211
    :goto_4
    if-nez v8, :cond_8

    .line 212
    .line 213
    sget-object v8, Lcom/bilibili/app/comm/list/common/data/DataStatus;->ERROR:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    sget-object v8, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 217
    .line 218
    :goto_5
    invoke-virtual {p1, v8}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {v4}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->p3()Landroidx/lifecycle/g0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lcom/bilibili/topix/topixset/g;

    .line 230
    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/bilibili/topix/topixset/g;->e()Lcom/bilibili/topix/topixset/h;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_a

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/bilibili/topix/topixset/h;->f()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    :cond_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {p1, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    if-nez v6, :cond_b

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->l3()Landroidx/lifecycle/g0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/util/List;

    .line 266
    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    check-cast v6, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lcom/bilibili/topix/topixset/g;

    .line 283
    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/bilibili/topix/topixset/g;->d()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_c

    .line 291
    .line 292
    check-cast v6, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-virtual {v4}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->l3()Landroidx/lifecycle/g0;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    new-instance v7, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_e

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    move-object v9, v8

    .line 325
    check-cast v9, Lcom/bilibili/topix/topixset/e;

    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/bilibili/topix/topixset/e;->h()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v9}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    xor-int/2addr v9, v2

    .line 336
    if-eqz v9, :cond_d

    .line 337
    .line 338
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_e
    invoke-static {v7}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v6, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 350
    .line 351
    if-nez p1, :cond_10

    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcom/bilibili/topix/topixset/g;

    .line 358
    .line 359
    if-eqz p1, :cond_f

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/g;->c()Lcom/bilibili/topix/topixset/p;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-eqz p1, :cond_f

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/p;->b()J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    goto :goto_7

    .line 376
    :cond_f
    move-object p1, v3

    .line 377
    :goto_7
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 378
    .line 379
    :cond_10
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lcom/bilibili/topix/topixset/g;

    .line 384
    .line 385
    if-eqz p1, :cond_18

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/g;->c()Lcom/bilibili/topix/topixset/p;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_18

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/p;->a()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_18

    .line 398
    .line 399
    check-cast p1, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object v6, v2

    .line 416
    check-cast v6, Lcom/bilibili/topix/topixset/d;

    .line 417
    .line 418
    invoke-virtual {v6}, Lcom/bilibili/topix/topixset/d;->a()J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v8, Ljava/lang/Long;

    .line 425
    .line 426
    if-nez v8, :cond_12

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    cmp-long v10, v6, v8

    .line 434
    .line 435
    if-nez v10, :cond_11

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_13
    move-object v2, v3

    .line 439
    :goto_9
    check-cast v2, Lcom/bilibili/topix/topixset/d;

    .line 440
    .line 441
    if-eqz v2, :cond_18

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->q3()Landroidx/lifecycle/g0;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :goto_a
    iget-boolean p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->$wholeRefresh:Z

    .line 452
    .line 453
    if-eqz p1, :cond_14

    .line 454
    .line 455
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->m3()Landroidx/lifecycle/g0;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    sget-object v0, Lcom/bilibili/app/comm/list/common/data/DataStatus;->ERROR:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_14
    new-instance v5, Lcom/bilibili/app/comm/list/common/data/d;

    .line 467
    .line 468
    if-eqz v1, :cond_15

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    move-object v3, p1

    .line 475
    check-cast v3, Lcom/bilibili/topix/topixset/g;

    .line 476
    .line 477
    :cond_15
    sget-object p1, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$7;->INSTANCE:Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$7;

    .line 478
    .line 479
    invoke-direct {v5, v3, p1}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :goto_b
    iget-boolean p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->$wholeRefresh:Z

    .line 484
    .line 485
    if-eqz p1, :cond_16

    .line 486
    .line 487
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->m3()Landroidx/lifecycle/g0;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    sget-object v0, Lcom/bilibili/app/comm/list/common/data/DataStatus;->ERROR:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_16
    if-nez v1, :cond_17

    .line 499
    .line 500
    new-instance p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 501
    .line 502
    sget-object v0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$6;->INSTANCE:Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1$res$6;

    .line 503
    .line 504
    invoke-direct {p1, v3, v0}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 505
    .line 506
    .line 507
    move-object v5, p1

    .line 508
    goto :goto_c

    .line 509
    :cond_17
    move-object v5, v1

    .line 510
    :cond_18
    :goto_c
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$load$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->h3()Landroidx/lifecycle/g0;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 520
    .line 521
    return-object p1
.end method
