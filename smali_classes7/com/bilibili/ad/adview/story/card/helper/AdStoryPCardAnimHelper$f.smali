.class public final Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->l0(Landroid/view/ViewGroup;IIJLsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lgf3/s;",
        "onAnimationUpdate",
        "",
        "a",
        "Z",
        "getAnimFlag",
        "()Z",
        "setAnimFlag",
        "(Z)V",
        "animFlag",
        "b",
        "getFlag",
        "setFlag",
        "flag",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:F

.field final synthetic o:F

.field final synthetic p:Landroid/view/ViewGroup;

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;IIFIIIIIIIFFLandroid/view/ViewGroup;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    move v1, p2

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->d:I

    move v1, p3

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->e:I

    move v1, p4

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->f:F

    move v1, p5

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->g:I

    move v1, p6

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->h:I

    move v1, p7

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->i:I

    move v1, p8

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->j:I

    move v1, p9

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->k:I

    move v1, p10

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->l:I

    move v1, p11

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->m:I

    move v1, p12

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->n:F

    move v1, p13

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->o:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->p:Landroid/view/ViewGroup;

    move/from16 v1, p15

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->q:I

    move/from16 v1, p16

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    cmpg-float v0, p1, v2

    .line 19
    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->v(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->P(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->d:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    mul-float v4, v4, p1

    .line 46
    .line 47
    add-float/2addr v3, v4

    .line 48
    float-to-int v3, v3

    .line 49
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->v(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->O(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->e:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    mul-float v4, v4, p1

    .line 75
    .line 76
    add-float/2addr v3, v4

    .line 77
    float-to-int v3, v3

    .line 78
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->d(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->f(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->f:F

    .line 96
    .line 97
    mul-float v4, v4, p1

    .line 98
    .line 99
    add-float/2addr v3, v4

    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->G(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->A(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->g:I

    .line 123
    .line 124
    int-to-float v4, v4

    .line 125
    mul-float v4, v4, p1

    .line 126
    .line 127
    add-float/2addr v3, v4

    .line 128
    float-to-int v3, v3

    .line 129
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->C(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->h:I

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    mul-float v4, v4, p1

    .line 147
    .line 148
    add-float/2addr v3, v4

    .line 149
    float-to-int v3, v3

    .line 150
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 151
    .line 152
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->C(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->h:I

    .line 160
    .line 161
    int-to-float v4, v4

    .line 162
    mul-float v4, v4, p1

    .line 163
    .line 164
    add-float/2addr v3, v4

    .line 165
    float-to-int v3, v3

    .line 166
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 167
    .line 168
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 169
    .line 170
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->G(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->J(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 190
    .line 191
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->K(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->i:I

    .line 197
    .line 198
    int-to-float v4, v4

    .line 199
    mul-float v4, v4, p1

    .line 200
    .line 201
    add-float/2addr v3, v4

    .line 202
    float-to-int v3, v3

    .line 203
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 204
    .line 205
    invoke-static {v4}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->L(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    int-to-float v4, v4

    .line 210
    iget v5, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->j:I

    .line 211
    .line 212
    int-to-float v5, v5

    .line 213
    mul-float v5, v5, p1

    .line 214
    .line 215
    add-float/2addr v4, v5

    .line 216
    float-to-int v4, v4

    .line 217
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 229
    .line 230
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 231
    .line 232
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 233
    .line 234
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->J(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/FrameLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 252
    .line 253
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 254
    .line 255
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->n(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-float v3, v3

    .line 260
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->k:I

    .line 261
    .line 262
    int-to-float v4, v4

    .line 263
    mul-float v4, v4, p1

    .line 264
    .line 265
    add-float/2addr v3, v4

    .line 266
    float-to-int v3, v3

    .line 267
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 268
    .line 269
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 270
    .line 271
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->l(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    int-to-float v3, v3

    .line 276
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->l:I

    .line 277
    .line 278
    int-to-float v4, v4

    .line 279
    mul-float v4, v4, p1

    .line 280
    .line 281
    add-float/2addr v3, v4

    .line 282
    float-to-int v3, v3

    .line 283
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 284
    .line 285
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 286
    .line 287
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->m(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    int-to-float v3, v3

    .line 292
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->m:I

    .line 293
    .line 294
    int-to-float v4, v4

    .line 295
    mul-float v4, v4, p1

    .line 296
    .line 297
    add-float/2addr v3, v4

    .line 298
    float-to-int v3, v3

    .line 299
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 300
    .line 301
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 302
    .line 303
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->m(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    int-to-float v3, v3

    .line 308
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->m:I

    .line 309
    .line 310
    int-to-float v4, v4

    .line 311
    mul-float v4, v4, p1

    .line 312
    .line 313
    add-float/2addr v3, v4

    .line 314
    float-to-int v3, v3

    .line 315
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 319
    .line 320
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v4, 0x0

    .line 325
    if-eqz v3, :cond_4

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_3

    .line 332
    :cond_4
    move-object v3, v4

    .line 333
    :goto_3
    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 334
    .line 335
    if-eqz v5, :cond_5

    .line 336
    .line 337
    move-object v4, v3

    .line 338
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 339
    .line 340
    :cond_5
    if-nez v4, :cond_6

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_6
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 344
    .line 345
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->k(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iget v5, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->n:F

    .line 350
    .line 351
    mul-float v5, v5, p1

    .line 352
    .line 353
    add-float/2addr v3, v5

    .line 354
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 355
    .line 356
    .line 357
    :goto_4
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 358
    .line 359
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/FrameLayout;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->u(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_7

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_7
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 376
    .line 377
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a0(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->o:F

    .line 382
    .line 383
    mul-float v4, v4, p1

    .line 384
    .line 385
    add-float/2addr v3, v4

    .line 386
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 387
    .line 388
    .line 389
    :goto_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->c0(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/TextView;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 396
    .line 397
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a0(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->o:F

    .line 402
    .line 403
    mul-float v4, v4, p1

    .line 404
    .line 405
    add-float/2addr v3, v4

    .line 406
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->p:Landroid/view/ViewGroup;

    .line 410
    .line 411
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->q:I

    .line 412
    .line 413
    int-to-float v3, v3

    .line 414
    mul-float v3, v3, p1

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 420
    .line 421
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->v(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->r:I

    .line 426
    .line 427
    int-to-float v3, v3

    .line 428
    mul-float v3, v3, p1

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 434
    .line 435
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->y(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/TextView;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_8

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 443
    .line 444
    .line 445
    :goto_6
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 446
    .line 447
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->x(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_9

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 455
    .line 456
    .line 457
    :goto_7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 458
    .line 459
    cmpg-float v0, p1, v0

    .line 460
    .line 461
    if-gez v0, :cond_a

    .line 462
    .line 463
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->V(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/LinearLayout;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/4 v3, 0x2

    .line 470
    int-to-float v3, v3

    .line 471
    mul-float p1, p1, v3

    .line 472
    .line 473
    sub-float/2addr v2, p1

    .line 474
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_a
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 479
    .line 480
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->V(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/LinearLayout;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    const/4 v0, 0x0

    .line 489
    cmpg-float p1, p1, v0

    .line 490
    .line 491
    if-nez p1, :cond_b

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_b
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 495
    .line 496
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->V(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/LinearLayout;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 501
    .line 502
    .line 503
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->b:Z

    .line 504
    .line 505
    if-nez p1, :cond_c

    .line 506
    .line 507
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 508
    .line 509
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->G(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 518
    .line 519
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->c:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 523
    .line 524
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->F(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {p1, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 533
    .line 534
    .line 535
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->b:Z

    .line 536
    .line 537
    :cond_c
    :goto_8
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->a:Z

    .line 538
    .line 539
    xor-int/2addr p1, v1

    .line 540
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;->a:Z

    .line 541
    .line 542
    return-void
.end method
