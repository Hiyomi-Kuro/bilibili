.class public Lcom/bilibili/lib/fasthybrid/utils/text/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lcom/bilibili/api/utils/d;

.field public static final b:Lcom/bilibili/api/utils/d;

.field public static final c:Lcom/bilibili/api/utils/d;

.field public static final d:Lcom/bilibili/api/utils/d;

.field public static final e:Lcom/bilibili/api/utils/d;

.field public static final f:Lcom/bilibili/api/utils/d;

.field public static final g:Lcom/bilibili/api/utils/d;

.field public static final h:Lcom/bilibili/api/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/bilibili/api/utils/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [[Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "\""

    .line 7
    .line 8
    const-string v4, "\\\""

    .line 9
    .line 10
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    const-string v5, "\\"

    .line 18
    .line 19
    const-string v7, "\\\\"

    .line 20
    .line 21
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x1

    .line 26
    aput-object v8, v2, v9

    .line 27
    .line 28
    const-string v8, "\'"

    .line 29
    .line 30
    const-string v10, "\\\'"

    .line 31
    .line 32
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/4 v12, 0x2

    .line 37
    aput-object v11, v2, v12

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lcom/bilibili/api/utils/h;-><init>([[Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-array v2, v9, [Lcom/bilibili/api/utils/d;

    .line 43
    .line 44
    new-instance v11, Lcom/bilibili/api/utils/h;

    .line 45
    .line 46
    invoke-static {}, Lxb1/b;->i()[[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-direct {v11, v13}, Lcom/bilibili/api/utils/h;-><init>([[Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    aput-object v11, v2, v6

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/bilibili/api/utils/d;->e([Lcom/bilibili/api/utils/d;)Lcom/bilibili/api/utils/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v2, v9, [Lcom/bilibili/api/utils/d;

    .line 60
    .line 61
    const/16 v11, 0x20

    .line 62
    .line 63
    const/16 v13, 0x7f

    .line 64
    .line 65
    invoke-static {v11, v13}, Lxb1/c;->h(II)Lxb1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    aput-object v14, v2, v6

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/bilibili/api/utils/d;->e([Lcom/bilibili/api/utils/d;)Lcom/bilibili/api/utils/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/text/a;->a:Lcom/bilibili/api/utils/d;

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/api/utils/a;

    .line 78
    .line 79
    new-array v2, v1, [Lcom/bilibili/api/utils/d;

    .line 80
    .line 81
    new-instance v14, Lcom/bilibili/api/utils/h;

    .line 82
    .line 83
    new-array v15, v1, [[Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    aput-object v16, v15, v6

    .line 90
    .line 91
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    aput-object v16, v15, v9

    .line 96
    .line 97
    const-string v1, "/"

    .line 98
    .line 99
    const-string v11, "\\/"

    .line 100
    .line 101
    filled-new-array {v1, v11}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v15, v12

    .line 106
    .line 107
    invoke-direct {v14, v15}, Lcom/bilibili/api/utils/h;-><init>([[Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    aput-object v14, v2, v6

    .line 111
    .line 112
    new-instance v1, Lcom/bilibili/api/utils/h;

    .line 113
    .line 114
    invoke-static {}, Lxb1/b;->i()[[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-direct {v1, v11}, Lcom/bilibili/api/utils/h;-><init>([[Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    aput-object v1, v2, v9

    .line 122
    .line 123
    const/16 v1, 0x20

    .line 124
    .line 125
    invoke-static {v1, v13}, Lxb1/c;->h(II)Lxb1/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v2, v12

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lcom/bilibili/api/utils/a;-><init>([Lcom/bilibili/api/utils/d;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/text/a;->b:Lcom/bilibili/api/utils/d;

    .line 135
    .line 136
    new-instance v0, Lcom/bilibili/api/utils/a;

    .line 137
    .line 138
    new-array v1, v12, [Lcom/bilibili/api/utils/d;

    .line 139
    .line 140
    new-instance v2, Lcom/bilibili/api/utils/h;

    .line 141
    .line 142
    invoke-static {}, Lxb1/b;->c()[[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-direct {v2, v11}, Lcom/bilibili/api/utils/h;-><init>([[Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    aput-object v2, v1, v6

    .line 150
    .line 151
    new-instance v2, Lcom/bilibili/api/utils/h;

    .line 152
    .line 153
    invoke-static {}, Lxb1/b;->a()[[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-direct {v2, v11}, Lcom/bilibili/api/utils/h;-><init>([[Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    aput-object v2, v1, v9

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/bilibili/api/utils/a;-><init>([Lcom/bilibili/api/utils/d;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/text/a;->c:Lcom/bilibili/api/utils/d;

    .line 166
    .line 167
    new-instance v0, Lcom/bilibili/api/utils/a;

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    new-array v2, v1, [Lcom/bilibili/api/utils/d;

    .line 171
    .line 172
    new-instance v1, Lcom/bilibili/api/utils/h;

    .line 173
    .line 174
    invoke-static {}, Lxb1/b;->c()[[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-direct {v1, v11}, Lcom/bilibili/api/utils/h;-><init>([[Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    aput-object v1, v2, v6

    .line 182
    .line 183
    new-instance v1, Lcom/bilibili/api/utils/h;

    .line 184
    .line 185
    invoke-static {}, Lxb1/b;->g()[[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-direct {v1, v11}, Lcom/bilibili/api/utils/h;-><init>([[Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    aput-object v1, v2, v9

    .line 193
    .line 194
    new-instance v1, Lcom/bilibili/api/utils/h;

    .line 195
    .line 196
    invoke-static {}, Lxb1/b;->e()[[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-direct {v1, v11}, Lcom/bilibili/api/utils/h;-><init>([[Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    aput-object v1, v2, v12

    .line 204
    .line 205
    invoke-direct {v0, v2}, Lcom/bilibili/api/utils/a;-><init>([Lcom/bilibili/api/utils/d;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/text/a;->d:Lcom/bilibili/api/utils/d;

    .line 209
    .line 210
    new-instance v0, Lcom/bilibili/api/utils/a;

    .line 211
    .line 212
    const/4 v1, 0x4

    .line 213
    new-array v2, v1, [Lcom/bilibili/api/utils/d;

    .line 214
    .line 215
    new-instance v11, Lxb1/d;

    .line 216
    .line 217
    invoke-direct {v11}, Lxb1/d;-><init>()V

    .line 218
    .line 219
    .line 220
    aput-object v11, v2, v6

    .line 221
    .line 222
    new-instance v11, Lxb1/f;

    .line 223
    .line 224
    invoke-direct {v11}, Lxb1/f;-><init>()V

    .line 225
    .line 226
    .line 227
    aput-object v11, v2, v9

    .line 228
    .line 229
    new-instance v11, Lcom/bilibili/api/utils/h;

    .line 230
    .line 231
    invoke-static {}, Lxb1/b;->j()[[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-direct {v11, v13}, Lcom/bilibili/api/utils/h;-><init>([[Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    aput-object v11, v2, v12

    .line 239
    .line 240
    new-instance v11, Lcom/bilibili/api/utils/h;

    .line 241
    .line 242
    new-array v13, v1, [[Ljava/lang/String;

    .line 243
    .line 244
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    aput-object v7, v13, v6

    .line 249
    .line 250
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    aput-object v3, v13, v9

    .line 255
    .line 256
    filled-new-array {v10, v8}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aput-object v3, v13, v12

    .line 261
    .line 262
    const-string v3, ""

    .line 263
    .line 264
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v4, 0x3

    .line 269
    aput-object v3, v13, v4

    .line 270
    .line 271
    invoke-direct {v11, v13}, Lcom/bilibili/api/utils/h;-><init>([[Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    aput-object v11, v2, v4

    .line 275
    .line 276
    invoke-direct {v0, v2}, Lcom/bilibili/api/utils/a;-><init>([Lcom/bilibili/api/utils/d;)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/text/a;->e:Lcom/bilibili/api/utils/d;

    .line 280
    .line 281
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/text/a;->f:Lcom/bilibili/api/utils/d;

    .line 282
    .line 283
    new-instance v0, Lcom/bilibili/api/utils/a;

    .line 284
    .line 285
    new-array v1, v1, [Lcom/bilibili/api/utils/d;

    .line 286
    .line 287
    new-instance v2, Lcom/bilibili/api/utils/h;

    .line 288
    .line 289
    invoke-static {}, Lxb1/b;->d()[[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-direct {v2, v3}, Lcom/bilibili/api/utils/h;-><init>([[Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    aput-object v2, v1, v6

    .line 297
    .line 298
    new-instance v2, Lcom/bilibili/api/utils/h;

    .line 299
    .line 300
    invoke-static {}, Lxb1/b;->h()[[Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-direct {v2, v3}, Lcom/bilibili/api/utils/h;-><init>([[Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    aput-object v2, v1, v9

    .line 308
    .line 309
    new-instance v2, Lcom/bilibili/api/utils/h;

    .line 310
    .line 311
    invoke-static {}, Lxb1/b;->f()[[Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-direct {v2, v3}, Lcom/bilibili/api/utils/h;-><init>([[Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    aput-object v2, v1, v12

    .line 319
    .line 320
    new-instance v2, Lcom/bilibili/lib/fasthybrid/utils/text/NumericEntityUnescaper;

    .line 321
    .line 322
    new-array v3, v6, [Lcom/bilibili/lib/fasthybrid/utils/text/NumericEntityUnescaper$OPTION;

    .line 323
    .line 324
    invoke-direct {v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/text/NumericEntityUnescaper;-><init>([Lcom/bilibili/lib/fasthybrid/utils/text/NumericEntityUnescaper$OPTION;)V

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x3

    .line 328
    aput-object v2, v1, v3

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lcom/bilibili/api/utils/a;-><init>([Lcom/bilibili/api/utils/d;)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/text/a;->g:Lcom/bilibili/api/utils/d;

    .line 334
    .line 335
    new-instance v0, Lcom/bilibili/api/utils/a;

    .line 336
    .line 337
    new-array v1, v3, [Lcom/bilibili/api/utils/d;

    .line 338
    .line 339
    new-instance v2, Lcom/bilibili/api/utils/h;

    .line 340
    .line 341
    invoke-static {}, Lxb1/b;->d()[[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-direct {v2, v3}, Lcom/bilibili/api/utils/h;-><init>([[Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    aput-object v2, v1, v6

    .line 349
    .line 350
    new-instance v2, Lcom/bilibili/api/utils/h;

    .line 351
    .line 352
    invoke-static {}, Lxb1/b;->b()[[Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-direct {v2, v3}, Lcom/bilibili/api/utils/h;-><init>([[Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    aput-object v2, v1, v9

    .line 360
    .line 361
    new-instance v2, Lcom/bilibili/lib/fasthybrid/utils/text/NumericEntityUnescaper;

    .line 362
    .line 363
    new-array v3, v6, [Lcom/bilibili/lib/fasthybrid/utils/text/NumericEntityUnescaper$OPTION;

    .line 364
    .line 365
    invoke-direct {v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/text/NumericEntityUnescaper;-><init>([Lcom/bilibili/lib/fasthybrid/utils/text/NumericEntityUnescaper$OPTION;)V

    .line 366
    .line 367
    .line 368
    aput-object v2, v1, v12

    .line 369
    .line 370
    invoke-direct {v0, v1}, Lcom/bilibili/api/utils/a;-><init>([Lcom/bilibili/api/utils/d;)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/text/a;->h:Lcom/bilibili/api/utils/d;

    .line 374
    .line 375
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/text/a;->a:Lcom/bilibili/api/utils/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/api/utils/d;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/text/a;->b:Lcom/bilibili/api/utils/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/api/utils/d;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/text/a;->f:Lcom/bilibili/api/utils/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/api/utils/d;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
