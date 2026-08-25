.class public final Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep;
.super Lcom/bilibili/studio/editor/moudle/aistory/step/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep;",
        "Lcom/bilibili/studio/editor/moudle/aistory/step/e;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
        "bean",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Lgf3/s;",
        "onNext",
        "a",
        "(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "b",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/aistory/step/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p4, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep$process$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p4

    .line 6
    check-cast p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep$process$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep$process$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep$process$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p4}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep$process$1;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep$process$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p2, p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep$process$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p2

    .line 41
    check-cast p3, Lsf3/l;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep$process$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p4, Lkotlin/Result;

    .line 52
    .line 53
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStory()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-eqz p4, :cond_15

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_3
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iput-object p2, p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep$process$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep$process$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep$process$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v1, p4, p1}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "failed"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz p4, :cond_7

    .line 148
    .line 149
    move-object p1, v0

    .line 150
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    const/4 p4, 0x0

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-static {p1, p4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move-object p1, v0

    .line 163
    :goto_2
    if-eqz p1, :cond_9

    .line 164
    .line 165
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;->getExtra()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception p4

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    :goto_3
    const-string v1, ""

    .line 175
    .line 176
    :cond_a
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "filter.raw"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_11

    .line 187
    .line 188
    const-string v3, "rules"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_11

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_c

    .line 201
    .line 202
    :cond_b
    const/4 v2, 0x0

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 219
    .line 220
    if-eqz v4, :cond_e

    .line 221
    .line 222
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_e
    move-object v3, v0

    .line 226
    :goto_5
    if-eqz v3, :cond_f

    .line 227
    .line 228
    const-string v4, "level"

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_6

    .line 235
    :cond_f
    move-object v3, v0

    .line 236
    :goto_6
    if-nez v3, :cond_10

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/16 v4, 0x14

    .line 244
    .line 245
    if-lt v3, v4, :cond_d

    .line 246
    .line 247
    :goto_7
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    goto :goto_8

    .line 252
    :cond_11
    move-object p4, v0

    .line 253
    :goto_8
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    goto :goto_a

    .line 258
    :goto_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 259
    .line 260
    invoke-static {p4}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    :goto_a
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_12

    .line 273
    .line 274
    move-object p4, v0

    .line 275
    :cond_12
    check-cast p4, Ljava/lang/Boolean;

    .line 276
    .line 277
    if-eqz p4, :cond_14

    .line 278
    .line 279
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p4

    .line 283
    if-eqz p4, :cond_14

    .line 284
    .line 285
    new-instance p2, Lcom/bilibili/studio/editor/moudle/aistory/exception/AIStorySensitiveInvalidateException;

    .line 286
    .line 287
    new-instance p4, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v1, "sensitive check failed riskLevel="

    .line 293
    .line 294
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    if-eqz p1, :cond_13

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;->getRiskLevel()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_13
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p2, p1}, Lcom/bilibili/studio/editor/moudle/aistory/exception/AIStorySensitiveInvalidateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_14
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setSensitiveResult(Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_15
    :goto_b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 353
    .line 354
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string p2, "story is null"

    .line 357
    .line 358
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 377
    .line 378
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
