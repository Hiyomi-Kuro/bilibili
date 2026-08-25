.class final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lzc3/p;",
        "Lcom/bilibili/lib/nirvana/api/b;",
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
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->b:Z

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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/p<",
            "Lcom/bilibili/lib/nirvana/api/b<",
            "Ljava/lang/String;",
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
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p1}, Lzc3/p;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/nirvana/api/b;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Get play info "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/b;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_12

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/b;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lok1/a;->a(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->q0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->n0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->STOPPED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->W(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getPlayerState()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x4

    .line 99
    if-eq v0, v2, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    if-eq v0, v2, :cond_5

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    if-eq v0, v2, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->n0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->STOPPED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->n0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PAUSED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->n0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getDanmakuState()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x1

    .line 149
    if-ne v0, v3, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/4 v3, 0x0

    .line 153
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->m0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v4, Lqk1/a;

    .line 160
    .line 161
    invoke-direct {v4, v3}, Lqk1/a;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getPosition()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const/16 v0, 0x3e8

    .line 176
    .line 177
    int-to-long v5, v0

    .line 178
    mul-long v3, v3, v5

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getDuration()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    cmp-long v0, v3, v7

    .line 191
    .line 192
    if-lez v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->j0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    cmp-long v0, v9, v7

    .line 201
    .line 202
    if-lez v0, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->j0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    const/16 v0, 0xbb8

    .line 211
    .line 212
    int-to-long v11, v0

    .line 213
    add-long/2addr v9, v11

    .line 214
    cmp-long v0, v9, v5

    .line 215
    .line 216
    if-gez v0, :cond_8

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->j0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->seekTo(J)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->m0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v3, Lqk1/c;

    .line 234
    .line 235
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 236
    .line 237
    invoke-static {v4}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->j0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-direct {v3, v7, v8, v5, v6}, Lqk1/c;-><init>(JJ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 248
    .line 249
    const-wide/16 v3, -0x1

    .line 250
    .line 251
    invoke-static {v0, v3, v4}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->y0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;J)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    cmp-long v0, v5, v7

    .line 256
    .line 257
    if-lez v0, :cond_9

    .line 258
    .line 259
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->b:Z

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v7, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 270
    .line 271
    if-ne v0, v7, :cond_9

    .line 272
    .line 273
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->m0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v7, Lqk1/c;

    .line 280
    .line 281
    invoke-direct {v7, v3, v4, v5, v6}, Lqk1/c;-><init>(JJ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->o0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v7, Lkotlin/Pair;

    .line 294
    .line 295
    long-to-int v4, v3

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    long-to-int v4, v5

    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 322
    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    instance-of v3, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 327
    .line 328
    if-eqz v3, :cond_14

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayInfo;->getQn()Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 335
    .line 336
    const/4 v4, -0x1

    .line 337
    if-eqz p1, :cond_b

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;->getCurrentQn()Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/internal/api/model/CurrQualityInfo;->getQuality()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto :goto_4

    .line 350
    :cond_b
    const/4 v5, -0x1

    .line 351
    :goto_4
    invoke-static {v3, v5}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->B0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 356
    .line 357
    move-object v6, v0

    .line 358
    check-cast v6, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_c

    .line 365
    .line 366
    invoke-virtual {v7}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    :cond_c
    invoke-static {v5, v4}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->B0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-lez v3, :cond_d

    .line 375
    .line 376
    if-lez v4, :cond_d

    .line 377
    .line 378
    if-ne v3, v4, :cond_d

    .line 379
    .line 380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v0, "quality ::"

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, " equals, rerurn"

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_d
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 407
    .line 408
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v1, v3, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->A0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;ILcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;)Lkotlin/Pair;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_14

    .line 421
    .line 422
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->b()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_11

    .line 427
    .line 428
    if-lez v4, :cond_11

    .line 429
    .line 430
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eq v4, v3, :cond_14

    .line 441
    .line 442
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->R0()Lcom/bilibili/lib/nirvana/api/k;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v3}, Lcom/bilibili/lib/nirvana/api/k;->a()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const v4, 0x195dc

    .line 453
    .line 454
    .line 455
    if-lt v3, v4, :cond_10

    .line 456
    .line 457
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 458
    .line 459
    if-eqz p1, :cond_e

    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfo;->getUserDesireQn()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    :cond_e
    invoke-static {v3, v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->B0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;I)I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-lez p1, :cond_f

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_f
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    goto :goto_5

    .line 483
    :cond_10
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    :goto_5
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 494
    .line 495
    invoke-static {v2, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->u0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Ljava/util/List;

    .line 503
    .line 504
    invoke-virtual {v6, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->e(Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 512
    .line 513
    invoke-virtual {v6, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->c(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 517
    .line 518
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->b0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    invoke-virtual {v6, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->d(I)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 526
    .line 527
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance p1, Lqk1/d;

    .line 535
    .line 536
    invoke-direct {p1, v0}, Lqk1/d;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 540
    .line 541
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->m0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_11
    if-nez v3, :cond_14

    .line 550
    .line 551
    if-gtz v4, :cond_14

    .line 552
    .line 553
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Ljava/util/List;

    .line 558
    .line 559
    invoke-virtual {v6, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->e(Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 567
    .line 568
    invoke-virtual {v6, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->c(Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    invoke-virtual {v6, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->d(I)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 585
    .line 586
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance p1, Lqk1/d;

    .line 594
    .line 595
    invoke-direct {p1, v0}, Lqk1/d;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 599
    .line 600
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->m0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_12
    :goto_6
    const-string p1, "Get play info is empty"

    .line 609
    .line 610
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 614
    .line 615
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->n0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->STOPPED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_13
    invoke-virtual {p1}, Lzc3/p;->f()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_14

    .line 630
    .line 631
    const-string v0, "getplayinfo failed"

    .line 632
    .line 633
    invoke-virtual {p1}, Lzc3/p;->d()Ljava/lang/Throwable;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    :cond_14
    :goto_7
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzc3/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;->a(Lzc3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
