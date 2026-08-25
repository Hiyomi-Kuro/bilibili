.class public Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout$VSize;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field protected c:Ljava/lang/Boolean;

.field protected d:Lcom/bilibili/upper/widget/r;

.field protected e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field private f:Ljava/lang/String;

.field private g:Lcom/bilibili/upper/widget/LiveAvatarStore;

.field private final h:I

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->c:Ljava/lang/Boolean;

    const/16 p3, 0xf

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->h:I

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->i:Ljava/lang/Boolean;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private c(Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout$VSize;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout$a;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget p1, Lod/d;->q:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    sget p1, Lod/d;->p:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    sget p1, Lod/d;->n:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    sget p1, Lod/d;->m:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    sget p1, Lod/d;->q:I

    .line 34
    .line 35
    return p1
.end method

.method private d(Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout$VSize;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout$a;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget p1, Lod/d;->v:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    sget p1, Lod/d;->u:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    sget p1, Lod/d;->s:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    sget p1, Lod/d;->r:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    sget p1, Lod/d;->v:I

    .line 34
    .line 35
    return p1
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 7
    .line 8
    const/16 v1, 0x4e

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbRatio(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/16 v1, 0x24

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v1}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/upper/widget/LiveAvatarStore;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/bilibili/upper/widget/LiveAvatarStore;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->g:Lcom/bilibili/upper/widget/LiveAvatarStore;

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/upper/widget/r;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/bilibili/upper/widget/r;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->d:Lcom/bilibili/upper/widget/r;

    .line 76
    .line 77
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const/16 v2, 0x2a

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {p0, v2}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->d:Lcom/bilibili/upper/widget/r;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->g:Lcom/bilibili/upper/widget/LiveAvatarStore;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->d:Lcom/bilibili/upper/widget/r;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/widget/LiveAvatarStore;->A(Lcom/bilibili/upper/widget/m;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->d:Lcom/bilibili/upper/widget/r;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->d:Lcom/bilibili/upper/widget/r;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ldo2/k;->G1:[I

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget v0, Ldo2/k;->I1:I

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget v4, Ldo2/k;->H1:I

    .line 132
    .line 133
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    new-instance v5, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    const/4 v6, -0x2

    .line 147
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const v7, 0x800055

    .line 151
    .line 152
    .line 153
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    .line 155
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 156
    .line 157
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    const/16 v4, 0x34

    .line 177
    .line 178
    invoke-direct {p0, v4}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/16 v5, 0x10

    .line 183
    .line 184
    invoke-direct {p0, v5}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    const/16 v4, 0x51

    .line 192
    .line 193
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 194
    .line 195
    new-instance v4, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 196
    .line 197
    invoke-direct {v4, p1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 206
    .line 207
    sget v4, Ldo2/e;->x:I

    .line 208
    .line 209
    invoke-static {p1, v4}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    const/16 v3, 0xa

    .line 234
    .line 235
    invoke-direct {p0, v3}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-direct {p0, v3}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b(I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "player_live_avatar_anim.json"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->g:Lcom/bilibili/upper/widget/LiveAvatarStore;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Lcom/bilibili/upper/widget/LiveAvatarStore;->B(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    .line 275
    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v1}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    sget v1, Ldo2/j;->k:I

    .line 288
    .line 289
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget v1, Ldo2/i;->r0:I

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x18

    .line 56
    .line 57
    invoke-virtual {v2, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->d:Lcom/bilibili/upper/widget/r;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->g:Lcom/bilibili/upper/widget/LiveAvatarStore;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/LiveAvatarStore;->C()Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->v(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->g:Lcom/bilibili/upper/widget/LiveAvatarStore;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/LiveAvatarStore;->Q()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lcom/bilibili/lib/image2/bean/RoundingParams;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->d:Lcom/bilibili/upper/widget/r;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->g:Lcom/bilibili/upper/widget/LiveAvatarStore;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/LiveAvatarStore;->S()V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lcom/bilibili/lib/image2/bean/RoundingParams;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->h:I

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {p0, v2}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    return-void
.end method

.method public f(ILcom/bilibili/upper/widget/VerifyAvatarFrameLayout$VSize;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v1, p2, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout$VSize;->dp:I

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq p1, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->c(Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout$VSize;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->d(Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout$VSize;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->g()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setLiveAvatarState(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setVerifyImg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVerifyImgSize(Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout$VSize;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout$VSize;->dp:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    return-void
.end method

.method public setVerifyImgVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/VerifyAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
