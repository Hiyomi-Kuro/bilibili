.class public Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout$VSize;
    }
.end annotation


# instance fields
.field protected a:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

.field protected b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field protected c:Ljava/lang/Boolean;

.field protected d:Lcom/mall/videodetail/vd/videopage/common/widget/view/h;

.field protected e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field private f:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->c:Ljava/lang/Boolean;

    const/16 p3, 0xf

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->g:I

    const-string p3, "VerifyAvatar"

    iput-object p3, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->h:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)I
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

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    const-string v1, "up\u4e3b\u5934\u50cf"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzz0/m0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->f:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 31
    .line 32
    new-instance v0, Lcom/mall/videodetail/vd/videopage/common/widget/view/h;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/h;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->d:Lcom/mall/videodetail/vd/videopage/common/widget/view/h;

    .line 38
    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/16 v1, 0x2a

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {p0, v1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->d:Lcom/mall/videodetail/vd/videopage/common/widget/view/h;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->f:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->d:Lcom/mall/videodetail/vd/videopage/common/widget/view/h;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->A(Lcom/mall/videodetail/vd/videopage/common/widget/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->d:Lcom/mall/videodetail/vd/videopage/common/widget/view/h;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->d:Lcom/mall/videodetail/vd/videopage/common/widget/view/h;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lqt3/i;->M0:[I

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget v0, Lqt3/i;->O0:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sget v4, Lqt3/i;->N0:I

    .line 96
    .line 97
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-instance v5, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 102
    .line 103
    invoke-direct {v5, p1}, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 107
    .line 108
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v6, -0x2

    .line 111
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const v7, 0x800055

    .line 115
    .line 116
    .line 117
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    .line 119
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120
    .line 121
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    const/16 v4, 0x34

    .line 141
    .line 142
    invoke-direct {p0, v4}, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v5, 0x10

    .line 147
    .line 148
    invoke-direct {p0, v5}, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    const/16 v4, 0x51

    .line 156
    .line 157
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 158
    .line 159
    new-instance v4, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 160
    .line 161
    invoke-direct {v4, p1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 170
    .line 171
    sget v4, Lqt3/e;->G:I

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundResource(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    const/16 v3, 0xa

    .line 194
    .line 195
    invoke-direct {p0, v3}, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-direct {p0, v3}, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "player_live_avatar_anim.json"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->f:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->B(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    .line 235
    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    sget v1, Lqt3/h;->n:I

    .line 248
    .line 249
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget v1, Lqt3/g;->da:I

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    .line 282
    .line 283
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->f:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->Q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAvatarLength(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLiveAvatarState(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setVerifyImg(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lcom/bilibili/lib/image2/bean/RoundingParams;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    invoke-static {v2}, Lcom/mall/videodetail/vd/videopage/common/helper/b;->a(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setVerifyImgSize(Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout$VSize;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout$VSize;->dp:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyAvatarFrameLayout;->a:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
