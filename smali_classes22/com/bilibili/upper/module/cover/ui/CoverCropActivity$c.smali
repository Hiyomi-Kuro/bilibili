.class Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->v9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->getCropViewRect()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->u6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    add-float/2addr v2, v3

    .line 60
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/high16 v4, 0x41500000    # 13.0f

    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    add-float/2addr v2, v3

    .line 74
    float-to-int v2, v2

    .line 75
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->u6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->v6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    add-float/2addr v2, v3

    .line 105
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/high16 v4, 0x42100000    # 36.0f

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    add-float/2addr v2, v3

    .line 119
    float-to-int v2, v2

    .line 120
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->v6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->w6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    add-float/2addr v2, v3

    .line 150
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/high16 v4, 0x426c0000    # 59.0f

    .line 157
    .line 158
    invoke-static {v3, v4}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-float v3, v3

    .line 163
    add-float/2addr v2, v3

    .line 164
    float-to-int v2, v2

    .line 165
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 166
    .line 167
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->w6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->x6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    .line 188
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/high16 v4, 0x41f00000    # 30.0f

    .line 197
    .line 198
    invoke-static {v3, v4}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    int-to-float v3, v3

    .line 203
    sub-float/2addr v2, v3

    .line 204
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 205
    .line 206
    invoke-static {v3}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->x6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-float v3, v3

    .line 215
    sub-float/2addr v2, v3

    .line 216
    float-to-int v2, v2

    .line 217
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 218
    .line 219
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->x6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->y6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 245
    .line 246
    add-float/2addr v2, v3

    .line 247
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/high16 v4, 0x42aa0000    # 85.0f

    .line 254
    .line 255
    invoke-static {v3, v4}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-float v3, v3

    .line 260
    add-float/2addr v2, v3

    .line 261
    float-to-int v2, v2

    .line 262
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 263
    .line 264
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 265
    .line 266
    invoke-static {v2}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->y6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 274
    .line 275
    invoke-static {v1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->A6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 279
    .line 280
    invoke-static {v1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->J6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 289
    .line 290
    invoke-static {v1, v2}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->B6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 294
    .line 295
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 296
    .line 297
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 300
    .line 301
    invoke-static {v1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->J6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    int-to-float v5, v5

    .line 310
    sub-float/2addr v4, v5

    .line 311
    iget-object v5, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 312
    .line 313
    invoke-static {v5}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->J6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 322
    .line 323
    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 324
    .line 325
    int-to-float v5, v5

    .line 326
    sub-float/2addr v4, v5

    .line 327
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 328
    .line 329
    iget-object v5, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 330
    .line 331
    invoke-static {v5}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->J6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    int-to-float v5, v5

    .line 340
    sub-float/2addr v0, v5

    .line 341
    iget-object v5, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 342
    .line 343
    invoke-static {v5}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->J6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 352
    .line 353
    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 354
    .line 355
    int-to-float v5, v5

    .line 356
    sub-float/2addr v0, v5

    .line 357
    invoke-static {v1, v2, v3, v4, v0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->C6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;FFFF)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->D6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lzq2/i;->a:Lzq2/i;

    .line 366
    .line 367
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 368
    .line 369
    invoke-static {v1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->G6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v2, Lzq2/c;->e:Lzq2/c$a;

    .line 374
    .line 375
    invoke-virtual {v2}, Lzq2/c$a;->a()Lzq2/c;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lzq2/c;->i()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->getCoverEditorImageInfo()Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v0, v1, v2}, Lzq2/i;->a(Lcom/bilibili/studio/videoeditor/nvsstreaming/h;Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 391
    .line 392
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->K6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;->a:Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 396
    .line 397
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->O6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)[I

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->Q6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;[I)V

    .line 402
    .line 403
    .line 404
    :cond_1
    return-void
.end method
