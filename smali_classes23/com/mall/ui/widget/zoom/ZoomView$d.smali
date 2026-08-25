.class public final Lcom/mall/ui/widget/zoom/ZoomView$d;
.super Lcom/mall/ui/widget/zoom/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/zoom/ZoomView;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/widget/zoom/ZoomView$d",
        "Lcom/mall/ui/widget/zoom/a;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/mall/ui/widget/zoom/ZoomView;

.field final synthetic n:Z


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/zoom/ZoomView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->n:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/widget/zoom/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mall/ui/widget/zoom/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const-string v1, "ZoomView"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v2, :cond_14

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v0, v6, :cond_9

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_8

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v0, v2, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->e(Lcom/mall/ui/widget/zoom/ZoomView;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->f(Lcom/mall/ui/widget/zoom/ZoomView;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    return v3

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    float-to-int v1, v1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-int v2, v2

    .line 77
    invoke-static {v0, v1, v2}, Lcom/mall/ui/widget/zoom/ZoomView;->j(Lcom/mall/ui/widget/zoom/ZoomView;II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1d

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/mall/ui/widget/zoom/ZoomView;->l(Lcom/mall/ui/widget/zoom/ZoomView;Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1d

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 97
    .line 98
    invoke-static {v0, v4}, Lcom/mall/ui/widget/zoom/ZoomView;->t(Lcom/mall/ui/widget/zoom/ZoomView;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 102
    .line 103
    invoke-static {v0, v3}, Lcom/mall/ui/widget/zoom/ZoomView;->s(Lcom/mall/ui/widget/zoom/ZoomView;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->i(Lcom/mall/ui/widget/zoom/ZoomView;)Lcom/mall/ui/widget/zoom/ZoomView$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/mall/ui/widget/zoom/ZoomView$b;->b()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->i(Lcom/mall/ui/widget/zoom/ZoomView;)Lcom/mall/ui/widget/zoom/ZoomView$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lcom/mall/ui/widget/zoom/ZoomView$b;->e(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->d(Lcom/mall/ui/widget/zoom/ZoomView;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_7
    const-string v0, "ACTION_POINTER_DOWN"

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_8
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->n(Lcom/mall/ui/widget/zoom/ZoomView;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_9
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->e(Lcom/mall/ui/widget/zoom/ZoomView;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v2, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->f(Lcom/mall/ui/widget/zoom/ZoomView;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    :cond_a
    return v3

    .line 184
    :cond_b
    const-string v0, "child-move"

    .line 185
    .line 186
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->g(Lcom/mall/ui/widget/zoom/ZoomView;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-le v0, v2, :cond_d

    .line 196
    .line 197
    iget-object p1, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/mall/ui/widget/zoom/ZoomView;->d(Lcom/mall/ui/widget/zoom/ZoomView;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_c

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_c
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_0
    return v3

    .line 210
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-le v0, v2, :cond_f

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->d(Lcom/mall/ui/widget/zoom/ZoomView;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_f
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 229
    .line 230
    invoke-static {v0, p1, p2}, Lcom/mall/ui/widget/zoom/ZoomView;->k(Lcom/mall/ui/widget/zoom/ZoomView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->d(Lcom/mall/ui/widget/zoom/ZoomView;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_10

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->b(Lcom/mall/ui/widget/zoom/ZoomView;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v4, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 255
    .line 256
    invoke-static {v4}, Lcom/mall/ui/widget/zoom/ZoomView;->c(Lcom/mall/ui/widget/zoom/ZoomView;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v0, v1, v4}, Lcom/mall/ui/widget/zoom/ZoomView;->j(Lcom/mall/ui/widget/zoom/ZoomView;II)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_12

    .line 265
    .line 266
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    float-to-int v1, v1

    .line 273
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    float-to-int v4, v4

    .line 278
    invoke-static {v0, v1, v4}, Lcom/mall/ui/widget/zoom/ZoomView;->j(Lcom/mall/ui/widget/zoom/ZoomView;II)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->i(Lcom/mall/ui/widget/zoom/ZoomView;)Lcom/mall/ui/widget/zoom/ZoomView$b;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    invoke-interface {v0}, Lcom/mall/ui/widget/zoom/ZoomView$b;->d()V

    .line 293
    .line 294
    .line 295
    :cond_11
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 296
    .line 297
    invoke-static {v0, p1, v2}, Lcom/mall/ui/widget/zoom/ZoomView;->m(Lcom/mall/ui/widget/zoom/ZoomView;Landroid/view/View;Z)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->h(Lcom/mall/ui/widget/zoom/ZoomView;)Landroid/os/Vibrator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    const-wide/16 v1, 0x32

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_12
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->b(Lcom/mall/ui/widget/zoom/ZoomView;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v2, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 321
    .line 322
    invoke-static {v2}, Lcom/mall/ui/widget/zoom/ZoomView;->c(Lcom/mall/ui/widget/zoom/ZoomView;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v0, v1, v2}, Lcom/mall/ui/widget/zoom/ZoomView;->j(Lcom/mall/ui/widget/zoom/ZoomView;II)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 333
    .line 334
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    float-to-int v1, v1

    .line 339
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    float-to-int v2, v2

    .line 344
    invoke-static {v0, v1, v2}, Lcom/mall/ui/widget/zoom/ZoomView;->j(Lcom/mall/ui/widget/zoom/ZoomView;II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_13

    .line 349
    .line 350
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 351
    .line 352
    invoke-static {v0, p1, v3}, Lcom/mall/ui/widget/zoom/ZoomView;->m(Lcom/mall/ui/widget/zoom/ZoomView;Landroid/view/View;Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->i(Lcom/mall/ui/widget/zoom/ZoomView;)Lcom/mall/ui/widget/zoom/ZoomView$b;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    invoke-interface {v0}, Lcom/mall/ui/widget/zoom/ZoomView$b;->b()V

    .line 364
    .line 365
    .line 366
    :cond_13
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 367
    .line 368
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    float-to-int v1, v1

    .line 373
    invoke-static {v0, v1}, Lcom/mall/ui/widget/zoom/ZoomView;->p(Lcom/mall/ui/widget/zoom/ZoomView;I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 377
    .line 378
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    float-to-int v1, v1

    .line 383
    invoke-static {v0, v1}, Lcom/mall/ui/widget/zoom/ZoomView;->q(Lcom/mall/ui/widget/zoom/ZoomView;I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_14
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->e(Lcom/mall/ui/widget/zoom/ZoomView;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 397
    .line 398
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->f(Lcom/mall/ui/widget/zoom/ZoomView;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_15

    .line 407
    .line 408
    return v3

    .line 409
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v2, "up:mTouchChild:"

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v2, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 420
    .line 421
    invoke-static {v2}, Lcom/mall/ui/widget/zoom/ZoomView;->g(Lcom/mall/ui/widget/zoom/ZoomView;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 436
    .line 437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    float-to-int v1, v1

    .line 442
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    float-to-int v2, v2

    .line 447
    invoke-static {v0, v1, v2}, Lcom/mall/ui/widget/zoom/ZoomView;->j(Lcom/mall/ui/widget/zoom/ZoomView;II)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_16

    .line 452
    .line 453
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 454
    .line 455
    invoke-static {v0, p1}, Lcom/mall/ui/widget/zoom/ZoomView;->l(Lcom/mall/ui/widget/zoom/ZoomView;Landroid/view/View;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 467
    .line 468
    invoke-static {v0, v4}, Lcom/mall/ui/widget/zoom/ZoomView;->t(Lcom/mall/ui/widget/zoom/ZoomView;Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 472
    .line 473
    invoke-static {v0, v3}, Lcom/mall/ui/widget/zoom/ZoomView;->s(Lcom/mall/ui/widget/zoom/ZoomView;Z)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 477
    .line 478
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->i(Lcom/mall/ui/widget/zoom/ZoomView;)Lcom/mall/ui/widget/zoom/ZoomView$b;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_16

    .line 483
    .line 484
    invoke-interface {v0}, Lcom/mall/ui/widget/zoom/ZoomView$b;->b()V

    .line 485
    .line 486
    .line 487
    :cond_16
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 488
    .line 489
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->d(Lcom/mall/ui/widget/zoom/ZoomView;)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-nez v0, :cond_17

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :goto_4
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 500
    .line 501
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->n(Lcom/mall/ui/widget/zoom/ZoomView;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 505
    .line 506
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->g(Lcom/mall/ui/widget/zoom/ZoomView;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_1d

    .line 511
    .line 512
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 513
    .line 514
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->i(Lcom/mall/ui/widget/zoom/ZoomView;)Lcom/mall/ui/widget/zoom/ZoomView$b;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_1d

    .line 519
    .line 520
    invoke-interface {v0, p2}, Lcom/mall/ui/widget/zoom/ZoomView$b;->a(Landroid/view/MotionEvent;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_18
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 526
    .line 527
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->e(Lcom/mall/ui/widget/zoom/ZoomView;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_19

    .line 532
    .line 533
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 534
    .line 535
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->f(Lcom/mall/ui/widget/zoom/ZoomView;)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_19

    .line 544
    .line 545
    return v3

    .line 546
    :cond_19
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 547
    .line 548
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->g(Lcom/mall/ui/widget/zoom/ZoomView;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_1a

    .line 553
    .line 554
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 555
    .line 556
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->i(Lcom/mall/ui/widget/zoom/ZoomView;)Lcom/mall/ui/widget/zoom/ZoomView$b;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_1a

    .line 561
    .line 562
    invoke-interface {v0, p2}, Lcom/mall/ui/widget/zoom/ZoomView$b;->onDown(Landroid/view/MotionEvent;)V

    .line 563
    .line 564
    .line 565
    :cond_1a
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 566
    .line 567
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->g(Lcom/mall/ui/widget/zoom/ZoomView;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    add-int/2addr v4, v2

    .line 572
    invoke-static {v0, v4}, Lcom/mall/ui/widget/zoom/ZoomView;->u(Lcom/mall/ui/widget/zoom/ZoomView;I)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v4, "down:mTouchChild:"

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget-object v4, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 586
    .line 587
    invoke-static {v4}, Lcom/mall/ui/widget/zoom/ZoomView;->g(Lcom/mall/ui/widget/zoom/ZoomView;)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 602
    .line 603
    invoke-static {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->i(Lcom/mall/ui/widget/zoom/ZoomView;)Lcom/mall/ui/widget/zoom/ZoomView$b;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_1b

    .line 608
    .line 609
    invoke-interface {v0, p1}, Lcom/mall/ui/widget/zoom/ZoomView$b;->f(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    :cond_1b
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 613
    .line 614
    invoke-static {v0, p1}, Lcom/mall/ui/widget/zoom/ZoomView;->o(Lcom/mall/ui/widget/zoom/ZoomView;Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 618
    .line 619
    invoke-static {v0, v3}, Lcom/mall/ui/widget/zoom/ZoomView;->p(Lcom/mall/ui/widget/zoom/ZoomView;I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 623
    .line 624
    invoke-static {v0, v3}, Lcom/mall/ui/widget/zoom/ZoomView;->q(Lcom/mall/ui/widget/zoom/ZoomView;I)V

    .line 625
    .line 626
    .line 627
    iget-boolean v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->n:Z

    .line 628
    .line 629
    if-eqz v0, :cond_1d

    .line 630
    .line 631
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 632
    .line 633
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    iget-object v1, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    sub-int/2addr v1, v2

    .line 644
    if-eq v0, v1, :cond_1c

    .line 645
    .line 646
    sget v0, Lzy1/e;->Mg:I

    .line 647
    .line 648
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_1c
    sget v0, Lzy1/e;->Mg:I

    .line 655
    .line 656
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :goto_5
    iget-object v0, p0, Lcom/mall/ui/widget/zoom/ZoomView$d;->m:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 662
    .line 663
    invoke-static {v0, p1}, Lcom/mall/ui/widget/zoom/ZoomView;->r(Lcom/mall/ui/widget/zoom/ZoomView;Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 667
    .line 668
    .line 669
    :cond_1d
    :goto_6
    invoke-super {p0, p1, p2}, Lcom/mall/ui/widget/zoom/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    return p1
.end method
