.class public final Lbilibili/live/app/service/provider/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/app/service/provider/a$a;,
        Lbilibili/live/app/service/provider/a$b;,
        Lbilibili/live/app/service/provider/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0003\u0008\u0010\u0017B#\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R*\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lbilibili/live/app/service/provider/a;",
        "",
        "Lbilibili/live/app/service/provider/a$a;",
        "event",
        "Lgf3/s;",
        "onEvent",
        "",
        "Lh4/b;",
        "a",
        "Ljava/util/List;",
        "getReports",
        "()Ljava/util/List;",
        "setReports",
        "(Ljava/util/List;)V",
        "reports",
        "Li4/a;",
        "b",
        "Li4/a;",
        "guidHelper",
        "Lbilibili/live/app/service/provider/a$c;",
        "originData",
        "<init>",
        "(Lbilibili/live/app/service/provider/a$c;Ljava/util/List;)V",
        "c",
        "liveInlineService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lbilibili/live/app/service/provider/a$b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lh4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/app/service/provider/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/app/service/provider/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/app/service/provider/a;->c:Lbilibili/live/app/service/provider/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbilibili/live/app/service/provider/a$c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbilibili/live/app/service/provider/a$c;",
            "Ljava/util/List<",
            "+",
            "Lh4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbilibili/live/app/service/provider/a;->a:Ljava/util/List;

    .line 2
    new-instance p2, Li4/a;

    invoke-direct {p2}, Li4/a;-><init>()V

    iput-object p2, p0, Lbilibili/live/app/service/provider/a;->b:Li4/a;

    iget-object p2, p0, Lbilibili/live/app/service/provider/a;->a:Ljava/util/List;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lmi0/a;->a:Lmi0/a;

    invoke-virtual {p2}, Lmi0/a;->e()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Lh4/g;

    .line 4
    new-instance v1, Lh4/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lh4/g;-><init>(Lbilibili/live/app/service/provider/a$c;Lh4/a;ILkotlin/jvm/internal/i;)V

    const/4 p1, 0x0

    aput-object v1, p2, p1

    invoke-static {p2}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lbilibili/live/app/service/provider/a;->a:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lbilibili/live/app/service/provider/a$c;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lbilibili/live/app/service/provider/a;-><init>(Lbilibili/live/app/service/provider/a$c;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lbilibili/live/app/service/provider/a$a;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lbilibili/live/app/service/provider/a$a$d;

    .line 2
    .line 3
    const-string v1, "LivePlayerDataTracker"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lbilibili/live/app/service/provider/a;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lh4/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lh4/b;->I()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "onEvent -> Play"

    .line 34
    .line 35
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_1
    instance-of v0, p1, Lbilibili/live/app/service/provider/a$a$c;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lbilibili/live/app/service/provider/a;->a:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lh4/b;

    .line 65
    .line 66
    invoke-interface {v0}, Lh4/b;->onPause()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p1, "onEvent -> Pause"

    .line 71
    .line 72
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_3
    instance-of v0, p1, Lbilibili/live/app/service/provider/a$a$f;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lbilibili/live/app/service/provider/a;->a:Ljava/util/List;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lh4/b;

    .line 102
    .line 103
    invoke-interface {v0}, Lh4/b;->release()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string p1, "onEvent -> Release"

    .line 108
    .line 109
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_5
    instance-of v0, p1, Lbilibili/live/app/service/provider/a$a$b;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lbilibili/live/app/service/provider/a;->a:Ljava/util/List;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lh4/b;

    .line 139
    .line 140
    invoke-interface {v0}, Lh4/b;->b()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const-string p1, "onEvent -> Completion"

    .line 145
    .line 146
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_7
    instance-of v0, p1, Lbilibili/live/app/service/provider/a$a$e;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object p1, p0, Lbilibili/live/app/service/provider/a;->a:Ljava/util/List;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lh4/b;

    .line 176
    .line 177
    invoke-interface {v0}, Lh4/b;->onPrepared()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const-string p1, "onEvent -> Prepared"

    .line 182
    .line 183
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_9
    instance-of v0, p1, Lbilibili/live/app/service/provider/a$a$i;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v0, p0, Lbilibili/live/app/service/provider/a;->b:Li4/a;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-virtual {v0, v2, v3}, Li4/a;->a(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, p0, Lbilibili/live/app/service/provider/a;->a:Ljava/util/List;

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lh4/b;

    .line 223
    .line 224
    move-object v4, p1

    .line 225
    check-cast v4, Lbilibili/live/app/service/provider/a$a$i;

    .line 226
    .line 227
    invoke-virtual {v4}, Lbilibili/live/app/service/provider/a$a$i;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-interface {v3, v4, v5, v0}, Lh4/b;->e(JLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v3, "onEvent -> WillPlayerPrepare: timestamp: "

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    check-cast p1, Lbilibili/live/app/service/provider/a$a$i;

    .line 246
    .line 247
    invoke-virtual {p1}, Lbilibili/live/app/service/provider/a$a$i;->a()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p1, "  guid: "

    .line 255
    .line 256
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_b
    instance-of v0, p1, Lbilibili/live/app/service/provider/a$a$j;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget-object v0, p0, Lbilibili/live/app/service/provider/a;->a:Ljava/util/List;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lh4/b;

    .line 296
    .line 297
    move-object v3, p1

    .line 298
    check-cast v3, Lbilibili/live/app/service/provider/a$a$j;

    .line 299
    .line 300
    invoke-virtual {v3}, Lbilibili/live/app/service/provider/a$a$j;->a()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    invoke-interface {v2, v3, v4}, Lh4/b;->d(J)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    const-string p1, "onEvent -> WillPlayerRelease"

    .line 309
    .line 310
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_d
    instance-of v0, p1, Lbilibili/live/app/service/provider/a$a$h;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    iget-object v0, p0, Lbilibili/live/app/service/provider/a;->a:Ljava/util/List;

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lh4/b;

    .line 340
    .line 341
    move-object v3, p1

    .line 342
    check-cast v3, Lbilibili/live/app/service/provider/a$a$h;

    .line 343
    .line 344
    invoke-virtual {v3}, Lbilibili/live/app/service/provider/a$a$h;->a()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-interface {v2, v3, v4}, Lh4/b;->f(J)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    const-string p1, "onEvent -> VideoRenderingStart"

    .line 353
    .line 354
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_f
    instance-of v0, p1, Lbilibili/live/app/service/provider/a$a$g;

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    iget-object v0, p0, Lbilibili/live/app/service/provider/a;->a:Ljava/util/List;

    .line 364
    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lh4/b;

    .line 384
    .line 385
    move-object v3, p1

    .line 386
    check-cast v3, Lbilibili/live/app/service/provider/a$a$g;

    .line 387
    .line 388
    invoke-virtual {v3}, Lbilibili/live/app/service/provider/a$a$g;->a()Lbilibili/live/app/service/provider/a$c;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v2, v3}, Lh4/b;->c(Lbilibili/live/app/service/provider/a$c;)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v2, "onEvent -> UpDateTrackerData: "

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    check-cast p1, Lbilibili/live/app/service/provider/a$a$g;

    .line 407
    .line 408
    invoke-virtual {p1}, Lbilibili/live/app/service/provider/a$a$g;->a()Lbilibili/live/app/service/provider/a$c;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_11
    instance-of v0, p1, Lbilibili/live/app/service/provider/a$a$a;

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    const-string p1, "onEvent -> BUFFERING"

    .line 428
    .line 429
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lbilibili/live/app/service/provider/a;->a:Ljava/util/List;

    .line 433
    .line 434
    if-eqz p1, :cond_13

    .line 435
    .line 436
    check-cast p1, Ljava/lang/Iterable;

    .line 437
    .line 438
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lh4/b;

    .line 453
    .line 454
    invoke-interface {v0}, Lh4/b;->a()V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v2, "onEvent -> unKnow type: "

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_13
    :goto_a
    return-void
.end method
