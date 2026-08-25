.class public Lcom/bilibili/studio/videoeditor/download/g;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static c:Lcom/bilibili/studio/videoeditor/download/g;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/studio/videoeditor/download/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/download/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/download/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/download/g;->c:Lcom/bilibili/studio/videoeditor/download/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/download/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/download/g;->a:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/videoeditor/download/g;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bilibili/studio/videoeditor/download/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/download/g;->c(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bilibili/studio/videoeditor/download/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/bilibili/studio/videoeditor/download/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/download/g;->c:Lcom/bilibili/studio/videoeditor/download/g;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic c(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bilibili/studio/videoeditor/download/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/download/g;->d(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bilibili/studio/videoeditor/download/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bilibili/studio/videoeditor/download/i;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/studio/videoeditor/download/e;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/download/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/download/i;->d()Lcom/bilibili/studio/videoeditor/download/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_9

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_7

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v1, p2

    .line 42
    check-cast v1, Lcom/bilibili/studio/videoeditor/download/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/download/e;->c(JLjava/lang/String;JJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/download/b;->l(J)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/bilibili/studio/videoeditor/download/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-interface {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/download/e;->b(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->k()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/download/i;->e()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/download/b;->l(J)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/bilibili/studio/videoeditor/download/e;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {p2, v1, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/download/e;->g(JLjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/download/b;->l(J)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_b

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    move-object v1, p2

    .line 183
    check-cast v1, Lcom/bilibili/studio/videoeditor/download/e;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->h()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->f()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/studio/videoeditor/download/e;->f(JJJ)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    move-object v1, p2

    .line 216
    check-cast v1, Lcom/bilibili/studio/videoeditor/download/e;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->c()F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->h()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->f()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->h()J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    const-wide/16 v11, 0x0

    .line 239
    .line 240
    cmp-long p2, v9, v11

    .line 241
    .line 242
    if-nez p2, :cond_8

    .line 243
    .line 244
    const/4 p2, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->f()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    long-to-float p2, v9

    .line 252
    const/high16 v9, 0x3f800000    # 1.0f

    .line 253
    .line 254
    mul-float p2, p2, v9

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->h()J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    long-to-float v9, v9

    .line 261
    div-float/2addr p2, v9

    .line 262
    const/high16 v9, 0x42c80000    # 100.0f

    .line 263
    .line 264
    mul-float p2, p2, v9

    .line 265
    .line 266
    float-to-int p2, p2

    .line 267
    move v9, p2

    .line 268
    :goto_5
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/studio/videoeditor/download/e;->e(JFJJI)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_b

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lcom/bilibili/studio/videoeditor/download/e;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    invoke-interface {p2, v1, v2}, Lcom/bilibili/studio/videoeditor/download/e;->a(J)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_b

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lcom/bilibili/studio/videoeditor/download/e;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/j;->g()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    invoke-interface {p2, v1, v2}, Lcom/bilibili/studio/videoeditor/download/e;->d(J)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    :goto_8
    return-void
.end method


# virtual methods
.method public e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/download/o;->c(J)Lcom/bilibili/studio/videoeditor/download/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/download/g;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/studio/videoeditor/download/f;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p1}, Lcom/bilibili/studio/videoeditor/download/f;-><init>(Lcom/bilibili/studio/videoeditor/download/g;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bilibili/studio/videoeditor/download/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f(JLcom/bilibili/studio/videoeditor/download/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/download/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g(JLcom/bilibili/studio/videoeditor/download/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
