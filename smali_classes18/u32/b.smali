.class public Lu32/b;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu32/b$c;,
        Lu32/b$b;
    }
.end annotation


# instance fields
.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Lu32/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu32/b;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu32/b;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lu32/b;->j:Z

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lu32/b;->g:I

    return-void
.end method

.method static synthetic X2(Lu32/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowAttachCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Y2(Lu32/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu32/b;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Z2(Lu32/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowAttachCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private a3(Lu32/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu32/b;->k:Lu32/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu32/b$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lu32/b$b;-><init>(Lu32/b;Lu32/b$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu32/b;->k:Lu32/b$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lu32/b;->k:Lu32/b$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu32/b$b;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu32/b;->k:Lu32/b$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lu32/b$b;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lu32/b;->k:Lu32/b$b;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lu32/b$b;->c(Lu32/i;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lu32/b;->j:Z

    .line 30
    .line 31
    iget-object p1, p0, Lu32/b;->k:Lu32/b$b;

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private b3(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lu32/b;->d3()V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    check-cast v0, Landroid/text/Spanned;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_f

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-int v4, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    float-to-int v5, v5

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int/2addr v4, v6

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v5, v6

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v4, v6

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/2addr v5, v6

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {v6, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-class v5, Lu32/i;

    .line 69
    .line 70
    invoke-interface {v0, v4, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, [Lu32/i;

    .line 75
    .line 76
    array-length v6, v5

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    invoke-direct {p0}, Lu32/b;->d3()V

    .line 80
    .line 81
    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    :try_start_0
    array-length p1, v5

    .line 85
    if-le p1, v3, :cond_3

    .line 86
    .line 87
    instance-of p1, v0, Landroid/text/Spannable;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    check-cast p1, Landroid/text/Spannable;

    .line 93
    .line 94
    aget-object v1, v5, v3

    .line 95
    .line 96
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aget-object v4, v5, v3

    .line 101
    .line 102
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p1, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 p1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    :goto_0
    iget-boolean v0, p0, Lu32/b;->i:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    return v3

    .line 117
    :cond_4
    aget-object p1, v5, p1

    .line 118
    .line 119
    invoke-virtual {p1}, Lu32/i;->g()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iput-boolean v2, p0, Lu32/b;->i:Z

    .line 127
    .line 128
    aget-object p1, v5, v2

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lu32/b;->a3(Lu32/i;)V

    .line 131
    .line 132
    .line 133
    instance-of p1, v0, Landroid/text/Spannable;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    move-object p1, v0

    .line 138
    check-cast p1, Landroid/text/Spannable;

    .line 139
    .line 140
    aget-object v1, v5, v2

    .line 141
    .line 142
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    aget-object v2, v5, v2

    .line 147
    .line 148
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p1, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 153
    .line 154
    .line 155
    :catch_0
    :cond_6
    :goto_1
    return v3

    .line 156
    :cond_7
    iput-boolean v2, p0, Lu32/b;->i:Z

    .line 157
    .line 158
    invoke-direct {p0}, Lu32/b;->d3()V

    .line 159
    .line 160
    .line 161
    const-class v5, Landroid/text/style/ClickableSpan;

    .line 162
    .line 163
    invoke-interface {v0, v4, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 168
    .line 169
    array-length v5, v4

    .line 170
    if-eqz v5, :cond_e

    .line 171
    .line 172
    if-ne v1, v3, :cond_c

    .line 173
    .line 174
    :try_start_1
    aget-object p1, v4, v2

    .line 175
    .line 176
    instance-of p1, p1, Lu32/b$c;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-wide v7, p0, Lu32/b;->h:J

    .line 185
    .line 186
    sub-long/2addr v5, v7

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-long v7, p1

    .line 192
    cmp-long p1, v5, v7

    .line 193
    .line 194
    if-lez p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 197
    .line 198
    .line 199
    aget-object p1, v4, v2

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Lu32/b$c;

    .line 203
    .line 204
    invoke-virtual {v0, p0, p1}, Lu32/b$c;->b(Landroid/view/View;Landroid/text/style/ClickableSpan;)V

    .line 205
    .line 206
    .line 207
    return v3

    .line 208
    :cond_8
    array-length p1, v4

    .line 209
    if-le p1, v3, :cond_a

    .line 210
    .line 211
    instance-of p1, v0, Landroid/text/Spannable;

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    move-object p1, v0

    .line 216
    check-cast p1, Landroid/text/Spannable;

    .line 217
    .line 218
    aget-object v1, v4, v3

    .line 219
    .line 220
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    aget-object v5, v4, v3

    .line 225
    .line 226
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {p1, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 231
    .line 232
    .line 233
    :cond_9
    const/4 p1, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_a
    const/4 p1, 0x0

    .line 236
    :goto_2
    aget-object p1, v4, p1

    .line 237
    .line 238
    instance-of v0, p1, Landroid/text/style/URLSpan;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    check-cast p1, Landroid/text/style/URLSpan;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, p1}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, p0, Lu32/b;->h:J

    .line 268
    .line 269
    instance-of p1, v0, Landroid/text/Spannable;

    .line 270
    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    move-object p1, v0

    .line 274
    check-cast p1, Landroid/text/Spannable;

    .line 275
    .line 276
    aget-object v1, v4, v2

    .line 277
    .line 278
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    aget-object v2, v4, v2

    .line 283
    .line 284
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {p1, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 289
    .line 290
    .line 291
    :catch_1
    :cond_d
    :goto_4
    return v3

    .line 292
    :cond_e
    instance-of v3, v0, Landroid/text/Spannable;

    .line 293
    .line 294
    if-eqz v3, :cond_f

    .line 295
    .line 296
    check-cast v0, Landroid/text/Spannable;

    .line 297
    .line 298
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    const/4 v0, 0x3

    .line 302
    if-ne v1, v0, :cond_10

    .line 303
    .line 304
    iput-boolean v2, p0, Lu32/b;->i:Z

    .line 305
    .line 306
    invoke-direct {p0}, Lu32/b;->d3()V

    .line 307
    .line 308
    .line 309
    :cond_10
    const/4 v0, 0x2

    .line 310
    if-ne v1, v0, :cond_11

    .line 311
    .line 312
    iget v0, p0, Lu32/b;->g:I

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    int-to-float v0, v0

    .line 323
    invoke-direct {p0, v1, p1, v0}, Lu32/b;->c3(FFF)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_11

    .line 328
    .line 329
    invoke-direct {p0}, Lu32/b;->d3()V

    .line 330
    .line 331
    .line 332
    :cond_11
    return v2
.end method

.method private c3(FFF)Z
    .locals 2

    .line 1
    neg-float v0, p3

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    add-float/2addr v0, p3

    .line 16
    cmpg-float p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    add-float/2addr p1, p3

    .line 26
    cmpg-float p1, p2, p1

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method private d3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu32/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu32/b;->k:Lu32/b$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lu32/b;->j:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->cancelLongPress()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lu32/b;->d3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lu32/b;->d3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lu32/b;->d3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lu32/b;->b3(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lu32/b;->d3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
