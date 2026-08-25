.class public final Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;-><init>(Lcom/bilibili/adcommon/player/report/e;Lcom/bilibili/adcommon/player/report/f;Lcom/bilibili/ad/adview/story/report/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ad/adview/story/report/AdStoryPlayerReportService$a",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService$a;->a:Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService$a;->a:Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->e(Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService$a;->a:Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->d(Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;)Lcb/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcb/c;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    const-string v2, "not primitive number type"

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const-class v8, Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v0, :cond_9

    .line 40
    .line 41
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v10, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService$a;->a:Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;

    .line 188
    .line 189
    invoke-static {v10}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->d(Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;)Lcb/c;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_a

    .line 194
    .line 195
    invoke-interface {v10}, Lcb/c;->getDuration()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_a
    if-nez v1, :cond_12

    .line 204
    .line 205
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_b

    .line 220
    .line 221
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_b
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 230
    .line 231
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Integer;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 249
    .line 250
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 268
    .line 269
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_e

    .line 278
    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_2

    .line 284
    :cond_e
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 285
    .line 286
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_f

    .line 295
    .line 296
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Integer;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_f
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 304
    .line 305
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Integer;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_10
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 323
    .line 324
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_11

    .line 333
    .line 334
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 342
    .line 343
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_12
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService$a;->a:Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;

    .line 352
    .line 353
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->f(Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v2, v0, v1, v3}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->g(Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;III)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService$a;->a:Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->b(Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-long v0, v0

    .line 367
    const/4 v2, 0x1

    .line 368
    invoke-static {v2, p0, v0, v1}, Lcom/bilibili/adcommon/commercial/g;->c(ILjava/lang/Runnable;J)V

    .line 369
    .line 370
    .line 371
    return-void
.end method
