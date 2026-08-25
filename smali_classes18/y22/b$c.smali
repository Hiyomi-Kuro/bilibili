.class public final Ly22/b$c;
.super Landroid/view/OrientationEventListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly22/b;-><init>(Landroidx/fragment/app/FragmentActivity;Ly22/f;Ltv/danmaku/biliplayerv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "y22/b$c",
        "Landroid/view/OrientationEventListener;",
        "",
        "orientation",
        "Lgf3/s;",
        "onOrientationChanged",
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
.field final synthetic a:Ly22/b;


# direct methods
.method constructor <init>(Ly22/b;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ly22/b$c;->a:Ly22/b;

    .line 6
    .line 7
    invoke-static {v0}, Ly22/b;->d(Ly22/b;)Ltv/danmaku/biliplayerv2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget-object v0, p0, Ly22/b$c;->a:Ly22/b;

    .line 18
    .line 19
    invoke-static {v0}, Ly22/b;->c(Ly22/b;)Ly22/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ly22/f;->Q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ly22/b$c;->a:Ly22/b;

    .line 32
    .line 33
    invoke-static {v0}, Ly22/b;->d(Ly22/b;)Ltv/danmaku/biliplayerv2/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Ly22/b$c;->a:Ly22/b;

    .line 50
    .line 51
    invoke-static {v0}, Ly22/b;->e(Ly22/b;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/16 v0, 0x15e

    .line 59
    .line 60
    const-string v1, "ControllerTypeChangeProcessor"

    .line 61
    .line 62
    if-gt v0, p1, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x169

    .line 65
    .line 66
    if-ge p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ltz p1, :cond_8

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    if-ge p1, v0, :cond_8

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 76
    .line 77
    invoke-static {p1}, Ly22/b;->g(Ly22/b;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 84
    .line 85
    invoke-static {p1}, Ly22/b;->e(Ly22/b;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 93
    .line 94
    invoke-static {p1}, Ly22/b;->b(Ly22/b;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 103
    .line 104
    invoke-virtual {p1}, Ly22/b;->k()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 112
    .line 113
    invoke-static {p1, v0}, Ly22/b;->h(Ly22/b;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 117
    .line 118
    invoke-virtual {p1}, Ly22/b;->j()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_13

    .line 123
    .line 124
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 125
    .line 126
    invoke-static {p1}, Ly22/b;->b(Ly22/b;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Ly22/b;->x(I)V

    .line 131
    .line 132
    .line 133
    const-string p1, "gravity to portrait"

    .line 134
    .line 135
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_7
    :goto_1
    return-void

    .line 141
    :cond_8
    const/16 v0, 0xaa

    .line 142
    .line 143
    if-gt v0, p1, :cond_d

    .line 144
    .line 145
    const/16 v0, 0xbf

    .line 146
    .line 147
    if-ge p1, v0, :cond_d

    .line 148
    .line 149
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 150
    .line 151
    invoke-static {p1}, Ly22/b;->g(Ly22/b;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 158
    .line 159
    invoke-static {p1}, Ly22/b;->e(Ly22/b;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 167
    .line 168
    invoke-static {p1}, Ly22/b;->b(Ly22/b;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    if-ne p1, v0, :cond_a

    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 178
    .line 179
    invoke-virtual {p1}, Ly22/b;->k()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 187
    .line 188
    invoke-static {p1, v0}, Ly22/b;->h(Ly22/b;I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 192
    .line 193
    invoke-virtual {p1}, Ly22/b;->j()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_13

    .line 198
    .line 199
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 200
    .line 201
    invoke-static {p1}, Ly22/b;->b(Ly22/b;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Ly22/b;->x(I)V

    .line 206
    .line 207
    .line 208
    const-string p1, "gravity to reverse portrait"

    .line 209
    .line 210
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    :goto_2
    return-void

    .line 215
    :cond_d
    const/16 v0, 0x50

    .line 216
    .line 217
    if-gt v0, p1, :cond_10

    .line 218
    .line 219
    const/16 v0, 0x65

    .line 220
    .line 221
    if-ge p1, v0, :cond_10

    .line 222
    .line 223
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 224
    .line 225
    invoke-static {p1}, Ly22/b;->g(Ly22/b;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_e

    .line 230
    .line 231
    return-void

    .line 232
    :cond_e
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 233
    .line 234
    invoke-static {p1}, Ly22/b;->b(Ly22/b;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    if-ne p1, v0, :cond_f

    .line 241
    .line 242
    return-void

    .line 243
    :cond_f
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 244
    .line 245
    invoke-static {p1, v0}, Ly22/b;->h(Ly22/b;I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 249
    .line 250
    invoke-virtual {p1}, Ly22/b;->j()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_13

    .line 255
    .line 256
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 257
    .line 258
    invoke-static {p1}, Ly22/b;->b(Ly22/b;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p1, v0}, Ly22/b;->x(I)V

    .line 263
    .line 264
    .line 265
    const-string p1, "gravity to reverse landscape"

    .line 266
    .line 267
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_10
    const/16 v0, 0x104

    .line 272
    .line 273
    if-gt v0, p1, :cond_13

    .line 274
    .line 275
    const/16 v0, 0x119

    .line 276
    .line 277
    if-ge p1, v0, :cond_13

    .line 278
    .line 279
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 280
    .line 281
    invoke-static {p1}, Ly22/b;->g(Ly22/b;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_11

    .line 286
    .line 287
    return-void

    .line 288
    :cond_11
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 289
    .line 290
    invoke-static {p1}, Ly22/b;->b(Ly22/b;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_12

    .line 295
    .line 296
    return-void

    .line 297
    :cond_12
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {p1, v0}, Ly22/b;->h(Ly22/b;I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 304
    .line 305
    invoke-virtual {p1}, Ly22/b;->j()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_13

    .line 310
    .line 311
    iget-object p1, p0, Ly22/b$c;->a:Ly22/b;

    .line 312
    .line 313
    invoke-static {p1}, Ly22/b;->b(Ly22/b;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p1, v0}, Ly22/b;->x(I)V

    .line 318
    .line 319
    .line 320
    const-string p1, "gravity to landscape"

    .line 321
    .line 322
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    :goto_3
    return-void
.end method
