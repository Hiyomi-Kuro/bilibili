.class public Lcom/tencent/open/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/a$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/open/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "openSDK_LOG.JsBridge"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v6, v1, v4

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    array-length v7, v7

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v6, v5

    .line 45
    :goto_1
    if-eqz v6, :cond_d

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p1, v1, :cond_6

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq p1, v4, :cond_4

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    if-eq p1, v7, :cond_3

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    if-eq p1, v8, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x6

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    aput-object v9, p1, v3

    .line 76
    .line 77
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, p1, v1

    .line 82
    .line 83
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aput-object v1, p1, v2

    .line 88
    .line 89
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, p1, v4

    .line 94
    .line 95
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, p1, v7

    .line 100
    .line 101
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    aput-object p2, p1, v8

    .line 106
    .line 107
    invoke-virtual {v6, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_2
    new-array p1, v8, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    aput-object v8, p1, v3

    .line 123
    .line 124
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, p1, v1

    .line 129
    .line 130
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, p1, v2

    .line 135
    .line 136
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, p1, v4

    .line 141
    .line 142
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    aput-object p2, p1, v7

    .line 147
    .line 148
    invoke-virtual {v6, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    new-array p1, v7, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    aput-object v7, p1, v3

    .line 160
    .line 161
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, p1, v1

    .line 166
    .line 167
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, p1, v2

    .line 172
    .line 173
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    aput-object p2, p1, v4

    .line 178
    .line 179
    invoke-virtual {v6, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    new-array p1, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    aput-object v4, p1, v3

    .line 191
    .line 192
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    aput-object v3, p1, v1

    .line 197
    .line 198
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    aput-object p2, p1, v2

    .line 203
    .line 204
    invoke-virtual {v6, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, p1, v3

    .line 216
    .line 217
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    aput-object p2, p1, v1

    .line 222
    .line 223
    invoke-virtual {v6, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    aput-object p2, p1, v3

    .line 235
    .line 236
    invoke-virtual {v6, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v6, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v2, "-->call, result: "

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, " | ReturnType: "

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "void"

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_a

    .line 294
    .line 295
    const-class v1, Ljava/lang/Void;

    .line 296
    .line 297
    if-ne p2, v1, :cond_8

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    if-eqz p3, :cond_b

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/tencent/open/a$b;->customCallback()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_b

    .line 307
    .line 308
    if-eqz p1, :cond_9

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :cond_9
    invoke-virtual {p3, v5}, Lcom/tencent/open/a$a;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    :goto_3
    if-eqz p3, :cond_b

    .line 319
    .line 320
    invoke-virtual {p3, v5}, Lcom/tencent/open/a$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    :cond_b
    :goto_4
    return-void

    .line 324
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v1, "-->handler call mehtod ex. targetMethod: "

    .line 330
    .line 331
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {v0, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    if-eqz p3, :cond_c

    .line 345
    .line 346
    invoke-virtual {p3}, Lcom/tencent/open/a$a;->a()V

    .line 347
    .line 348
    .line 349
    :cond_c
    return-void

    .line 350
    :cond_d
    if-eqz p3, :cond_e

    .line 351
    .line 352
    invoke-virtual {p3}, Lcom/tencent/open/a$a;->a()V

    .line 353
    .line 354
    .line 355
    :cond_e
    return-void
.end method

.method public customCallback()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
