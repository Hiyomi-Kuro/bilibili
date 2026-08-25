.class public Lcom/mall/ui/widget/comment/media/camera/RecorderController;
.super Landroid/view/ViewGroup;
.source "BL"


# instance fields
.field private a:I

.field public b:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

.field public c:Landroidx/appcompat/widget/AppCompatImageView;

.field public d:Landroidx/appcompat/widget/AppCompatImageView;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/view/animation/AnimationSet;

.field private s:Landroid/view/animation/AnimationSet;

.field private t:Landroid/view/animation/AnimationSet;

.field private u:Landroid/view/animation/AnimationSet;

.field private v:Landroid/view/animation/AnimationSet;

.field private w:Landroid/view/animation/AnimationSet;

.field private x:Landroid/view/animation/AnimationSet;

.field private y:Landroid/view/animation/AnimationSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lc13/f;->M0:I

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    sget p1, Lc13/e;->Q:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->b:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 25
    .line 26
    sget p1, Lc13/e;->R:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    sget p1, Lc13/e;->T:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->o:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->p:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->q:Landroid/graphics/Rect;

    .line 66
    .line 67
    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->r:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-wide/16 v2, 0x12c

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 12
    .line 13
    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->r:Landroid/view/animation/AnimationSet;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    invoke-direct {v0, v5, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 27
    .line 28
    iget v7, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->g:I

    .line 29
    .line 30
    int-to-float v7, v7

    .line 31
    invoke-direct {v6, v7, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->r:Landroid/view/animation/AnimationSet;

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->r:Landroid/view/animation/AnimationSet;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->r:Landroid/view/animation/AnimationSet;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->t:Landroid/view/animation/AnimationSet;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->t:Landroid/view/animation/AnimationSet;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 64
    .line 65
    invoke-direct {v0, v5, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 69
    .line 70
    iget v7, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->g:I

    .line 71
    .line 72
    neg-int v7, v7

    .line 73
    int-to-float v7, v7

    .line 74
    invoke-direct {v6, v7, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->t:Landroid/view/animation/AnimationSet;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->t:Landroid/view/animation/AnimationSet;

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->t:Landroid/view/animation/AnimationSet;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->s:Landroid/view/animation/AnimationSet;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->s:Landroid/view/animation/AnimationSet;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 107
    .line 108
    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 112
    .line 113
    iget v7, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->g:I

    .line 114
    .line 115
    int-to-float v7, v7

    .line 116
    invoke-direct {v6, v5, v7, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->s:Landroid/view/animation/AnimationSet;

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->s:Landroid/view/animation/AnimationSet;

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->s:Landroid/view/animation/AnimationSet;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->u:Landroid/view/animation/AnimationSet;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 139
    .line 140
    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->u:Landroid/view/animation/AnimationSet;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 149
    .line 150
    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 154
    .line 155
    iget v7, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->g:I

    .line 156
    .line 157
    neg-int v7, v7

    .line 158
    int-to-float v7, v7

    .line 159
    invoke-direct {v6, v5, v7, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    iget-object v7, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->u:Landroid/view/animation/AnimationSet;

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->u:Landroid/view/animation/AnimationSet;

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->u:Landroid/view/animation/AnimationSet;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->v:Landroid/view/animation/AnimationSet;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 182
    .line 183
    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->v:Landroid/view/animation/AnimationSet;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 192
    .line 193
    invoke-direct {v0, v5, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 197
    .line 198
    iget v7, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->h:I

    .line 199
    .line 200
    int-to-float v7, v7

    .line 201
    invoke-direct {v6, v7, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    iget-object v7, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->v:Landroid/view/animation/AnimationSet;

    .line 205
    .line 206
    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->v:Landroid/view/animation/AnimationSet;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->v:Landroid/view/animation/AnimationSet;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->x:Landroid/view/animation/AnimationSet;

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 224
    .line 225
    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->x:Landroid/view/animation/AnimationSet;

    .line 229
    .line 230
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 234
    .line 235
    invoke-direct {v0, v5, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 239
    .line 240
    iget v7, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->h:I

    .line 241
    .line 242
    neg-int v7, v7

    .line 243
    int-to-float v7, v7

    .line 244
    invoke-direct {v6, v7, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 245
    .line 246
    .line 247
    iget-object v7, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->x:Landroid/view/animation/AnimationSet;

    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->x:Landroid/view/animation/AnimationSet;

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->x:Landroid/view/animation/AnimationSet;

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 260
    .line 261
    .line 262
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->w:Landroid/view/animation/AnimationSet;

    .line 263
    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 267
    .line 268
    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->w:Landroid/view/animation/AnimationSet;

    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 277
    .line 278
    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 282
    .line 283
    iget v7, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->h:I

    .line 284
    .line 285
    int-to-float v7, v7

    .line 286
    invoke-direct {v6, v5, v7, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 287
    .line 288
    .line 289
    iget-object v7, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->w:Landroid/view/animation/AnimationSet;

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->w:Landroid/view/animation/AnimationSet;

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->w:Landroid/view/animation/AnimationSet;

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 302
    .line 303
    .line 304
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->y:Landroid/view/animation/AnimationSet;

    .line 305
    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 309
    .line 310
    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->y:Landroid/view/animation/AnimationSet;

    .line 314
    .line 315
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 319
    .line 320
    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 324
    .line 325
    iget v2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->h:I

    .line 326
    .line 327
    neg-int v2, v2

    .line 328
    int-to-float v2, v2

    .line 329
    invoke-direct {v1, v5, v2, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->y:Landroid/view/animation/AnimationSet;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->y:Landroid/view/animation/AnimationSet;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->y:Landroid/view/animation/AnimationSet;

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 345
    .line 346
    .line 347
    :cond_7
    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->i:I

    .line 6
    .line 7
    sub-int v3, v1, v2

    .line 8
    .line 9
    div-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    add-int/2addr v3, v2

    .line 14
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->j:I

    .line 20
    .line 21
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->p:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->k:I

    .line 26
    .line 27
    sub-int v3, v1, v2

    .line 28
    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iget v4, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->a:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    iget v6, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->h:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v6, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->g:I

    .line 40
    .line 41
    :goto_0
    sub-int/2addr v3, v6

    .line 42
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->f:I

    .line 48
    .line 49
    iget v3, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->l:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->q:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v3, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->m:I

    .line 62
    .line 63
    sub-int/2addr v1, v3

    .line 64
    div-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    iget v4, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->h:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v4, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->g:I

    .line 72
    .line 73
    :goto_1
    add-int/2addr v1, v4

    .line 74
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    add-int/2addr v1, v3

    .line 77
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->n:I

    .line 82
    .line 83
    add-int/2addr v2, v1

    .line 84
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->w:Landroid/view/animation/AnimationSet;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->s:Landroid/view/animation/AnimationSet;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iget v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->a:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->y:Landroid/view/animation/AnimationSet;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->u:Landroid/view/animation/AnimationSet;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->b:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->a:I

    .line 59
    .line 60
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->b:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->v:Landroid/view/animation/AnimationSet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->x:Landroid/view/animation/AnimationSet;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->b:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->o:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->p:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->q:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->e:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->b:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->i:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->b:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->j:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->k:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->l:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->m:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->n:I

    .line 60
    .line 61
    iget p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->j:I

    .line 62
    .line 63
    iput p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->f:I

    .line 64
    .line 65
    iget p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->e:I

    .line 66
    .line 67
    iget p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->m:I

    .line 68
    .line 69
    sub-int v0, p1, p2

    .line 70
    .line 71
    iget v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->k:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    iget v2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->i:I

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    div-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    div-int/lit8 v2, p2, 0x2

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    iput v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->g:I

    .line 86
    .line 87
    sub-int/2addr p1, p2

    .line 88
    sub-int/2addr p1, v1

    .line 89
    div-int/lit8 p1, p1, 0x3

    .line 90
    .line 91
    iput p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->h:I

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->d()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->c()V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->e:I

    .line 100
    .line 101
    iget p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderController;->f:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
