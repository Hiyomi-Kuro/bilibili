.class final Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/topixset/TopixSetViewModel;->g3()V
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
    c = "com.bilibili.topix.topixset.TopixSetViewModel$doFav$1"
    f = "TopixSetViewModel.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/topixset/TopixSetViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/topixset/TopixSetViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

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
    new-instance p1, Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;-><init>(Lcom/bilibili/topix/topixset/TopixSetViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;->I$0:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    nop

    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->h3()Landroidx/lifecycle/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bilibili/topix/topixset/g;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/g;->e()Lcom/bilibili/topix/topixset/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/h;->i()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_0
    xor-int/2addr p1, v3

    .line 68
    :try_start_1
    const-class v1, Lcom/bilibili/topix/api/TopicService;

    .line 69
    .line 70
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 75
    .line 76
    check-cast v1, Lcom/bilibili/topix/api/TopicService;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->n3()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-interface {v1, v4, v5}, Lcom/bilibili/topix/api/TopicService;->topixSetFavor(J)Lrx1/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    nop

    .line 90
    move v0, p1

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->n3()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-interface {v1, v4, v5}, Lcom/bilibili/topix/api/TopicService;->topixSetFavorCancel(J)Lrx1/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    iput p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;->I$0:I

    .line 102
    .line 103
    iput v3, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;->label:I

    .line 104
    .line 105
    invoke-static {v1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    if-ne v1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    move v0, p1

    .line 113
    move-object p1, v1

    .line 114
    :goto_2
    :try_start_2
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    if-eqz p1, :cond_d

    .line 119
    .line 120
    :try_start_3
    iget v4, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 121
    .line 122
    if-nez v4, :cond_d

    .line 123
    .line 124
    iget-object v4, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->k3()Landroidx/lifecycle/g0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/4 v5, 0x0

    .line 135
    :goto_3
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->h3()Landroidx/lifecycle/g0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/bilibili/app/comm/list/common/data/d;

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/bilibili/topix/topixset/g;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/bilibili/topix/topixset/g;->e()Lcom/bilibili/topix/topixset/h;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v4, 0x0

    .line 170
    :goto_4
    if-nez v4, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-eqz v0, :cond_8

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    :cond_8
    invoke-virtual {v4, v2}, Lcom/bilibili/topix/topixset/h;->k(Z)V

    .line 177
    .line 178
    .line 179
    :goto_5
    iget-object v2, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    new-instance v2, Len2/c;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 193
    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    move-object v1, p1

    .line 198
    :goto_6
    invoke-direct {v2, v1}, Len2/c;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 203
    .line 204
    new-instance v2, Len2/c;

    .line 205
    .line 206
    sget p1, Lvm2/o;->U:I

    .line 207
    .line 208
    invoke-direct {v2, p1}, Len2/c;-><init>(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    new-instance v2, Len2/c;

    .line 213
    .line 214
    sget p1, Lvm2/o;->x0:I

    .line 215
    .line 216
    invoke-direct {v2, p1}, Len2/c;-><init>(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_d
    if-eqz p1, :cond_12

    .line 221
    .line 222
    iget v2, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 223
    .line 224
    const v3, 0x432c84

    .line 225
    .line 226
    .line 227
    if-ne v2, v3, :cond_12

    .line 228
    .line 229
    iget-object v2, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v2, :cond_10

    .line 232
    .line 233
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_e
    new-instance v2, Len2/c;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 243
    .line 244
    if-nez p1, :cond_f

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    move-object v1, p1

    .line 248
    :goto_8
    invoke-direct {v2, v1}, Len2/c;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_10
    :goto_9
    if-eqz v0, :cond_11

    .line 253
    .line 254
    new-instance v2, Len2/c;

    .line 255
    .line 256
    sget p1, Lvm2/o;->T:I

    .line 257
    .line 258
    invoke-direct {v2, p1}, Len2/c;-><init>(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_11
    new-instance v2, Len2/c;

    .line 263
    .line 264
    sget p1, Lvm2/o;->w0:I

    .line 265
    .line 266
    invoke-direct {v2, p1}, Len2/c;-><init>(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_12
    if-eqz v0, :cond_13

    .line 271
    .line 272
    new-instance v2, Len2/c;

    .line 273
    .line 274
    sget p1, Lvm2/o;->T:I

    .line 275
    .line 276
    invoke-direct {v2, p1}, Len2/c;-><init>(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_13
    new-instance v2, Len2/c;

    .line 281
    .line 282
    sget p1, Lvm2/o;->w0:I

    .line 283
    .line 284
    invoke-direct {v2, p1}, Len2/c;-><init>(I)V

    .line 285
    .line 286
    .line 287
    :goto_a
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->r3()Landroidx/lifecycle/g0;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :goto_b
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetViewModel$doFav$1;->this$0:Lcom/bilibili/topix/topixset/TopixSetViewModel;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->r3()Landroidx/lifecycle/g0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    new-instance v0, Len2/c;

    .line 306
    .line 307
    sget v1, Lvm2/o;->T:I

    .line 308
    .line 309
    invoke-direct {v0, v1}, Len2/c;-><init>(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_14
    new-instance v0, Len2/c;

    .line 314
    .line 315
    sget v1, Lvm2/o;->w0:I

    .line 316
    .line 317
    invoke-direct {v0, v1}, Len2/c;-><init>(I)V

    .line 318
    .line 319
    .line 320
    :goto_c
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_d
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 324
    .line 325
    return-object p1
.end method
