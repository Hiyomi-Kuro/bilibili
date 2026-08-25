.class public final Lcom/bilibili/lib/stagger/internal/core/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/stagger/internal/d;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0003R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/internal/core/g;",
        "Lcom/bilibili/lib/stagger/internal/d;",
        "",
        "Lmm1/k;",
        "list",
        "Lgf3/s;",
        "c",
        "d",
        "Lcom/bilibili/lib/stagger/internal/a$c;",
        "source",
        "b",
        "Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;",
        "options",
        "Lcom/bilibili/lib/stagger/internal/core/c;",
        "e",
        "entity",
        "k",
        "Lcom/bilibili/lib/stagger/internal/core/j;",
        "Lcom/bilibili/lib/stagger/internal/core/j;",
        "recycler",
        "Lmm1/g;",
        "Lmm1/g;",
        "resourceDao",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/stagger/internal/core/j;)V",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/lib/stagger/internal/core/j;

.field private final c:Lmm1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/stagger/internal/core/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/lib/stagger/internal/core/g;->b:Lcom/bilibili/lib/stagger/internal/core/j;

    .line 5
    .line 6
    sget-object p2, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;->a:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase$a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;->d()Lmm1/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lmm1/h;->a(Lmm1/g;)Lmm1/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/core/g;->c:Lmm1/g;

    .line 21
    .line 22
    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onResourceOffline: list = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/lib/stagger/internal/c;->i(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/g;->b:Lcom/bilibili/lib/stagger/internal/core/j;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/bilibili/lib/stagger/internal/core/j;->b(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/stagger/internal/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/bilibili/lib/stagger/internal/a$c;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/lib/stagger/internal/a$c;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v5, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/bilibili/lib/stagger/internal/a$b;

    .line 60
    .line 61
    new-instance v7, Lcom/bilibili/lib/stagger/internal/core/f;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/lib/stagger/internal/a$c;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct {v7, v5, v8}, Lcom/bilibili/lib/stagger/internal/core/f;-><init>(Lcom/bilibili/lib/stagger/internal/a$b;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v2, v6}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/stagger/internal/core/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, v0, Lcom/bilibili/lib/stagger/internal/core/g;->c:Lmm1/g;

    .line 90
    .line 91
    invoke-interface {v3}, Lmm1/g;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-object v2, v0, Lcom/bilibili/lib/stagger/internal/core/g;->c:Lmm1/g;

    .line 102
    .line 103
    invoke-interface {v2, v1}, Lmm1/g;->c(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lmm1/k;

    .line 134
    .line 135
    invoke-virtual {v7}, Lmm1/k;->getKey()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Lkotlin/collections/h0;->e(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/16 v7, 0x10

    .line 152
    .line 153
    invoke-static {v6, v7}, Lxf3/q;->h(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v8, v6

    .line 177
    check-cast v8, Lcom/bilibili/lib/stagger/internal/core/f;

    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/bilibili/lib/stagger/internal/core/f;->c()Lcom/bilibili/lib/stagger/internal/a$b;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Lcom/bilibili/lib/stagger/internal/a$b;->g()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_7

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    move-object v9, v8

    .line 211
    check-cast v9, Lmm1/k;

    .line 212
    .line 213
    invoke-virtual {v9}, Lmm1/k;->getKey()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_6

    .line 222
    .line 223
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move-object v9, v8

    .line 247
    check-cast v9, Lmm1/k;

    .line 248
    .line 249
    invoke-virtual {v9}, Lmm1/k;->getKey()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-nez v9, :cond_8

    .line 258
    .line 259
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-direct {v0, v6}, Lcom/bilibili/lib/stagger/internal/core/g;->c(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    check-cast v1, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move-object v8, v6

    .line 288
    check-cast v8, Lmm1/k;

    .line 289
    .line 290
    invoke-virtual {v8}, Lmm1/k;->getKey()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    xor-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    if-eqz v8, :cond_a

    .line 301
    .line 302
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_e

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lmm1/k;

    .line 330
    .line 331
    invoke-virtual {v4}, Lmm1/k;->getKey()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lcom/bilibili/lib/stagger/internal/core/f;

    .line 340
    .line 341
    if-eqz v5, :cond_d

    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/bilibili/lib/stagger/internal/core/f;->a()Lcom/bilibili/lib/stagger/internal/a$b;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v5}, Lcom/bilibili/lib/stagger/internal/core/f;->b()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    invoke-virtual {v6}, Lcom/bilibili/lib/stagger/internal/a$b;->e()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    invoke-virtual {v6}, Lcom/bilibili/lib/stagger/internal/a$b;->i()J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    invoke-virtual {v6}, Lcom/bilibili/lib/stagger/internal/a$b;->k()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    invoke-virtual {v6}, Lcom/bilibili/lib/stagger/internal/a$b;->b()J

    .line 364
    .line 365
    .line 366
    move-result-wide v24

    .line 367
    invoke-virtual {v6}, Lcom/bilibili/lib/stagger/internal/a$b;->c()J

    .line 368
    .line 369
    .line 370
    move-result-wide v26

    .line 371
    invoke-virtual {v6}, Lcom/bilibili/lib/stagger/internal/a$b;->h()I

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    invoke-virtual {v6}, Lcom/bilibili/lib/stagger/internal/a$b;->a()I

    .line 376
    .line 377
    .line 378
    move-result v23

    .line 379
    invoke-virtual {v6}, Lcom/bilibili/lib/stagger/internal/a$b;->f()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v22

    .line 383
    invoke-virtual {v6}, Lcom/bilibili/lib/stagger/internal/a$b;->j()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    const v29, 0x1013d

    .line 397
    .line 398
    .line 399
    const/16 v30, 0x0

    .line 400
    .line 401
    move-object v8, v4

    .line 402
    invoke-static/range {v8 .. v30}, Lmm1/k;->f(Lmm1/k;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ILjava/lang/Object;)Lmm1/k;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-nez v5, :cond_c

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_c
    move-object v4, v5

    .line 410
    :cond_d
    :goto_8
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    invoke-static {v3, v1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, v0, Lcom/bilibili/lib/stagger/internal/core/g;->c:Lmm1/g;

    .line 419
    .line 420
    invoke-interface {v2, v1}, Lmm1/g;->c(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    :goto_9
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm1/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/g;->c:Lmm1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lmm1/g;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/stagger/internal/core/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/g;->c:Lmm1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lmm1/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lmm1/k;

    .line 34
    .line 35
    invoke-virtual {v3}, Lmm1/k;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lmm1/k;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lmm1/k;->C()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lmm1/k;

    .line 111
    .line 112
    new-instance v3, Lcom/bilibili/lib/stagger/internal/core/c;

    .line 113
    .line 114
    invoke-direct {v3, v2, p1}, Lcom/bilibili/lib/stagger/internal/core/c;-><init>(Lmm1/k;Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-object v1
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/c;->e(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g()Lcom/bilibili/lib/stagger/internal/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/stagger/internal/c;->b(Lcom/bilibili/lib/stagger/internal/d;)Lcom/bilibili/lib/stagger/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Repository"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/c;->d(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/stagger/internal/c;->f(Lcom/bilibili/lib/stagger/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lmm1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/g;->c:Lmm1/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmm1/g;->d(Lmm1/k;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
