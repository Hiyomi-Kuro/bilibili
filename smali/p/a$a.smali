.class Lp/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ln/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/a;->b(Landroid/content/Context;Lcom/aliott/agileplugin/AgilePlugin;Lp/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/d;

.field final synthetic b:Lcom/aliott/agileplugin/AgilePlugin;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lp/d;Lcom/aliott/agileplugin/AgilePlugin;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a$a;->a:Lp/d;

    .line 2
    .line 3
    iput-object p2, p0, Lp/a$a;->b:Lcom/aliott/agileplugin/AgilePlugin;

    .line 4
    .line 5
    iput-object p3, p0, Lp/a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lp/a$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ln/d;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln/d;->a()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/io/BufferedReader;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "\n"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ln/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lp/a$a;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "update result: "

    .line 48
    .line 49
    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v2}, Ll/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lp/a;->a()Lp/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lp/e;->alicga(Ljava/lang/String;)Lp/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-boolean v0, p1, Lp/g;->a:Z

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-object v5, p1, Lp/g;->d:Lp/g$a;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lp/a$a;->c:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "the plugin is latest version."

    .line 90
    .line 91
    invoke-static {p1, v0}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lp/a$a;->a:Lp/d;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    new-instance v0, Lj/c;

    .line 99
    .line 100
    iget-object v1, p0, Lp/a$a;->b:Lcom/aliott/agileplugin/AgilePlugin;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, v1, v2}, Lj/c;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Lp/d;->alicgb(Lj/c;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    iget p1, v5, Lp/g$a;->a:I

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    const/4 v2, 0x2

    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lp/a$a;->c:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "rollback plugin version to the previous version."

    .line 123
    .line 124
    invoke-static {p1, v0}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lp/a$a;->b:Lcom/aliott/agileplugin/AgilePlugin;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->revertVersion()Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lp/a$a;->a:Lp/d;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    new-instance v0, Lj/c;

    .line 137
    .line 138
    iget-object v1, p0, Lp/a$a;->b:Lcom/aliott/agileplugin/AgilePlugin;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1, v2}, Lj/c;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, Lp/d;->alicgb(Lj/c;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :cond_4
    const/4 v0, 0x3

    .line 152
    if-ne p1, v2, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lp/a$a;->c:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "rollback plugin version to the base version."

    .line 157
    .line 158
    invoke-static {p1, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lp/a$a;->b:Lcom/aliott/agileplugin/AgilePlugin;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->resetVersion()Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lp/a$a;->a:Lp/d;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    new-instance v1, Lj/c;

    .line 171
    .line 172
    iget-object v2, p0, Lp/a$a;->b:Lcom/aliott/agileplugin/AgilePlugin;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v2, v0}, Lj/c;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, Lp/d;->alicgb(Lj/c;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void

    .line 185
    :cond_6
    iget-object p1, p0, Lp/a$a;->c:Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, "update plugin version to "

    .line 188
    .line 189
    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-wide v3, v5, Lp/g$a;->b:J

    .line 194
    .line 195
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, ", current version is "

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lp/a$a;->b:Lcom/aliott/agileplugin/AgilePlugin;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {p1, v2}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-wide v2, v5, Lp/g$a;->b:J

    .line 220
    .line 221
    iget-object p1, p0, Lp/a$a;->b:Lcom/aliott/agileplugin/AgilePlugin;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    cmp-long p1, v2, v6

    .line 232
    .line 233
    if-lez p1, :cond_7

    .line 234
    .line 235
    iget-object v9, p0, Lp/a$a;->d:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v7, p0, Lp/a$a;->b:Lcom/aliott/agileplugin/AgilePlugin;

    .line 238
    .line 239
    iget-object v6, p0, Lp/a$a;->a:Lp/d;

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-wide v1, v5, Lp/g$a;->b:J

    .line 250
    .line 251
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v9}, Lm/a;->i(Landroid/content/Context;)Lm/a;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v7}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1, v1, v8}, Lm/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget p1, v5, Lp/g$a;->f:I

    .line 268
    .line 269
    mul-int/lit8 p1, p1, 0x3

    .line 270
    .line 271
    int-to-long v0, p1

    .line 272
    invoke-static {v0, v1, v3}, Lo/a;->b(JLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ln/a;->h()Ln/c;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v0, v5, Lp/g$a;->d:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v1, Lp/b;

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    invoke-direct/range {v2 .. v9}, Lp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/g$a;Lp/d;Lcom/aliott/agileplugin/AgilePlugin;Ljava/lang/String;Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-interface {p1, v0, v2, v1}, Ln/c;->alicga(Ljava/lang/String;Ljava/util/Map;Ln/c$a;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lp/a$a;->b:Lcom/aliott/agileplugin/AgilePlugin;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, " update version error: update version = "

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-wide v2, v5, Lp/g$a;->b:J

    .line 312
    .line 313
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, ", currVersion = "

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lp/a$a;->b:Lcom/aliott/agileplugin/AgilePlugin;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePlugin;->getVersionCode()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const/16 v0, 0x65

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_8
    iget v0, p1, Lp/g;->b:I

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, Lp/a$a;->b:Lcom/aliott/agileplugin/AgilePlugin;

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v3, " check update failed, error: "

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object p1, p1, Lp/g;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :goto_1
    iget-object v2, p0, Lp/a$a;->a:Lp/d;

    .line 368
    .line 369
    if-eqz v2, :cond_9

    .line 370
    .line 371
    new-instance v3, Lj/c;

    .line 372
    .line 373
    iget-object v4, p0, Lp/a$a;->b:Lcom/aliott/agileplugin/AgilePlugin;

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-instance v5, Ljava/lang/RuntimeException;

    .line 380
    .line 381
    invoke-direct {v5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v3, v4, v1, v0, v5}, Lj/c;-><init>(Ljava/lang/String;IILjava/lang/Exception;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2, v3}, Lp/d;->alicga(Lj/c;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    return-void

    .line 391
    :goto_2
    iget-object v0, p0, Lp/a$a;->a:Lp/d;

    .line 392
    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    new-instance v2, Lj/c;

    .line 396
    .line 397
    iget-object v3, p0, Lp/a$a;->b:Lcom/aliott/agileplugin/AgilePlugin;

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const/16 v4, 0x64

    .line 404
    .line 405
    invoke-direct {v2, v3, v1, v4, p1}, Lj/c;-><init>(Ljava/lang/String;IILjava/lang/Exception;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v2}, Lp/d;->alicga(Lj/c;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    return-void
.end method

.method public alicga(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/a$a;->a:Lp/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj/c;

    .line 6
    .line 7
    iget-object v2, p0, Lp/a$a;->b:Lcom/aliott/agileplugin/AgilePlugin;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v4, 0x66

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, p1}, Lj/c;-><init>(Ljava/lang/String;IILjava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lp/d;->alicga(Lj/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
