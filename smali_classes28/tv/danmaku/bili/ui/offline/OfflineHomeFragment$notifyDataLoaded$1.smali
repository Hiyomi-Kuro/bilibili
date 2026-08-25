.class final Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->jy()V
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
    c = "tv.danmaku.bili.ui.offline.OfflineHomeFragment$notifyDataLoaded$1"
    f = "OfflineHomeFragment.kt"
    l = {
        0x1fc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;->this$0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

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
    new-instance p1, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;->this$0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;-><init>(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;->label:I

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
    iget-object v1, v0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, v0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    check-cast v5, Lkotlin/Result;

    .line 28
    .line 29
    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;->this$0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 47
    .line 48
    invoke-static {v2}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Mx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/offline/a0;->l1()Ltv/danmaku/bili/ui/offline/q0$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v2, Ltv/danmaku/bili/ui/offline/q0;->b:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    iget-object v5, v0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;->this$0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 69
    .line 70
    invoke-static {v5}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Mx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/offline/a0;->m1()Ltv/danmaku/bili/ui/offline/q0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-object v5, v5, Ltv/danmaku/bili/ui/offline/q0;->b:Ljava/util/List;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-nez v5, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object v7, v2

    .line 111
    check-cast v7, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_f

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lss1/d;

    .line 128
    .line 129
    iget-object v9, v8, Lss1/d;->h:Lss1/i;

    .line 130
    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    iget v9, v9, Lss1/i;->a:I

    .line 134
    .line 135
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const/4 v9, 0x0

    .line 141
    :goto_3
    sget v10, Lss1/i;->c:I

    .line 142
    .line 143
    if-nez v9, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-ne v11, v10, :cond_a

    .line 151
    .line 152
    iget-wide v8, v8, Lss1/d;->a:J

    .line 153
    .line 154
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    :goto_4
    sget v10, Lss1/i;->g:I

    .line 163
    .line 164
    if-nez v9, :cond_b

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ne v9, v10, :cond_7

    .line 172
    .line 173
    iget-object v8, v8, Lss1/d;->C:Ljava/util/List;

    .line 174
    .line 175
    check-cast v8, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lss1/d;

    .line 192
    .line 193
    if-eqz v9, :cond_d

    .line 194
    .line 195
    iget-object v9, v9, Lss1/d;->l:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    const/4 v9, 0x0

    .line 199
    :goto_6
    instance-of v10, v9, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 200
    .line 201
    if-eqz v10, :cond_e

    .line 202
    .line 203
    check-cast v9, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_e
    const/4 v9, 0x0

    .line 207
    :goto_7
    if-eqz v9, :cond_c

    .line 208
    .line 209
    iget-wide v9, v9, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a:J

    .line 210
    .line 211
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_f
    move-object v7, v5

    .line 220
    check-cast v7, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_10
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_16

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lss1/d;

    .line 237
    .line 238
    iget-object v9, v8, Lss1/d;->h:Lss1/i;

    .line 239
    .line 240
    if-eqz v9, :cond_11

    .line 241
    .line 242
    iget v9, v9, Lss1/i;->a:I

    .line 243
    .line 244
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    goto :goto_9

    .line 249
    :cond_11
    const/4 v9, 0x0

    .line 250
    :goto_9
    sget v10, Lss1/i;->c:I

    .line 251
    .line 252
    if-nez v9, :cond_12

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-ne v11, v10, :cond_13

    .line 260
    .line 261
    iget-wide v8, v8, Lss1/d;->a:J

    .line 262
    .line 263
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_13
    :goto_a
    sget v10, Lss1/i;->g:I

    .line 272
    .line 273
    if-nez v9, :cond_14

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-ne v9, v10, :cond_10

    .line 281
    .line 282
    iget-object v8, v8, Lss1/d;->l:Ljava/lang/Object;

    .line 283
    .line 284
    instance-of v9, v8, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 285
    .line 286
    if-eqz v9, :cond_15

    .line 287
    .line 288
    check-cast v8, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_15
    const/4 v8, 0x0

    .line 292
    :goto_b
    if-eqz v8, :cond_10

    .line 293
    .line 294
    iget-wide v8, v8, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a:J

    .line 295
    .line 296
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_17

    .line 313
    .line 314
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_17
    sget-object v7, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->a:Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;

    .line 318
    .line 319
    iput-object v2, v0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v5, v0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput v3, v0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;->label:I

    .line 324
    .line 325
    const/16 v8, 0x1e

    .line 326
    .line 327
    invoke-virtual {v7, v6, v8, v0}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->g(Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-ne v6, v1, :cond_18

    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_18
    move-object v1, v5

    .line 335
    move-object v5, v6

    .line 336
    :goto_c
    iget-object v6, v0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$notifyDataLoaded$1;->this$0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 337
    .line 338
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_33

    .line 343
    .line 344
    move-object v7, v5

    .line 345
    check-cast v7, Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_19

    .line 352
    .line 353
    goto/16 :goto_1d

    .line 354
    .line 355
    :cond_19
    new-instance v8, Landroid/util/LongSparseArray;

    .line 356
    .line 357
    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 358
    .line 359
    .line 360
    check-cast v2, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_27

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Lss1/d;

    .line 377
    .line 378
    iget-object v10, v9, Lss1/d;->C:Ljava/util/List;

    .line 379
    .line 380
    move-object v11, v10

    .line 381
    check-cast v11, Ljava/util/Collection;

    .line 382
    .line 383
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    xor-int/2addr v11, v3

    .line 388
    if-eqz v11, :cond_26

    .line 389
    .line 390
    iget-object v11, v9, Lss1/d;->h:Lss1/i;

    .line 391
    .line 392
    if-eqz v11, :cond_1a

    .line 393
    .line 394
    iget v11, v11, Lss1/i;->a:I

    .line 395
    .line 396
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    goto :goto_e

    .line 401
    :cond_1a
    const/4 v11, 0x0

    .line 402
    :goto_e
    sget v12, Lss1/i;->c:I

    .line 403
    .line 404
    if-nez v11, :cond_1b

    .line 405
    .line 406
    goto :goto_12

    .line 407
    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-ne v13, v12, :cond_20

    .line 412
    .line 413
    move-object v11, v7

    .line 414
    check-cast v11, Ljava/lang/Iterable;

    .line 415
    .line 416
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_1d

    .line 425
    .line 426
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    move-object v13, v12

    .line 431
    check-cast v13, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;

    .line 432
    .line 433
    invoke-virtual {v13}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;->a()J

    .line 434
    .line 435
    .line 436
    move-result-wide v13

    .line 437
    iget-wide v3, v9, Lss1/d;->a:J

    .line 438
    .line 439
    cmp-long v15, v13, v3

    .line 440
    .line 441
    if-nez v15, :cond_1c

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_1c
    const/4 v3, 0x1

    .line 445
    goto :goto_f

    .line 446
    :cond_1d
    const/4 v12, 0x0

    .line 447
    :goto_10
    check-cast v12, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;

    .line 448
    .line 449
    if-eqz v12, :cond_26

    .line 450
    .line 451
    check-cast v10, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :cond_1e
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_1f

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lss1/d;

    .line 468
    .line 469
    if-eqz v4, :cond_1e

    .line 470
    .line 471
    invoke-virtual {v12}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;->b()Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v4, v10}, Lss1/d;->s(Lcom/bilibili/videodownloader/model/VerificationCode;)V

    .line 476
    .line 477
    .line 478
    sget-object v10, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->a:Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;

    .line 479
    .line 480
    invoke-virtual {v12}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;->b()Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v10, v11}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->e(Lcom/bilibili/videodownloader/model/VerificationCode;)Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    invoke-virtual {v4, v10}, Lss1/d;->t(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_1f
    iget-wide v3, v9, Lss1/d;->a:J

    .line 493
    .line 494
    invoke-virtual {v8, v3, v4, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_16

    .line 498
    :cond_20
    :goto_12
    sget v3, Lss1/i;->g:I

    .line 499
    .line 500
    if-nez v11, :cond_21

    .line 501
    .line 502
    goto :goto_16

    .line 503
    :cond_21
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-ne v4, v3, :cond_26

    .line 508
    .line 509
    check-cast v10, Ljava/lang/Iterable;

    .line 510
    .line 511
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    :cond_22
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_26

    .line 520
    .line 521
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lss1/d;

    .line 526
    .line 527
    if-eqz v4, :cond_22

    .line 528
    .line 529
    iget-object v9, v4, Lss1/d;->l:Ljava/lang/Object;

    .line 530
    .line 531
    instance-of v10, v9, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 532
    .line 533
    if-eqz v10, :cond_23

    .line 534
    .line 535
    check-cast v9, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_23
    const/4 v9, 0x0

    .line 539
    :goto_14
    if-eqz v9, :cond_22

    .line 540
    .line 541
    iget-wide v9, v9, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a:J

    .line 542
    .line 543
    move-object v11, v7

    .line 544
    check-cast v11, Ljava/lang/Iterable;

    .line 545
    .line 546
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    :cond_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-eqz v12, :cond_25

    .line 555
    .line 556
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    move-object v13, v12

    .line 561
    check-cast v13, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;

    .line 562
    .line 563
    invoke-virtual {v13}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;->a()J

    .line 564
    .line 565
    .line 566
    move-result-wide v13

    .line 567
    cmp-long v15, v13, v9

    .line 568
    .line 569
    if-nez v15, :cond_24

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_25
    const/4 v12, 0x0

    .line 573
    :goto_15
    check-cast v12, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;

    .line 574
    .line 575
    if-eqz v12, :cond_22

    .line 576
    .line 577
    invoke-virtual {v12}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;->b()Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-virtual {v4, v11}, Lss1/d;->s(Lcom/bilibili/videodownloader/model/VerificationCode;)V

    .line 582
    .line 583
    .line 584
    sget-object v11, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->a:Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;

    .line 585
    .line 586
    invoke-virtual {v12}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;->b()Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-virtual {v11, v12}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->e(Lcom/bilibili/videodownloader/model/VerificationCode;)Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    invoke-virtual {v4, v11}, Lss1/d;->t(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v9, v10, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_26
    :goto_16
    const/4 v3, 0x1

    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :cond_27
    check-cast v1, Ljava/lang/Iterable;

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :cond_28
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_32

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lss1/d;

    .line 621
    .line 622
    iget-object v3, v2, Lss1/d;->h:Lss1/i;

    .line 623
    .line 624
    if-eqz v3, :cond_29

    .line 625
    .line 626
    iget v3, v3, Lss1/i;->a:I

    .line 627
    .line 628
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    goto :goto_18

    .line 633
    :cond_29
    const/4 v3, 0x0

    .line 634
    :goto_18
    sget v4, Lss1/i;->c:I

    .line 635
    .line 636
    if-nez v3, :cond_2a

    .line 637
    .line 638
    goto :goto_1a

    .line 639
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-ne v9, v4, :cond_2d

    .line 644
    .line 645
    move-object v3, v7

    .line 646
    check-cast v3, Ljava/lang/Iterable;

    .line 647
    .line 648
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_2c

    .line 657
    .line 658
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    move-object v9, v4

    .line 663
    check-cast v9, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;

    .line 664
    .line 665
    invoke-virtual {v9}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;->a()J

    .line 666
    .line 667
    .line 668
    move-result-wide v9

    .line 669
    iget-wide v11, v2, Lss1/d;->a:J

    .line 670
    .line 671
    cmp-long v13, v9, v11

    .line 672
    .line 673
    if-nez v13, :cond_2b

    .line 674
    .line 675
    goto :goto_19

    .line 676
    :cond_2c
    const/4 v4, 0x0

    .line 677
    :goto_19
    check-cast v4, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;

    .line 678
    .line 679
    if-eqz v4, :cond_28

    .line 680
    .line 681
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;->b()Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v2, v3}, Lss1/d;->s(Lcom/bilibili/videodownloader/model/VerificationCode;)V

    .line 686
    .line 687
    .line 688
    sget-object v3, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->a:Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;

    .line 689
    .line 690
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;->b()Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v3, v4}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->e(Lcom/bilibili/videodownloader/model/VerificationCode;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    invoke-virtual {v2, v3}, Lss1/d;->t(Z)V

    .line 699
    .line 700
    .line 701
    iget-wide v3, v2, Lss1/d;->a:J

    .line 702
    .line 703
    invoke-virtual {v8, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_2d
    :goto_1a
    sget v4, Lss1/i;->g:I

    .line 708
    .line 709
    if-nez v3, :cond_2e

    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-ne v3, v4, :cond_28

    .line 717
    .line 718
    iget-object v3, v2, Lss1/d;->l:Ljava/lang/Object;

    .line 719
    .line 720
    instance-of v4, v3, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 721
    .line 722
    if-eqz v4, :cond_2f

    .line 723
    .line 724
    check-cast v3, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 725
    .line 726
    goto :goto_1b

    .line 727
    :cond_2f
    const/4 v3, 0x0

    .line 728
    :goto_1b
    if-eqz v3, :cond_28

    .line 729
    .line 730
    iget-wide v3, v3, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a:J

    .line 731
    .line 732
    move-object v9, v7

    .line 733
    check-cast v9, Ljava/lang/Iterable;

    .line 734
    .line 735
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    :cond_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-eqz v10, :cond_31

    .line 744
    .line 745
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    move-object v11, v10

    .line 750
    check-cast v11, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;

    .line 751
    .line 752
    invoke-virtual {v11}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;->a()J

    .line 753
    .line 754
    .line 755
    move-result-wide v11

    .line 756
    cmp-long v13, v11, v3

    .line 757
    .line 758
    if-nez v13, :cond_30

    .line 759
    .line 760
    goto :goto_1c

    .line 761
    :cond_31
    const/4 v10, 0x0

    .line 762
    :goto_1c
    check-cast v10, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;

    .line 763
    .line 764
    if-eqz v10, :cond_28

    .line 765
    .line 766
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;->b()Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-virtual {v2, v9}, Lss1/d;->s(Lcom/bilibili/videodownloader/model/VerificationCode;)V

    .line 771
    .line 772
    .line 773
    sget-object v9, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->a:Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;

    .line 774
    .line 775
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;->b()Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-virtual {v9, v10}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->e(Lcom/bilibili/videodownloader/model/VerificationCode;)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    invoke-virtual {v2, v9}, Lss1/d;->t(Z)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_17

    .line 790
    .line 791
    :cond_32
    invoke-static {v6}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Qx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/x;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1, v8}, Ltv/danmaku/bili/ui/offline/x;->D(Landroid/util/LongSparseArray;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v6}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Mx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/a0;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 803
    .line 804
    .line 805
    :cond_33
    :goto_1d
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-eqz v1, :cond_34

    .line 810
    .line 811
    const-string v2, "offline-home"

    .line 812
    .line 813
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    :cond_34
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 817
    .line 818
    return-object v1
.end method
