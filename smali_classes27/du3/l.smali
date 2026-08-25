.class public final Ldu3/l;
.super Ldu3/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J \u0010\u0008\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldu3/l;",
        "Ldu3/b;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "toastList",
        "toast",
        "Lgf3/s;",
        "a1",
        "X0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Ldu3/c;",
        "W0",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Landroid/os/Handler;)V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldu3/b;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public W0(Landroid/view/ViewGroup;I)Ldu3/c;
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    sget-object p2, Leu3/g;->b:Leu3/g$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Leu3/g$a;->a(Landroid/view/ViewGroup;)Leu3/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    sget-object p2, Leu3/e;->l:Leu3/e$a;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Leu3/e$a;->a(Landroid/view/ViewGroup;)Leu3/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    sget-object p2, Leu3/f;->a:Leu3/f$a;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Leu3/f$a;->a(Landroid/view/ViewGroup;)Ldu3/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_3
    sget-object p2, Leu3/c;->d:Leu3/c$a;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Leu3/c$a;->a(Landroid/view/ViewGroup;)Leu3/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    sget-object p2, Leu3/g;->b:Leu3/g$a;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Leu3/g$a;->a(Landroid/view/ViewGroup;)Leu3/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public X0(Ljava/util/concurrent/CopyOnWriteArrayList;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
            ">;",
            "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getQueueType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x31

    .line 10
    .line 11
    const-wide/32 v3, 0x186a0

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-ne v1, v2, :cond_11

    .line 18
    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    if-eq v0, v6, :cond_d

    .line 22
    .line 23
    if-eq v0, v5, :cond_8

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 47
    .line 48
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getToastType()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getToastType()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ne v2, v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v7, p2}, Ldu3/b;->f1(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getToastType()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getToastType()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ne v2, v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v6, p2}, Ldu3/b;->f1(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getToastType()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getToastType()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ne v2, v8, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v5, p2}, Ldu3/b;->f1(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getLevel()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getLevel()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ge v2, v8, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Ldu3/b;->Y0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "refresh : max Toast exist, current level is not enough to show!"

    .line 108
    .line 109
    invoke-static {p1, p2}, Ldw3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getDuration()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    cmp-long v2, v8, v3

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Ldu3/b;->h1()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p0, v0, v7}, Ldu3/b;->i1(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;Z)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getLevel()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getLevel()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ge v0, v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, v7, p2}, Ldu3/b;->Z0(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_6
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getLevel()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getLevel()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ge v0, p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, v6, p2}, Ldu3/b;->Z0(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0, v5, p2}, Ldu3/b;->Z0(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_8
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 169
    .line 170
    invoke-virtual {p1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 175
    .line 176
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getToastType()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getToastType()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v1, v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0, v7, p2}, Ldu3/b;->f1(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_9
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getToastType()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getToastType()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v1, v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0, v6, p2}, Ldu3/b;->f1(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_a
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getLevel()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getLevel()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ge v1, v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {p0, v7, p2}, Ldu3/b;->Z0(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_b
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getLevel()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getLevel()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-ge v0, p1, :cond_c

    .line 230
    .line 231
    invoke-virtual {p0, v6, p2}, Ldu3/b;->Z0(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_c
    invoke-virtual {p0, v5, p2}, Ldu3/b;->Z0(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_d
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 246
    .line 247
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getToastType()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getToastType()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-ne v0, v1, :cond_e

    .line 256
    .line 257
    invoke-virtual {p0, v7, p2}, Ldu3/b;->f1(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_e
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getLevel()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getLevel()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-lt v0, p1, :cond_f

    .line 271
    .line 272
    invoke-virtual {p0, v6, p2}, Ldu3/b;->Z0(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_f
    invoke-virtual {p0, v7, p2}, Ldu3/b;->Z0(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_10
    invoke-virtual {p0, v7, p2}, Ldu3/b;->Z0(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_11
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getQueueType()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/16 v2, 0x30

    .line 292
    .line 293
    if-ne v1, v2, :cond_19

    .line 294
    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    if-eq v0, v6, :cond_16

    .line 298
    .line 299
    if-eq v0, v5, :cond_12

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_12
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 307
    .line 308
    invoke-virtual {p1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 313
    .line 314
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getLevel()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getLevel()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ge v1, v2, :cond_13

    .line 323
    .line 324
    invoke-virtual {p0}, Ldu3/b;->Y0()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string p2, "insert : max Toast exist, current level is not enough to show!"

    .line 329
    .line 330
    invoke-static {p1, p2}, Ldw3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_13
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getDuration()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    cmp-long v5, v1, v3

    .line 339
    .line 340
    if-nez v5, :cond_14

    .line 341
    .line 342
    invoke-virtual {p0}, Ldu3/b;->h1()V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_14
    invoke-virtual {p0, v0, v7}, Ldu3/b;->i1(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;Z)V

    .line 347
    .line 348
    .line 349
    :goto_1
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getLevel()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getLevel()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-ge v0, p1, :cond_15

    .line 358
    .line 359
    invoke-virtual {p0, v7, p2}, Ldu3/b;->Z0(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_15
    invoke-virtual {p0, v6, p2}, Ldu3/b;->Z0(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_16
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 372
    .line 373
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getLevel()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getLevel()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-lt v0, p1, :cond_17

    .line 382
    .line 383
    invoke-virtual {p0, v6, p2}, Ldu3/b;->Z0(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_17
    invoke-virtual {p0, v7, p2}, Ldu3/b;->Z0(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_18
    invoke-virtual {p0, v7, p2}, Ldu3/b;->Z0(ILtv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 392
    .line 393
    .line 394
    :goto_2
    return-void

    .line 395
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v1, "toast queue type must use the defined value in PlayerToastConfig! but current type is"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getQueueType()I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1
.end method

.method public a1(Ljava/util/concurrent/CopyOnWriteArrayList;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
            ">;",
            "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x186a0

    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v6, v0, v2

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getRefreshDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v2, v0, v4

    .line 19
    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    sget-object v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->Companion:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$b;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getCreateTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getRefreshDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v6, v0, v2

    .line 38
    .line 39
    if-ltz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->setRefreshDuration(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->Companion:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$b;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getCreateTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v0, v2

    .line 63
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getRefreshDuration()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v8, v6, v2

    .line 70
    .line 71
    if-gtz v8, :cond_1

    .line 72
    .line 73
    cmp-long v6, v2, v0

    .line 74
    .line 75
    if-gtz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2, v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->setRefreshDuration(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;->getDuration()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    cmp-long v4, v0, v2

    .line 93
    .line 94
    if-ltz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method
