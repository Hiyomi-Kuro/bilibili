.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 57
    .line 58
    if-eqz p1, :cond_11

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;->b(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->b()Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;->c(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;)Lg82/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v2, v4, v5}, Lg82/a;->v(J)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2;->c:Ljava/util/List;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Lh82/c;

    .line 121
    .line 122
    invoke-virtual {v7}, Lh82/c;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->g()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v5, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_12

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lh82/c;

    .line 172
    .line 173
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;

    .line 174
    .line 175
    invoke-static {v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;->a(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;)Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;->b(Lh82/c;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2;->c:Ljava/util/List;

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v5, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lh82/c;

    .line 211
    .line 212
    invoke-virtual {v6}, Lh82/c;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-static {v5, v6}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_10

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    cmp-long v9, v5, v7

    .line 259
    .line 260
    if-nez v9, :cond_9

    .line 261
    .line 262
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2;->c:Ljava/util/List;

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_f

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lh82/c;

    .line 281
    .line 282
    invoke-virtual {v5}, Lh82/c;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/Iterable;

    .line 291
    .line 292
    instance-of v7, v6, Ljava/util/Collection;

    .line 293
    .line 294
    if-eqz v7, :cond_b

    .line 295
    .line 296
    move-object v7, v6

    .line 297
    check-cast v7, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_b

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_a

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    cmp-long v11, v7, v9

    .line 331
    .line 332
    if-nez v11, :cond_c

    .line 333
    .line 334
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2;->c:Ljava/util/List;

    .line 335
    .line 336
    check-cast p1, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_e

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    move-object v7, v6

    .line 358
    check-cast v7, Lh82/c;

    .line 359
    .line 360
    invoke-virtual {v7}, Lh82/c;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->g()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-virtual {v5}, Lh82/c;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->g()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-static {v8}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Ljava/lang/Iterable;

    .line 385
    .line 386
    invoke-static {v7, v8}, Lkotlin/collections/p;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Ljava/util/Collection;

    .line 391
    .line 392
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    xor-int/2addr v7, v3

    .line 397
    if-eqz v7, :cond_d

    .line 398
    .line 399
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_12

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lh82/c;

    .line 427
    .line 428
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;

    .line 429
    .line 430
    invoke-static {v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;->a(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;)Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5, v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;->b(Lh82/c;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 443
    .line 444
    const-string p2, "Collection contains no element matching the predicate."

    .line 445
    .line 446
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1

    .line 450
    :cond_10
    :goto_7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    goto :goto_9

    .line 455
    :cond_11
    :goto_8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    :cond_12
    :goto_9
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1$2$1;->label:I

    .line 460
    .line 461
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-ne p1, v1, :cond_13

    .line 466
    .line 467
    return-object v1

    .line 468
    :cond_13
    :goto_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 469
    .line 470
    return-object p1
.end method
