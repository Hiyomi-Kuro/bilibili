.class Lcom/bilibili/lib/bcanvas/w$j;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/bcanvas/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Ljavax/microedition/khronos/opengles/GL10;

.field private w:Lcom/bilibili/lib/bcanvas/w$i;

.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/bcanvas/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/bcanvas/w;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/lib/bcanvas/w$j;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/bilibili/lib/bcanvas/w$j;->u:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->l:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->m:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->n:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->o:I

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/bilibili/lib/bcanvas/w$j;->q:Z

    .line 24
    .line 25
    iput p2, p0, Lcom/bilibili/lib/bcanvas/w$j;->p:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->r:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/w$j;->x:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic b(Lcom/bilibili/lib/bcanvas/w$j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/w$j;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method private d()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/bcanvas/w$i;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->x:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/bilibili/lib/bcanvas/w$i;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/bilibili/lib/bcanvas/w$j;->w:Lcom/bilibili/lib/bcanvas/w$i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/bilibili/lib/bcanvas/w$j;->h:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/bilibili/lib/bcanvas/w$j;->i:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/bilibili/lib/bcanvas/w$j;->r:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    :goto_0
    const/4 v12, 0x0

    .line 29
    :cond_0
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :goto_2
    :try_start_1
    iget-boolean v14, v1, Lcom/bilibili/lib/bcanvas/w$j;->a:Z

    .line 35
    .line 36
    if-eqz v14, :cond_1

    .line 37
    .line 38
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    monitor-enter v2

    .line 44
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bcanvas/w$j;->o()V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bcanvas/w$j;->n()V

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    :try_start_3
    iget-object v14, v1, Lcom/bilibili/lib/bcanvas/w$j;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const/4 v15, 0x1

    .line 65
    if-nez v14, :cond_2

    .line 66
    .line 67
    iget-object v11, v1, Lcom/bilibili/lib/bcanvas/w$j;->t:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/lang/Runnable;

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    iget-boolean v14, v1, Lcom/bilibili/lib/bcanvas/w$j;->d:Z

    .line 78
    .line 79
    iget-boolean v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->c:Z

    .line 80
    .line 81
    if-eq v14, v2, :cond_3

    .line 82
    .line 83
    iput-boolean v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->d:Z

    .line 84
    .line 85
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_3
    iget-boolean v14, v1, Lcom/bilibili/lib/bcanvas/w$j;->k:Z

    .line 95
    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bcanvas/w$j;->o()V

    .line 99
    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bcanvas/w$j;->n()V

    .line 102
    .line 103
    .line 104
    iput-boolean v0, v1, Lcom/bilibili/lib/bcanvas/w$j;->k:Z

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_4
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bcanvas/w$j;->o()V

    .line 110
    .line 111
    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bcanvas/w$j;->n()V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :cond_5
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iget-boolean v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->h:Z

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-object v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->x:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/bilibili/lib/bcanvas/w;

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-static {v2}, Lcom/bilibili/lib/bcanvas/w;->i(Lcom/bilibili/lib/bcanvas/w;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bcanvas/w$j;->o()V

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bcanvas/w$j;->n()V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-boolean v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->e:Z

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    iget-boolean v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->g:Z

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    iget-boolean v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->i:Z

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bcanvas/w$j;->o()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iput-boolean v15, v1, Lcom/bilibili/lib/bcanvas/w$j;->g:Z

    .line 161
    .line 162
    iput-boolean v0, v1, Lcom/bilibili/lib/bcanvas/w$j;->f:Z

    .line 163
    .line 164
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-boolean v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->e:Z

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    iget-boolean v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->g:Z

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    iput-boolean v0, v1, Lcom/bilibili/lib/bcanvas/w$j;->g:Z

    .line 180
    .line 181
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 186
    .line 187
    .line 188
    :cond_a
    if-eqz v4, :cond_b

    .line 189
    .line 190
    iput-boolean v0, v1, Lcom/bilibili/lib/bcanvas/w$j;->r:Z

    .line 191
    .line 192
    iput-boolean v15, v1, Lcom/bilibili/lib/bcanvas/w$j;->s:Z

    .line 193
    .line 194
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bcanvas/w$j;->i()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_1b

    .line 207
    .line 208
    iget-boolean v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    if-nez v2, :cond_d

    .line 211
    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    :try_start_4
    iget-object v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->w:Lcom/bilibili/lib/bcanvas/w$i;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/bilibili/lib/bcanvas/w$i;->h()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    .line 220
    .line 221
    :try_start_5
    iput-boolean v15, v1, Lcom/bilibili/lib/bcanvas/w$j;->h:Z

    .line 222
    .line 223
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    goto :goto_5

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/bcanvas/w$k;->a(Lcom/bilibili/lib/bcanvas/w$j;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_d
    :goto_5
    iget-boolean v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->h:Z

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    iget-boolean v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->i:Z

    .line 246
    .line 247
    if-nez v2, :cond_e

    .line 248
    .line 249
    iput-boolean v15, v1, Lcom/bilibili/lib/bcanvas/w$j;->i:Z

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    const/4 v9, 0x1

    .line 253
    const/4 v10, 0x1

    .line 254
    :cond_e
    iget-boolean v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->i:Z

    .line 255
    .line 256
    if-eqz v2, :cond_1b

    .line 257
    .line 258
    iget-boolean v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->u:Z

    .line 259
    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    iput-boolean v15, v1, Lcom/bilibili/lib/bcanvas/w$j;->r:Z

    .line 263
    .line 264
    iput-boolean v0, v1, Lcom/bilibili/lib/bcanvas/w$j;->u:Z

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    const/4 v10, 0x1

    .line 268
    :cond_f
    iput-boolean v0, v1, Lcom/bilibili/lib/bcanvas/w$j;->q:Z

    .line 269
    .line 270
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 275
    .line 276
    .line 277
    iget-boolean v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->r:Z

    .line 278
    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    const/4 v12, 0x1

    .line 282
    :cond_10
    :goto_6
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    if-eqz v11, :cond_11

    .line 284
    .line 285
    :try_start_6
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 286
    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :catchall_2
    move-exception v0

    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_11
    if-eqz v8, :cond_13

    .line 295
    .line 296
    iget-object v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->w:Lcom/bilibili/lib/bcanvas/w$i;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/bilibili/lib/bcanvas/w$i;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_12

    .line 303
    .line 304
    iget v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->l:I

    .line 305
    .line 306
    iput v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->n:I

    .line 307
    .line 308
    iget v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->m:I

    .line 309
    .line 310
    iput v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->o:I

    .line 311
    .line 312
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 317
    :try_start_7
    iput-boolean v15, v1, Lcom/bilibili/lib/bcanvas/w$j;->j:Z

    .line 318
    .line 319
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 324
    .line 325
    .line 326
    monitor-exit v2

    .line 327
    const/4 v8, 0x0

    .line 328
    goto :goto_7

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 331
    :try_start_8
    throw v0

    .line 332
    :cond_12
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 337
    :try_start_9
    iput-boolean v15, v1, Lcom/bilibili/lib/bcanvas/w$j;->j:Z

    .line 338
    .line 339
    iput-boolean v15, v1, Lcom/bilibili/lib/bcanvas/w$j;->f:Z

    .line 340
    .line 341
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 346
    .line 347
    .line 348
    monitor-exit v2

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :catchall_4
    move-exception v0

    .line 352
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 353
    :try_start_a
    throw v0

    .line 354
    :cond_13
    :goto_7
    if-eqz v9, :cond_14

    .line 355
    .line 356
    iget-object v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->w:Lcom/bilibili/lib/bcanvas/w$i;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/bilibili/lib/bcanvas/w$i;->a()Ljavax/microedition/khronos/opengles/GL;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 363
    .line 364
    iput-object v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->v:Ljavax/microedition/khronos/opengles/GL10;

    .line 365
    .line 366
    move-object v6, v2

    .line 367
    const/4 v9, 0x0

    .line 368
    :cond_14
    if-eqz v7, :cond_16

    .line 369
    .line 370
    iget-object v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->x:Ljava/lang/ref/WeakReference;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lcom/bilibili/lib/bcanvas/w;

    .line 377
    .line 378
    if-eqz v2, :cond_15

    .line 379
    .line 380
    invoke-static {v2}, Lcom/bilibili/lib/bcanvas/w;->a(Lcom/bilibili/lib/bcanvas/w;)Lcom/bilibili/lib/bcanvas/w$n;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v7, v1, Lcom/bilibili/lib/bcanvas/w$j;->w:Lcom/bilibili/lib/bcanvas/w$i;

    .line 385
    .line 386
    iget-object v7, v7, Lcom/bilibili/lib/bcanvas/w$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 387
    .line 388
    invoke-interface {v2, v6, v7}, Lcom/bilibili/lib/bcanvas/w$n;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 389
    .line 390
    .line 391
    :cond_15
    const/4 v7, 0x0

    .line 392
    :cond_16
    if-eqz v10, :cond_18

    .line 393
    .line 394
    iget-object v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->x:Ljava/lang/ref/WeakReference;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcom/bilibili/lib/bcanvas/w;

    .line 401
    .line 402
    if-eqz v2, :cond_17

    .line 403
    .line 404
    invoke-static {v2}, Lcom/bilibili/lib/bcanvas/w;->a(Lcom/bilibili/lib/bcanvas/w;)Lcom/bilibili/lib/bcanvas/w$n;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget v10, v1, Lcom/bilibili/lib/bcanvas/w$j;->n:I

    .line 409
    .line 410
    iget v13, v1, Lcom/bilibili/lib/bcanvas/w$j;->o:I

    .line 411
    .line 412
    invoke-interface {v2, v6, v10, v13}, Lcom/bilibili/lib/bcanvas/w$n;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 413
    .line 414
    .line 415
    :cond_17
    const/4 v10, 0x0

    .line 416
    :cond_18
    iget-object v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->x:Ljava/lang/ref/WeakReference;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lcom/bilibili/lib/bcanvas/w;

    .line 423
    .line 424
    if-eqz v2, :cond_1a

    .line 425
    .line 426
    invoke-static {v2}, Lcom/bilibili/lib/bcanvas/w;->a(Lcom/bilibili/lib/bcanvas/w;)Lcom/bilibili/lib/bcanvas/w$n;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v2, v6}, Lcom/bilibili/lib/bcanvas/w$n;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_1a

    .line 435
    .line 436
    iget-object v2, v1, Lcom/bilibili/lib/bcanvas/w$j;->w:Lcom/bilibili/lib/bcanvas/w$i;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/bilibili/lib/bcanvas/w$i;->i()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const/16 v13, 0x3000

    .line 443
    .line 444
    if-eq v2, v13, :cond_1a

    .line 445
    .line 446
    const/16 v13, 0x300e

    .line 447
    .line 448
    if-eq v2, v13, :cond_19

    .line 449
    .line 450
    const-string v13, "GLThread"

    .line 451
    .line 452
    const-string v14, "eglSwapBuffers"

    .line 453
    .line 454
    invoke-static {v13, v14, v2}, Lcom/bilibili/lib/bcanvas/w$i;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 462
    :try_start_b
    iput-boolean v15, v1, Lcom/bilibili/lib/bcanvas/w$j;->f:Z

    .line 463
    .line 464
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 469
    .line 470
    .line 471
    monitor-exit v2

    .line 472
    goto :goto_8

    .line 473
    :catchall_5
    move-exception v0

    .line 474
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 475
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 476
    :cond_19
    const/4 v3, 0x1

    .line 477
    :cond_1a
    :goto_8
    if-eqz v12, :cond_0

    .line 478
    .line 479
    const/4 v4, 0x1

    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_1b
    :try_start_d
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :goto_9
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 492
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 493
    :goto_a
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    monitor-enter v2

    .line 498
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bcanvas/w$j;->o()V

    .line 499
    .line 500
    .line 501
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bcanvas/w$j;->n()V

    .line 502
    .line 503
    .line 504
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 505
    throw v0

    .line 506
    :catchall_6
    move-exception v0

    .line 507
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 508
    throw v0
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->l:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->m:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->q:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->p:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method private n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->w:Lcom/bilibili/lib/bcanvas/w$i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/w$i;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->h:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/bcanvas/w$k;->a(Lcom/bilibili/lib/bcanvas/w$j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->w:Lcom/bilibili/lib/bcanvas/w$i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/w$i;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/w$j;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->p:I

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->c:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/bilibili/lib/bcanvas/w$j;->q:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->s:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v1
.end method

.method public g(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/lib/bcanvas/w$j;->o:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput p1, p0, Lcom/bilibili/lib/bcanvas/w$j;->l:I

    .line 16
    .line 17
    iput p2, p0, Lcom/bilibili/lib/bcanvas/w$j;->m:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->u:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->q:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lcom/bilibili/lib/bcanvas/w$j;->s:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, p0, :cond_3

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/bilibili/lib/bcanvas/w$j;->u:Z

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/w$j;->w:Lcom/bilibili/lib/bcanvas/w$i;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/lib/bcanvas/w$i;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v2, p0, Lcom/bilibili/lib/bcanvas/w$j;->l:I

    .line 44
    .line 45
    iput v2, p0, Lcom/bilibili/lib/bcanvas/w$j;->n:I

    .line 46
    .line 47
    iget v2, p0, Lcom/bilibili/lib/bcanvas/w$j;->m:I

    .line 48
    .line 49
    iput v2, p0, Lcom/bilibili/lib/bcanvas/w$j;->o:I

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->j:Z

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 63
    .line 64
    .line 65
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->x:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/bilibili/lib/bcanvas/w;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/w;->a(Lcom/bilibili/lib/bcanvas/w;)Lcom/bilibili/lib/bcanvas/w$n;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/w$j;->v:Ljavax/microedition/khronos/opengles/GL10;

    .line 81
    .line 82
    invoke-interface {v1, v2, p1, p2}, Lcom/bilibili/lib/bcanvas/w$n;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw p1

    .line 91
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :try_start_5
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->j:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->f:Z

    .line 99
    .line 100
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 105
    .line 106
    .line 107
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    :cond_2
    :goto_0
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    return-void

    .line 110
    :catchall_2
    move-exception p2

    .line 111
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 112
    :try_start_8
    throw p2

    .line 113
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/w$j;->b:Z

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/w$j;->d:Z

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/w$j;->s:Z

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/w$j;->a()Z

    .line 133
    .line 134
    .line 135
    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    :try_start_9
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :goto_2
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 157
    throw p1
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "r must not be null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->a:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->q:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->r:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->q:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->s:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->b:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->d:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->s:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/w$j;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v1
.end method

.method public m(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iput p1, p0, Lcom/bilibili/lib/bcanvas/w$j;->p:I

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "renderMode"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->j:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->j:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v1
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->e:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->g:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/w$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/w$j;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catch_0
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/bcanvas/w$k;->b(Lcom/bilibili/lib/bcanvas/w$j;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/bilibili/lib/bcanvas/w;->h()Lcom/bilibili/lib/bcanvas/w$k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/bcanvas/w$k;->b(Lcom/bilibili/lib/bcanvas/w$j;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :goto_0
    return-void
.end method
