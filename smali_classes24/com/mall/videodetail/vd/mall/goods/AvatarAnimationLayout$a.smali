.class public final Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->F0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->F0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->F0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p1, v3

    .line 58
    :goto_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/16 v2, 0x1c

    .line 61
    .line 62
    invoke-static {v2}, Lcom/mall/ui/common/p;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v2, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->F0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/mall/ui/widget/MallImageView2;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->F0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->F0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->F0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object p1, v3

    .line 139
    :goto_1
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v4, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 145
    .line 146
    invoke-static {v4}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->F0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/mall/ui/widget/MallImageView2;

    .line 155
    .line 156
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->F0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v4, 0x2

    .line 166
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->F0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move-object p1, v3

    .line 199
    :goto_2
    if-eqz p1, :cond_5

    .line 200
    .line 201
    const/16 v1, 0xe

    .line 202
    .line 203
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->F0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/mall/ui/widget/MallImageView2;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->F0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    .line 237
    .line 238
    const/high16 v4, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->F0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->F0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/mall/ui/widget/MallImageView2;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->z0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    add-int/2addr p1, v2

    .line 291
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 292
    .line 293
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->J0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-lt p1, v1, :cond_7

    .line 302
    .line 303
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 304
    .line 305
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->K0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->z0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int/2addr v1, v2

    .line 316
    invoke-static {p1, v1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->K0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;I)V

    .line 317
    .line 318
    .line 319
    :goto_4
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 320
    .line 321
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->J0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 326
    .line 327
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->z0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 338
    .line 339
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->F0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->F0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lkotlin/collections/p;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    .line 363
    .line 364
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 365
    .line 366
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->F0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 374
    .line 375
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->B0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Landroid/os/Handler;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->I0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)Ljava/lang/Runnable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_8

    .line 386
    .line 387
    const-string v0, "runnable"

    .line 388
    .line 389
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_8
    move-object v3, v0

    .line 394
    :goto_5
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout$a;->a:Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;->H0(Lcom/mall/videodetail/vd/mall/goods/AvatarAnimationLayout;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 401
    .line 402
    .line 403
    return-void
.end method
