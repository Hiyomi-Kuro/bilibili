.class public final Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/background/BackgroundPlayService$d",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "Lgf3/s;",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const-string v0, "mPlayerContainer"

    .line 10
    .line 11
    const-string v1, "ActivityState"

    .line 12
    .line 13
    const-string v2, "mPlayerCoreService"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq p1, v3, :cond_f

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eq p1, v5, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    if-eq p1, v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->C0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->Y1()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->B0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {p1, v7}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->w0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->z(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v8, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 62
    .line 63
    invoke-static {v8, v7}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->y0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Z)V

    .line 64
    .line 65
    .line 66
    const-string v8, "disable play false on activity resume"

    .line 67
    .line 68
    invoke-static {v1, v8}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->s(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lhv3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->s(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lhv3/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lhv3/a;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->J(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v4

    .line 103
    :cond_3
    iget-object v8, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 104
    .line 105
    invoke-static {v8}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->s(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lhv3/a;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v1, v8}, Ltv/danmaku/biliplayerv2/service/f0;->b5(Lhv3/a;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 113
    .line 114
    invoke-static {v1, v4}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->t0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lhv3/a;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->S(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->X(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->D0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->D0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->G(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v8, 0x5

    .line 152
    if-eq v1, v8, :cond_e

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->G(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v8, 0x6

    .line 161
    if-eq v1, v8, :cond_e

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->G(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v8, 0x7

    .line 170
    if-eq v1, v8, :cond_e

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->G(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v8, 0x8

    .line 179
    .line 180
    if-eq v1, v8, :cond_e

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->G(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eq v1, v5, :cond_e

    .line 189
    .line 190
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->G(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->k(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->k(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v1, v6, :cond_e

    .line 221
    .line 222
    :cond_8
    new-instance v1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 223
    .line 224
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object v5, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 228
    .line 229
    const-class v8, Lmu3/c;

    .line 230
    .line 231
    invoke-virtual {v5, v8}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v8, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 236
    .line 237
    invoke-static {v8}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->H(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/h;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-nez v8, :cond_9

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v8, v4

    .line 247
    :cond_9
    invoke-interface {v8}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v8, v5, v1}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lmu3/c;

    .line 259
    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    invoke-virtual {v8}, Lmu3/c;->s()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-ne v8, v3, :cond_a

    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 270
    .line 271
    invoke-static {v3}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->H(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/h;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v3, :cond_b

    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v3, v4

    .line 281
    :cond_b
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, v5, v1}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->J(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v0, v4

    .line 300
    :cond_c
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eq v0, v6, :cond_e

    .line 305
    .line 306
    if-nez p1, :cond_e

    .line 307
    .line 308
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->J(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-nez p1, :cond_d

    .line 315
    .line 316
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_d
    move-object v4, p1

    .line 321
    :goto_1
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 325
    .line 326
    invoke-static {p1, v7}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->A0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_f
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->O(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_10

    .line 338
    .line 339
    const-string p1, "player will be shared"

    .line 340
    .line 341
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_10
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->J(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-nez v5, :cond_11

    .line 352
    .line 353
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v5, v4

    .line 357
    :cond_11
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {p1, v5}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->A0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->C(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lwq1/b;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_12

    .line 371
    .line 372
    invoke-interface {p1}, Lwq1/b;->h()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-ne p1, v3, :cond_12

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_12
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 380
    .line 381
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->C(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lwq1/b;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_13

    .line 386
    .line 387
    invoke-interface {p1}, Lwq1/b;->b()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-ne p1, v3, :cond_13

    .line 392
    .line 393
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v0, "mAutoOutMiniPlaySp:"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->C(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lwq1/b;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, "?.spEnableAutoMiniPlay, mAutoInnerMiniPlaySp:"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 418
    .line 419
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->C(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lwq1/b;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, "?.spEnableInnerAutoMiniPlay"

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_13
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 440
    .line 441
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->H(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/h;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-nez p1, :cond_14

    .line 446
    .line 447
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object p1, v4

    .line 451
    :cond_14
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 460
    .line 461
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->isEnable()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_15

    .line 466
    .line 467
    if-eqz p1, :cond_19

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-ne p1, v3, :cond_19

    .line 474
    .line 475
    :cond_15
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 476
    .line 477
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->J(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-nez p1, :cond_16

    .line 482
    .line 483
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object p1, v4

    .line 487
    :cond_16
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 488
    .line 489
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->N(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$h;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 497
    .line 498
    invoke-static {p1, v4}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->q0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Ljava/lang/Integer;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 502
    .line 503
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->H(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/h;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-nez v2, :cond_17

    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_17
    move-object v4, v2

    .line 514
    :goto_4
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {p1, v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->W(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Landroid/content/Context;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_19

    .line 523
    .line 524
    const-string p1, "disable play true on activity pause"

    .line 525
    .line 526
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 530
    .line 531
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->P(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_18

    .line 536
    .line 537
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 538
    .line 539
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_18
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 544
    .line 545
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->Y(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 546
    .line 547
    .line 548
    :cond_19
    :goto_5
    return-void
.end method
