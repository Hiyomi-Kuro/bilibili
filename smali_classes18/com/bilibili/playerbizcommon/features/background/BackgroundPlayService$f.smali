.class public final Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/base/ipc/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/background/BackgroundPlayService$f",
        "Lcom/bilibili/base/ipc/b$e;",
        "",
        "lastVisibleCount",
        "currentVisibleCount",
        "Lgf3/s;",
        "a",
        "lastForegroundCount",
        "currentForegroundCount",
        "b",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ", onVisibleCountChanged, last: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " current: "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BackgroundPlayService"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->S(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v1, "mPlayerCoreService"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz p1, :cond_b

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->X(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->R(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->y(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->E0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->R(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_1
    invoke-static {p1, v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->n0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    if-nez p2, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->R(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->E0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 113
    .line 114
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->R(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    :cond_3
    invoke-static {p1, v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->n0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->Q(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->X(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    if-ne p2, v4, :cond_6

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, ", try to restore player"

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->D0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 177
    .line 178
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->R(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_5

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    :cond_5
    invoke-static {p1, v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->n0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->R(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    if-ne p2, v4, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->E(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lk32/b;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    invoke-interface {p1, v4}, Lk32/b;->d(Z)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p2, ", inactive, pause anyway"

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->J(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_7

    .line 248
    .line 249
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object p1, v3

    .line 253
    :cond_7
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 254
    .line 255
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->N(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$h;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 263
    .line 264
    invoke-static {p1, v3}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->q0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 273
    .line 274
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_8

    .line 279
    .line 280
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 281
    .line 282
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->R(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_8

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    :cond_8
    invoke-static {p1, v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->n0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 294
    .line 295
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_a

    .line 300
    .line 301
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 302
    .line 303
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->R(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_a

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    :cond_a
    invoke-static {p1, v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->n0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Z)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_b
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->Q(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_c

    .line 329
    .line 330
    if-nez p2, :cond_c

    .line 331
    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v5, ", background"

    .line 341
    .line 342
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 353
    .line 354
    invoke-static {p1, v4}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->u0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Z)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 358
    .line 359
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->E0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 363
    .line 364
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_e

    .line 369
    .line 370
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 371
    .line 372
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->Q(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_e

    .line 377
    .line 378
    if-ne p2, v4, :cond_e

    .line 379
    .line 380
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_e

    .line 385
    .line 386
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 387
    .line 388
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->R(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_e

    .line 393
    .line 394
    new-instance p1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v5, ", new page"

    .line 403
    .line 404
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 415
    .line 416
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->E(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lk32/b;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-eqz p1, :cond_e

    .line 421
    .line 422
    invoke-interface {p1, v4}, Lk32/b;->d(Z)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_e

    .line 427
    .line 428
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 429
    .line 430
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->J(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-nez p1, :cond_d

    .line 435
    .line 436
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object p1, v3

    .line 440
    :cond_d
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 441
    .line 442
    invoke-static {v5}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->N(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$h;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-interface {p1, v5}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 450
    .line 451
    invoke-static {p1, v3}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->q0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Ljava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 455
    .line 456
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->Y(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 460
    .line 461
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->Q(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_11

    .line 466
    .line 467
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-nez p1, :cond_11

    .line 472
    .line 473
    if-ne p2, v4, :cond_11

    .line 474
    .line 475
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 476
    .line 477
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->x(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_f

    .line 482
    .line 483
    new-instance p1, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v5, ", new process"

    .line 492
    .line 493
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 504
    .line 505
    invoke-static {p1, v4}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->w0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Z)V

    .line 506
    .line 507
    .line 508
    :cond_f
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 509
    .line 510
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->E(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lk32/b;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-eqz p1, :cond_11

    .line 515
    .line 516
    invoke-interface {p1, v4}, Lk32/b;->d(Z)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_11

    .line 521
    .line 522
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 523
    .line 524
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->J(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-nez p1, :cond_10

    .line 529
    .line 530
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object p1, v3

    .line 534
    :cond_10
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 535
    .line 536
    invoke-static {v5}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->N(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$h;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-interface {p1, v5}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 544
    .line 545
    invoke-static {p1, v3}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->q0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Ljava/lang/Integer;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 549
    .line 550
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->Y(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 551
    .line 552
    .line 553
    :cond_11
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 554
    .line 555
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->v(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-eqz p1, :cond_13

    .line 560
    .line 561
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 562
    .line 563
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->Q(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_13

    .line 568
    .line 569
    if-lez p2, :cond_13

    .line 570
    .line 571
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 572
    .line 573
    invoke-static {p1, v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->u0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Z)V

    .line 574
    .line 575
    .line 576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string p2, ", foreground"

    .line 585
    .line 586
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 597
    .line 598
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->J(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    if-nez p1, :cond_12

    .line 603
    .line 604
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object p1, v3

    .line 608
    :cond_12
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 609
    .line 610
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->N(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$h;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 615
    .line 616
    .line 617
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 618
    .line 619
    invoke-static {p1, v3}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->q0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Ljava/lang/Integer;)V

    .line 620
    .line 621
    .line 622
    :cond_13
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 623
    .line 624
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    if-eqz p2, :cond_14

    .line 629
    .line 630
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 631
    .line 632
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->R(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 633
    .line 634
    .line 635
    move-result p2

    .line 636
    if-eqz p2, :cond_14

    .line 637
    .line 638
    const/4 v2, 0x1

    .line 639
    :cond_14
    invoke-static {p1, v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->n0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Z)V

    .line 640
    .line 641
    .line 642
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    return-void
.end method
