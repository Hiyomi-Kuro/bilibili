.class public Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

.field public final synthetic b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 4
    .line 5
    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->x:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->l:Z

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->k:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "b"

    .line 20
    .line 21
    if-eqz v0, :cond_10

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v5, v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "reset"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->g:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->g:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "reset set current state:"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 122
    .line 123
    iget-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->g:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v5, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    .line 132
    .line 133
    iput-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v5, "reset failed: "

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, " state is not found"

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 180
    .line 181
    invoke-static {v0, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;Z)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    instance-of v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$c;

    .line 187
    .line 188
    if-eqz v3, :cond_1

    .line 189
    .line 190
    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$c;

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v4, "handleevent "

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$d;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " for all states"

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->g:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_1

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->d()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 255
    .line 256
    iget-object v5, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->o:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$e;

    .line 257
    .line 258
    sget-object v6, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$e;->a:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$e;

    .line 259
    .line 260
    if-ne v5, v6, :cond_6

    .line 261
    .line 262
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v3, v0

    .line 269
    check-cast v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_6
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$e;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$e;

    .line 276
    .line 277
    if-ne v5, v0, :cond_7

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v5, "no cache str size:"

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 290
    .line 291
    iget-object v5, v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-lez v0, :cond_8

    .line 316
    .line 317
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v3, v0

    .line 326
    check-cast v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v5, "unknown strategy "

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 340
    .line 341
    iget-object v5, v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->o:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$e;

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v2, v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :cond_8
    :goto_5
    if-eqz v3, :cond_f

    .line 354
    .line 355
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 356
    .line 357
    iput-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->c:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;

    .line 358
    .line 359
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->f:Lcom/tencent/youtu/sdkkitframework/liveness/common/p;

    .line 360
    .line 361
    iget-object v5, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_9

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_9
    iget-wide v5, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->c:J

    .line 371
    .line 372
    const-wide/16 v7, -0x1

    .line 373
    .line 374
    cmp-long v9, v5, v7

    .line 375
    .line 376
    if-eqz v9, :cond_a

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    iget-wide v7, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->b:J

    .line 383
    .line 384
    sub-long/2addr v5, v7

    .line 385
    iget-wide v7, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->c:J

    .line 386
    .line 387
    cmp-long v0, v5, v7

    .line 388
    .line 389
    if-lez v0, :cond_a

    .line 390
    .line 391
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 396
    .line 397
    invoke-static {v5}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v0, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->c(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 407
    .line 408
    iget v5, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->b:I

    .line 409
    .line 410
    if-nez v5, :cond_b

    .line 411
    .line 412
    iget v6, v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;->b:I

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_b
    iget v6, v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;->c:I

    .line 416
    .line 417
    :goto_7
    if-nez v5, :cond_c

    .line 418
    .line 419
    iget v7, v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;->c:I

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_c
    iget v7, v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;->b:I

    .line 423
    .line 424
    :goto_8
    if-eq v5, v4, :cond_e

    .line 425
    .line 426
    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->z:I

    .line 427
    .line 428
    if-ne v0, v4, :cond_d

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_d
    const/4 v4, 0x0

    .line 432
    :cond_e
    :goto_9
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 433
    .line 434
    iget-object v5, v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;->a:[B

    .line 435
    .line 436
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v8}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iget v8, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->g:I

    .line 445
    .line 446
    invoke-static {v5, v6, v7, v8, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->yuvRotateAnd2bgrImge([BIIII)Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iput-object v4, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    .line 451
    .line 452
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/a$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/a;

    .line 453
    .line 454
    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;->a:[B

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/a;->a([B)Z

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 460
    .line 461
    iget-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    .line 462
    .line 463
    if-eqz v3, :cond_f

    .line 464
    .line 465
    iget-object v4, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->c:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;

    .line 468
    .line 469
    iget-wide v5, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b$d;->d:J

    .line 470
    .line 471
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    .line 473
    .line 474
    :cond_f
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :goto_a
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 483
    .line 484
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_10
    :goto_b
    const-wide/16 v3, 0x2

    .line 491
    .line 492
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :catch_0
    move-exception v0

    .line 497
    const-string v3, "sleep failed"

    .line 498
    .line 499
    invoke-static {v2, v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/h;

    .line 503
    .line 504
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->a(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :goto_c
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    .line 514
    .line 515
    if-eqz v0, :cond_11

    .line 516
    .line 517
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->b:Ljava/lang/String;

    .line 518
    .line 519
    const-string v2, "ReqResult"

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 528
    .line 529
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;Z)Z

    .line 530
    .line 531
    .line 532
    :cond_11
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 533
    .line 534
    iget-boolean v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->q:Z

    .line 535
    .line 536
    if-eqz v1, :cond_0

    .line 537
    .line 538
    iget-wide v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->p:J

    .line 539
    .line 540
    const-wide/16 v2, 0x0

    .line 541
    .line 542
    cmp-long v4, v0, v2

    .line 543
    .line 544
    if-lez v4, :cond_0

    .line 545
    .line 546
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 549
    .line 550
    iget-wide v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->y:J

    .line 551
    .line 552
    cmp-long v4, v0, v2

    .line 553
    .line 554
    if-lez v4, :cond_0

    .line 555
    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 561
    .line 562
    iget-wide v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->p:J

    .line 563
    .line 564
    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 565
    .line 566
    iget-object v4, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 567
    .line 568
    iget-wide v4, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->y:J

    .line 569
    .line 570
    add-long/2addr v2, v4

    .line 571
    cmp-long v4, v0, v2

    .line 572
    .line 573
    if-lez v4, :cond_0

    .line 574
    .line 575
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 580
    .line 581
    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->c(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    :cond_12
    return-void
.end method
