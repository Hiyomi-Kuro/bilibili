.class public final Lkr3/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkr3/p;",
        "",
        "Landroid/widget/TextView;",
        "bubbleView",
        "Lgf3/s;",
        "c",
        "",
        "showTime",
        "h",
        "d",
        "f",
        "a",
        "Landroid/widget/TextView;",
        "mBubbleView",
        "Landroid/animation/AnimatorSet;",
        "b",
        "Landroid/animation/AnimatorSet;",
        "mFansIncBubbleAnimatorSet",
        "",
        "I",
        "e",
        "()I",
        "g",
        "(I)V",
        "increaseFansForH5",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/animation/AnimatorSet;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkr3/p;->j(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkr3/p;->i(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final j(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr3/p;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr3/p;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkr3/p;->b:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lkr3/p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkr3/p;->c:I

    .line 3
    .line 4
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkr3/p;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkr3/p;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v2, Lod/b;->s0:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 40
    .line 41
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 53
    .line 54
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 72
    .line 73
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 85
    .line 86
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lkr3/p;->b:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    new-array v2, v1, [F

    .line 120
    .line 121
    fill-array-data v2, :array_0

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-wide/16 v3, 0x258

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v5, Lkr3/n;

    .line 135
    .line 136
    invoke-direct {v5, v0}, Lkr3/n;-><init>(Landroid/widget/TextView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lkr3/p$a;

    .line 143
    .line 144
    invoke-direct {v5, v0}, Lkr3/p$a;-><init>(Landroid/widget/TextView;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    .line 150
    new-array v5, v1, [F

    .line 151
    .line 152
    fill-array-data v5, :array_1

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lkr3/o;

    .line 164
    .line 165
    invoke-direct {v4, v0}, Lkr3/o;-><init>(Landroid/widget/TextView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    cmp-long v6, p1, v4

    .line 174
    .line 175
    if-gtz v6, :cond_5

    .line 176
    .line 177
    const-wide/16 p1, 0xed8

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v3, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lkr3/p;->b:Landroid/animation/AnimatorSet;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    new-instance p2, Lkr3/p$b;

    .line 187
    .line 188
    invoke-direct {p2, v0}, Lkr3/p$b;-><init>(Landroid/widget/TextView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object p1, p0, Lkr3/p;->b:Landroid/animation/AnimatorSet;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    new-array p2, v1, [Landroid/animation/Animator;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    aput-object v2, p2, v0

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    aput-object v3, p2, v0

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object p1, p0, Lkr3/p;->b:Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 214
    .line 215
    .line 216
    :cond_8
    return-void

    .line 217
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
