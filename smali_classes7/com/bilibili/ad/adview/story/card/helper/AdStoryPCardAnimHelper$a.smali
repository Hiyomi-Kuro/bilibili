.class public final Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j0(Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "com/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a",
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
        "",
        "b",
        "F",
        "getCurrentTranslationY",
        "()F",
        "currentTranslationY",
        "c",
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

.field private final b:F

.field private c:Z

.field final synthetic d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:F

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:F

.field final synthetic p:F


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;IIFIIIIIIIFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->e:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->f:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->g:F

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->h:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->i:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->j:I

    .line 14
    .line 15
    iput p8, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->k:I

    .line 16
    .line 17
    iput p9, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->l:I

    .line 18
    .line 19
    iput p10, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->m:I

    .line 20
    .line 21
    iput p11, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->n:I

    .line 22
    .line 23
    iput p12, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->o:F

    .line 24
    .line 25
    iput p13, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->p:F

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->a:Z

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->v(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->b:F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

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
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_e

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->v(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->U(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->e:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    mul-float v3, v3, p1

    .line 45
    .line 46
    add-float/2addr v2, v3

    .line 47
    float-to-int v2, v2

    .line 48
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->v(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->T(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->f:I

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    mul-float v3, v3, p1

    .line 74
    .line 75
    add-float/2addr v2, v3

    .line 76
    float-to-int v2, v2

    .line 77
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->d(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->g(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->g:F

    .line 95
    .line 96
    mul-float v3, v3, p1

    .line 97
    .line 98
    add-float/2addr v2, v3

    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->G(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->D(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->h:I

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    mul-float v3, v3, p1

    .line 125
    .line 126
    add-float/2addr v2, v3

    .line 127
    float-to-int v2, v2

    .line 128
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    .line 130
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->E(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->i:I

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    mul-float v3, v3, p1

    .line 146
    .line 147
    add-float/2addr v2, v3

    .line 148
    float-to-int v2, v2

    .line 149
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 150
    .line 151
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->E(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->i:I

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    mul-float v3, v3, p1

    .line 162
    .line 163
    add-float/2addr v2, v3

    .line 164
    float-to-int v2, v2

    .line 165
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 166
    .line 167
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->G(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->J(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->M(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-float v2, v2

    .line 195
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->j:I

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    mul-float v3, v3, p1

    .line 199
    .line 200
    add-float/2addr v2, v3

    .line 201
    float-to-int v2, v2

    .line 202
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 203
    .line 204
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->N(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    int-to-float v3, v3

    .line 209
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->k:I

    .line 210
    .line 211
    int-to-float v4, v4

    .line 212
    mul-float v4, v4, p1

    .line 213
    .line 214
    add-float/2addr v3, v4

    .line 215
    float-to-int v3, v3

    .line 216
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 219
    .line 220
    .line 221
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->J(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/FrameLayout;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 248
    .line 249
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->r(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-float v2, v2

    .line 254
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->l:I

    .line 255
    .line 256
    int-to-float v3, v3

    .line 257
    mul-float v3, v3, p1

    .line 258
    .line 259
    add-float/2addr v2, v3

    .line 260
    float-to-int v2, v2

    .line 261
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 262
    .line 263
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 264
    .line 265
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->p(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-float v2, v2

    .line 270
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->m:I

    .line 271
    .line 272
    int-to-float v3, v3

    .line 273
    mul-float v3, v3, p1

    .line 274
    .line 275
    add-float/2addr v2, v3

    .line 276
    float-to-int v2, v2

    .line 277
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 278
    .line 279
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 280
    .line 281
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->q(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-float v2, v2

    .line 286
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->n:I

    .line 287
    .line 288
    int-to-float v3, v3

    .line 289
    mul-float v3, v3, p1

    .line 290
    .line 291
    add-float/2addr v2, v3

    .line 292
    float-to-int v2, v2

    .line 293
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 294
    .line 295
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 296
    .line 297
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->q(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-float v2, v2

    .line 302
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->n:I

    .line 303
    .line 304
    int-to-float v3, v3

    .line 305
    mul-float v3, v3, p1

    .line 306
    .line 307
    add-float/2addr v2, v3

    .line 308
    float-to-int v2, v2

    .line 309
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 313
    .line 314
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v3, 0x0

    .line 319
    if-eqz v2, :cond_4

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_3

    .line 326
    :cond_4
    move-object v2, v3

    .line 327
    :goto_3
    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 328
    .line 329
    if-eqz v4, :cond_5

    .line 330
    .line 331
    move-object v3, v2

    .line 332
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 333
    .line 334
    :cond_5
    if-nez v3, :cond_6

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_6
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 338
    .line 339
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->o(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->o:F

    .line 344
    .line 345
    mul-float v4, v4, p1

    .line 346
    .line 347
    add-float/2addr v2, v4

    .line 348
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 349
    .line 350
    .line 351
    :goto_4
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 352
    .line 353
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/FrameLayout;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->u(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/TextView;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_7

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_7
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 370
    .line 371
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->b0(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->p:F

    .line 376
    .line 377
    mul-float v3, v3, p1

    .line 378
    .line 379
    add-float/2addr v2, v3

    .line 380
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 381
    .line 382
    .line 383
    :goto_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->c0(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 390
    .line 391
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->b0(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->p:F

    .line 396
    .line 397
    mul-float v3, v3, p1

    .line 398
    .line 399
    add-float/2addr v2, v3

    .line 400
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->H(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/ViewGroup;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_8

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_8
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 413
    .line 414
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->e0(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    int-to-float v2, v2

    .line 419
    mul-float v2, v2, p1

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 422
    .line 423
    .line 424
    :goto_6
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->v(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 431
    .line 432
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->Q(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    int-to-float v2, v2

    .line 437
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->b:F

    .line 438
    .line 439
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 440
    .line 441
    invoke-static {v4}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->Q(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    int-to-float v4, v4

    .line 446
    sub-float/2addr v3, v4

    .line 447
    mul-float v3, v3, p1

    .line 448
    .line 449
    add-float/2addr v2, v3

    .line 450
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 454
    .line 455
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->y(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/TextView;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-nez v0, :cond_9

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 463
    .line 464
    .line 465
    :goto_7
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 466
    .line 467
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->x(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-nez v0, :cond_a

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 475
    .line 476
    .line 477
    :goto_8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 478
    .line 479
    cmpg-float v2, p1, v0

    .line 480
    .line 481
    if-gez v2, :cond_b

    .line 482
    .line 483
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 484
    .line 485
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->b(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/ImageView;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/4 v3, 0x2

    .line 490
    int-to-float v3, v3

    .line 491
    mul-float v3, v3, p1

    .line 492
    .line 493
    const/high16 v4, 0x3f800000    # 1.0f

    .line 494
    .line 495
    sub-float/2addr v4, v3

    .line 496
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 497
    .line 498
    .line 499
    :cond_b
    cmpl-float v0, p1, v0

    .line 500
    .line 501
    if-lez v0, :cond_c

    .line 502
    .line 503
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 504
    .line 505
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/FrameLayout;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_c
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->c:Z

    .line 514
    .line 515
    if-nez p1, :cond_e

    .line 516
    .line 517
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 518
    .line 519
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/FrameLayout;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    const/16 v0, 0x8

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 529
    .line 530
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->J(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_d

    .line 539
    .line 540
    const/16 v2, 0x10

    .line 541
    .line 542
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 547
    .line 548
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 552
    .line 553
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->c0(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/TextView;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 562
    .line 563
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->G(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 572
    .line 573
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 574
    .line 575
    .line 576
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->d:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 577
    .line 578
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->B(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {p1, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 587
    .line 588
    .line 589
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->c:Z

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 593
    .line 594
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 595
    .line 596
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw p1

    .line 600
    :cond_e
    :goto_9
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->a:Z

    .line 601
    .line 602
    xor-int/2addr p1, v1

    .line 603
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;->a:Z

    .line 604
    .line 605
    return-void
.end method
