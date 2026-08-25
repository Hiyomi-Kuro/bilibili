.class final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h;->b(Ljava/lang/Integer;)Lzc3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052<\u0010\u0004\u001a8\u00124\u00122\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lzc3/p;",
        "Lcom/bilibili/lib/nirvana/api/e;",
        "",
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Lzc3/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzc3/p;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/p<",
            "Lcom/bilibili/lib/nirvana/api/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzc3/p;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "NirvanaEngine"

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Lzc3/p;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/nirvana/api/e;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "GetPositionInfo success, "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/e;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/e;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/e;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/e;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x2e

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/e;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->t0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/e;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->t0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/e;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v3}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->t0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v2, v2

    .line 124
    const-wide/16 v4, 0x3e8

    .line 125
    .line 126
    mul-long v9, v2, v4

    .line 127
    .line 128
    const/16 v2, 0x3e8

    .line 129
    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    int-to-long v6, v0

    .line 133
    int-to-long v11, v2

    .line 134
    div-long v11, v9, v11

    .line 135
    .line 136
    cmp-long v3, v6, v11

    .line 137
    .line 138
    if-gez v3, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    if-lez v1, :cond_2

    .line 142
    .line 143
    int-to-long v6, v1

    .line 144
    int-to-long v2, v2

    .line 145
    div-long v2, v9, v2

    .line 146
    .line 147
    cmp-long v8, v6, v2

    .line 148
    .line 149
    if-gez v8, :cond_2

    .line 150
    .line 151
    move v0, v1

    .line 152
    :cond_2
    :goto_0
    int-to-long v0, v0

    .line 153
    mul-long v7, v0, v4

    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const/4 v0, 0x0

    .line 173
    :goto_1
    if-nez v0, :cond_4

    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 177
    .line 178
    invoke-static {v1, v7, v8}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->w0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;J)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v1, 0x0

    .line 182
    .line 183
    cmp-long v3, v7, v1

    .line 184
    .line 185
    if-lez v3, :cond_5

    .line 186
    .line 187
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 188
    .line 189
    invoke-static {v3}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->j0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    cmp-long v5, v3, v1

    .line 194
    .line 195
    if-lez v5, :cond_5

    .line 196
    .line 197
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->j0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    const/16 v3, 0xbb8

    .line 204
    .line 205
    int-to-long v3, v3

    .line 206
    add-long/2addr v1, v3

    .line 207
    cmp-long v3, v1, v9

    .line 208
    .line 209
    if-gez v3, :cond_5

    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->j0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->seekTo(J)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->m0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lqk1/c;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 229
    .line 230
    invoke-static {v3}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->j0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-direct {v2, v3, v4, v9, v10}, Lqk1/c;-><init>(JJ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 241
    .line 242
    const-wide/16 v2, -0x1

    .line 243
    .line 244
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->y0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;J)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->getDuration()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    const/16 v3, 0x1388

    .line 253
    .line 254
    int-to-long v3, v3

    .line 255
    sub-long/2addr v1, v3

    .line 256
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->getDuration()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    add-long/2addr v5, v3

    .line 261
    cmp-long v3, v9, v5

    .line 262
    .line 263
    if-gtz v3, :cond_7

    .line 264
    .line 265
    cmp-long v3, v1, v9

    .line 266
    .line 267
    if-gtz v3, :cond_7

    .line 268
    .line 269
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->b:Z

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 280
    .line 281
    if-ne v1, v2, :cond_6

    .line 282
    .line 283
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 284
    .line 285
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->m0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lqk1/c;

    .line 290
    .line 291
    invoke-direct {v2, v7, v8, v9, v10}, Lqk1/c;-><init>(JJ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 298
    .line 299
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->o0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lkotlin/Pair;

    .line 304
    .line 305
    long-to-int v3, v7

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    long-to-int v4, v9

    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    iget-object v6, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x4

    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-static/range {v6 .. v13}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->F0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;JJZILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/e;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/CharSequence;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-lez v1, :cond_9

    .line 340
    .line 341
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 342
    .line 343
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->s0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/e;->c()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0, v1, v2}, Lfl1/e;->c(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;ZLjava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_9

    .line 358
    .line 359
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 360
    .line 361
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Lcom/bilibili/lib/projection/internal/projectionitem/UnrecognizedItem;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/e;->c()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/e;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/e;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v1, v2, v3, p1}, Lcom/bilibili/lib/projection/internal/projectionitem/UnrecognizedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_8
    invoke-virtual {p1}, Lzc3/p;->f()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    const-string v0, "GetPosition failed."

    .line 399
    .line 400
    invoke-virtual {p1}, Lzc3/p;->d()Ljava/lang/Throwable;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzc3/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;->a(Lzc3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
