.class public final Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep;
.super Lcom/bilibili/studio/editor/moudle/aistory/step/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep;",
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


# static fields
.field public static final a:Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep;->a:Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$a;

    .line 8
    .line 9
    return-void
.end method

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
    instance-of p1, p4, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$process$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p4

    .line 6
    check-cast p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$process$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$process$1;->label:I

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
    iput v0, p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$process$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p4}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$process$1;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$process$1;->label:I

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
    iget-object p2, p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$process$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p2

    .line 41
    check-cast p3, Lsf3/l;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$process$1;->L$0:Ljava/lang/Object;

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
    sget-object p4, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep;->a:Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$a;

    .line 70
    .line 71
    invoke-virtual {p4, p2}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$a;->a(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p2, p4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setFinalPrompt(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "finalPrompt is empty"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p4}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    iput-object p2, p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$process$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$process$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep$process$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v1, p4, p1}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_4

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_6

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "sensitive failed"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz p4, :cond_7

    .line 176
    .line 177
    move-object p1, v0

    .line 178
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    const/4 p4, 0x0

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-static {p1, p4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move-object p1, v0

    .line 191
    :goto_2
    if-eqz p1, :cond_9

    .line 192
    .line 193
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;->getExtra()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception p4

    .line 201
    goto :goto_9

    .line 202
    :cond_9
    :goto_3
    const-string v1, ""

    .line 203
    .line 204
    :cond_a
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v3, "filter.raw"

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_11

    .line 215
    .line 216
    const-string v3, "rules"

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_11

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    :cond_b
    const/4 v2, 0x0

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 247
    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_e
    move-object v3, v0

    .line 254
    :goto_5
    if-eqz v3, :cond_f

    .line 255
    .line 256
    const-string v4, "level"

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_6

    .line 263
    :cond_f
    move-object v3, v0

    .line 264
    :goto_6
    if-nez v3, :cond_10

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/16 v4, 0x14

    .line 272
    .line 273
    if-lt v3, v4, :cond_d

    .line 274
    .line 275
    :goto_7
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    goto :goto_8

    .line 280
    :cond_11
    move-object p4, v0

    .line 281
    :goto_8
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    goto :goto_a

    .line 286
    :goto_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 287
    .line 288
    invoke-static {p4}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    :goto_a
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    move-object p4, v0

    .line 303
    :cond_12
    check-cast p4, Ljava/lang/Boolean;

    .line 304
    .line 305
    if-eqz p4, :cond_14

    .line 306
    .line 307
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    if-eqz p4, :cond_14

    .line 312
    .line 313
    new-instance p2, Lcom/bilibili/studio/editor/moudle/aistory/exception/AIStorySensitiveInvalidateException;

    .line 314
    .line 315
    new-instance p4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v1, "sensitive check failed riskLevel="

    .line 321
    .line 322
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    if-eqz p1, :cond_13

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;->getRiskLevel()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_13
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p2, p1}, Lcom/bilibili/studio/editor/moudle/aistory/exception/AIStorySensitiveInvalidateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 361
    .line 362
    return-object p1

    .line 363
    :cond_14
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setSensitiveResult(Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 378
    .line 379
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
