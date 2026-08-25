.class final Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;->h3(Lcom/bilibili/topix/detail/menu/d;)V
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
    c = "com.bilibili.topix.detail.menu.TopicMenuViewModel$dispatchAction$1"
    f = "TopicMenuViewModel.kt"
    l = {
        0x21,
        0x22,
        0x26,
        0x37,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/topix/detail/menu/d;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/menu/d;Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/detail/menu/d;",
            "Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->$action:Lcom/bilibili/topix/detail/menu/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->this$0:Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;

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
    new-instance p1, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->$action:Lcom/bilibili/topix/detail/menu/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->this$0:Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;-><init>(Lcom/bilibili/topix/detail/menu/d;Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_4
    iget-object v1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/bilibili/topix/detail/menu/b;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->$action:Lcom/bilibili/topix/detail/menu/d;

    .line 60
    .line 61
    instance-of v1, p1, Lcom/bilibili/topix/detail/menu/g;

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    new-instance p1, Lan2/a;

    .line 66
    .line 67
    invoke-direct {p1}, Lan2/a;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->this$0:Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;->i3()Lkotlinx/coroutines/flow/s;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/bilibili/topix/detail/menu/h;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->$action:Lcom/bilibili/topix/detail/menu/d;

    .line 83
    .line 84
    check-cast v2, Lcom/bilibili/topix/detail/menu/g;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Lan2/a;->a(Lcom/bilibili/topix/detail/menu/h;Lcom/bilibili/topix/detail/menu/g;)Lcom/bilibili/topix/detail/menu/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object p1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->this$0:Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;->g3(Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;)Lkotlinx/coroutines/flow/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/menu/b;->b()Lcom/bilibili/topix/detail/menu/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->label:I

    .line 103
    .line 104
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/menu/b;->a()Lkotlinx/coroutines/flow/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1$a;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->this$0:Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1$a;-><init>(Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iput-object v2, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->label:I

    .line 126
    .line 127
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_f

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    instance-of p1, p1, Lcom/bilibili/topix/detail/menu/e;

    .line 135
    .line 136
    if-eqz p1, :cond_f

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->this$0:Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;->f3(Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;)Lkotlinx/coroutines/channels/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lcom/bilibili/topix/detail/menu/c;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->$action:Lcom/bilibili/topix/detail/menu/d;

    .line 147
    .line 148
    check-cast v7, Lcom/bilibili/topix/detail/menu/e;

    .line 149
    .line 150
    instance-of v8, v7, Lcom/bilibili/topix/detail/menu/e$a;

    .line 151
    .line 152
    const-string v9, "action"

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    const-string v5, "create"

    .line 157
    .line 158
    invoke-static {v9, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    instance-of v8, v7, Lcom/bilibili/topix/detail/menu/e$b;

    .line 168
    .line 169
    if-eqz v8, :cond_9

    .line 170
    .line 171
    const-string v5, "uninterested"

    .line 172
    .line 173
    invoke-static {v9, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    instance-of v8, v7, Lcom/bilibili/topix/detail/menu/e$d;

    .line 183
    .line 184
    const-string v10, "action_type"

    .line 185
    .line 186
    const-string v11, "collect"

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    new-array v5, v5, [Lkotlin/Pair;

    .line 192
    .line 193
    invoke-static {v9, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    aput-object v7, v5, v12

    .line 198
    .line 199
    const-string v7, "1"

    .line 200
    .line 201
    invoke-static {v10, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    aput-object v7, v5, v6

    .line 206
    .line 207
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    instance-of v8, v7, Lcom/bilibili/topix/detail/menu/e$e;

    .line 213
    .line 214
    if-eqz v8, :cond_b

    .line 215
    .line 216
    new-array v5, v5, [Lkotlin/Pair;

    .line 217
    .line 218
    invoke-static {v9, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    aput-object v7, v5, v12

    .line 223
    .line 224
    const-string v7, "0"

    .line 225
    .line 226
    invoke-static {v10, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v5, v6

    .line 231
    .line 232
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    instance-of v5, v7, Lcom/bilibili/topix/detail/menu/e$c;

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    const-string v5, "accusation"

    .line 242
    .line 243
    invoke-static {v9, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_2
    invoke-direct {v1, v5}, Lcom/bilibili/topix/detail/menu/c;-><init>(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    iput v4, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->label:I

    .line 255
    .line 256
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_c

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->this$0:Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;->f3(Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;)Lkotlinx/coroutines/channels/d;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->$action:Lcom/bilibili/topix/detail/menu/d;

    .line 270
    .line 271
    iput v3, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->label:I

    .line 272
    .line 273
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v0, :cond_d

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->this$0:Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;->f3(Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;)Lkotlinx/coroutines/channels/d;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object v1, Lcom/bilibili/topix/detail/menu/a;->a:Lcom/bilibili/topix/detail/menu/a;

    .line 287
    .line 288
    iput v2, p0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel$dispatchAction$1;->label:I

    .line 289
    .line 290
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v0, :cond_f

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_f
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 304
    .line 305
    return-object p1
.end method
