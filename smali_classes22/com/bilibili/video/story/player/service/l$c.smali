.class public final Lcom/bilibili/video/story/player/service/l$c;
.super Landroid/view/OrientationEventListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/service/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/player/service/l$c",
        "Landroid/view/OrientationEventListener;",
        "",
        "orientation",
        "Lgf3/s;",
        "onOrientationChanged",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/player/service/l;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/service/l;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/l;->d(Lcom/bilibili/video/story/player/service/l;)Lcom/bilibili/video/story/player/service/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    if-gt p1, v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/video/story/player/service/l;->p(Lcom/bilibili/video/story/player/service/l;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/l;->c(Lcom/bilibili/video/story/player/service/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/l;->g(Lcom/bilibili/video/story/player/service/l;)Ltv/danmaku/biliplayerv2/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "mPlayerContainer"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->Q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/l;->e(Lcom/bilibili/video/story/player/service/l;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    const/16 v0, 0x163

    .line 59
    .line 60
    const-string v1, "StoryGravityService"

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-gt v0, p1, :cond_6

    .line 65
    .line 66
    const/16 v0, 0x169

    .line 67
    .line 68
    if-ge p1, v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    if-ltz p1, :cond_a

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    if-ge p1, v0, :cond_a

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/l;->k(Lcom/bilibili/video/story/player/service/l;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 85
    .line 86
    invoke-static {p1, v3}, Lcom/bilibili/video/story/player/service/l;->o(Lcom/bilibili/video/story/player/service/l;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/l;->a(Lcom/bilibili/video/story/player/service/l;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eq p1, v2, :cond_9

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/l;->b(Lcom/bilibili/video/story/player/service/l;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 108
    .line 109
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 110
    .line 111
    invoke-static {p1, v0, v2}, Lcom/bilibili/video/story/player/service/l;->u(Lcom/bilibili/video/story/player/service/l;Ltv/danmaku/biliplayerv2/ScreenModeType;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 115
    .line 116
    invoke-static {p1, v3}, Lcom/bilibili/video/story/player/service/l;->o(Lcom/bilibili/video/story/player/service/l;I)V

    .line 117
    .line 118
    .line 119
    const-string p1, "gravity to portrait"

    .line 120
    .line 121
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 127
    .line 128
    invoke-static {p1, v3}, Lcom/bilibili/video/story/player/service/l;->l(Lcom/bilibili/video/story/player/service/l;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 132
    .line 133
    invoke-static {p1, v3}, Lcom/bilibili/video/story/player/service/l;->o(Lcom/bilibili/video/story/player/service/l;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    const/16 v0, 0x55

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    if-gt v0, p1, :cond_f

    .line 142
    .line 143
    const/16 v0, 0x60

    .line 144
    .line 145
    if-ge p1, v0, :cond_f

    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/l;->k(Lcom/bilibili/video/story/player/service/l;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/16 v0, 0x5a

    .line 154
    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/l;->a(Lcom/bilibili/video/story/player/service/l;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ne p1, v2, :cond_b

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 166
    .line 167
    invoke-static {p1, v0}, Lcom/bilibili/video/story/player/service/l;->o(Lcom/bilibili/video/story/player/service/l;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/l;->a(Lcom/bilibili/video/story/player/service/l;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eq p1, v4, :cond_e

    .line 178
    .line 179
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/l;->b(Lcom/bilibili/video/story/player/service/l;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p1, v0, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 189
    .line 190
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 191
    .line 192
    invoke-static {p1, v2, v4}, Lcom/bilibili/video/story/player/service/l;->u(Lcom/bilibili/video/story/player/service/l;Ltv/danmaku/biliplayerv2/ScreenModeType;I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lcom/bilibili/video/story/player/service/l;->o(Lcom/bilibili/video/story/player/service/l;I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/l;->a(Lcom/bilibili/video/story/player/service/l;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_d

    .line 207
    .line 208
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 209
    .line 210
    invoke-static {p1, v2}, Lcom/bilibili/video/story/player/service/l;->v(Lcom/bilibili/video/story/player/service/l;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    const-string p1, "gravity to reverse landscape"

    .line 214
    .line 215
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 220
    .line 221
    invoke-static {p1, v0}, Lcom/bilibili/video/story/player/service/l;->l(Lcom/bilibili/video/story/player/service/l;I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 225
    .line 226
    invoke-static {p1, v0}, Lcom/bilibili/video/story/player/service/l;->o(Lcom/bilibili/video/story/player/service/l;I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_f
    const/16 v0, 0x109

    .line 231
    .line 232
    if-gt v0, p1, :cond_14

    .line 233
    .line 234
    const/16 v0, 0x114

    .line 235
    .line 236
    if-ge p1, v0, :cond_14

    .line 237
    .line 238
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/l;->k(Lcom/bilibili/video/story/player/service/l;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    const/16 v0, 0x10e

    .line 245
    .line 246
    if-nez p1, :cond_10

    .line 247
    .line 248
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/l;->a(Lcom/bilibili/video/story/player/service/l;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-ne p1, v2, :cond_10

    .line 255
    .line 256
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 257
    .line 258
    invoke-static {p1, v0}, Lcom/bilibili/video/story/player/service/l;->o(Lcom/bilibili/video/story/player/service/l;I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_10
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/l;->a(Lcom/bilibili/video/story/player/service/l;)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_13

    .line 269
    .line 270
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/l;->b(Lcom/bilibili/video/story/player/service/l;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-ne p1, v0, :cond_11

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_11
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 280
    .line 281
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 282
    .line 283
    invoke-static {p1, v2, v3}, Lcom/bilibili/video/story/player/service/l;->u(Lcom/bilibili/video/story/player/service/l;Ltv/danmaku/biliplayerv2/ScreenModeType;I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 287
    .line 288
    invoke-static {p1, v0}, Lcom/bilibili/video/story/player/service/l;->o(Lcom/bilibili/video/story/player/service/l;I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/bilibili/video/story/player/service/l;->a(Lcom/bilibili/video/story/player/service/l;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-ne p1, v4, :cond_12

    .line 298
    .line 299
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 300
    .line 301
    invoke-static {p1, v2}, Lcom/bilibili/video/story/player/service/l;->v(Lcom/bilibili/video/story/player/service/l;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    const-string p1, "gravity to landscape"

    .line 305
    .line 306
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_13
    :goto_3
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 311
    .line 312
    invoke-static {p1, v0}, Lcom/bilibili/video/story/player/service/l;->l(Lcom/bilibili/video/story/player/service/l;I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/l$c;->a:Lcom/bilibili/video/story/player/service/l;

    .line 316
    .line 317
    invoke-static {p1, v0}, Lcom/bilibili/video/story/player/service/l;->o(Lcom/bilibili/video/story/player/service/l;I)V

    .line 318
    .line 319
    .line 320
    :cond_14
    :goto_4
    return-void
.end method
