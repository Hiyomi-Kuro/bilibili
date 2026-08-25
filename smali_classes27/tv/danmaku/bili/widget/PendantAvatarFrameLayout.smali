.class public Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;,
        Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;
    }
.end annotation


# instance fields
.field protected A:I

.field protected a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field protected b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field protected c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field protected d:Landroid/view/View;

.field protected e:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

.field protected f:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

.field protected g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

.field protected h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:Landroid/view/View;

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->t(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->b(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 21
    .line 22
    iget-object v0, v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->g:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 33
    .line 34
    iget-object v1, v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 47
    .line 48
    invoke-static {v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->b(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    iget v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->y:I

    .line 58
    .line 59
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->x:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    iget v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->v:I

    .line 68
    .line 69
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->u:I

    .line 73
    .line 74
    :goto_0
    const v2, 0x800055

    .line 75
    .line 76
    .line 77
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    .line 79
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 80
    .line 81
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    iget-object v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 89
    .line 90
    iget-object v0, v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 99
    .line 100
    iget-object v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 111
    .line 112
    iget-object v1, v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 125
    .line 126
    iget-object v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 127
    .line 128
    iget-object v1, v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->e:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->b(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->w()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->d:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->b(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->c(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->n()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->x()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private getBigAvatarBorderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->j:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 14
    .line 15
    iget-object v1, v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->j:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->p(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 30
    .line 31
    iget-object v2, v2, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->i:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->getViewThemeId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v2, v3}, Lgp1/m;->e(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method private getLivingAvatarBorderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->j:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 14
    .line 15
    iget-object v1, v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->j:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->p(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/bilibili/lib/theme/R$color;->main_Pi5:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->getViewThemeId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v1, v2, v3}, Lgp1/m;->e(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lqo1/e;->j:I

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v8, v2

    .line 68
    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    .line 69
    .line 70
    sget v2, Lqo1/f;->K:I

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    sget v3, Lqo1/f;->z:I

    .line 83
    .line 84
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 93
    .line 94
    invoke-virtual {v2, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    move-object v2, v8

    .line 102
    move v4, v7

    .line 103
    move v5, v7

    .line 104
    move v6, v7

    .line 105
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    move-object v2, v8

    .line 109
    :cond_0
    return-object v2

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    return-object v0
.end method

.method public static synthetic m(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->f:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->p:I

    .line 4
    .line 5
    iget v2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->n:I

    .line 6
    .line 7
    iget v3, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->o:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->u(III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->e:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 13
    .line 14
    iget v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->p:I

    .line 15
    .line 16
    iget v2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->n:I

    .line 17
    .line 18
    iget v3, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->o:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->u(III)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->e:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->setRepeat(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->e:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 30
    .line 31
    new-instance v1, Ltv/danmaku/bili/widget/i;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ltv/danmaku/bili/widget/i;-><init>(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->setOnAnimationStartListener(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$f;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->e:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->r()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->e:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->f:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private p(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method

.method private r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lqo1/j;->o0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lqo1/i;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lqo1/j;->s0:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    float-to-int p2, p2

    .line 18
    iput p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->s:I

    .line 19
    .line 20
    sget p2, Lqo1/j;->p0:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    float-to-int p2, p2

    .line 27
    iput p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->t:I

    .line 28
    .line 29
    sget p2, Lqo1/j;->q0:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    float-to-int p2, p2

    .line 36
    iput p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->u:I

    .line 37
    .line 38
    sget p2, Lqo1/j;->r0:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    float-to-int p2, p2

    .line 45
    iput p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->v:I

    .line 46
    .line 47
    sget p2, Lqo1/j;->D0:I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    float-to-int p2, p2

    .line 54
    iput p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->w:I

    .line 55
    .line 56
    sget p2, Lqo1/j;->E0:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    float-to-int p2, p2

    .line 63
    iput p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->x:I

    .line 64
    .line 65
    sget p2, Lqo1/j;->F0:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    float-to-int p2, p2

    .line 72
    iput p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->y:I

    .line 73
    .line 74
    sget p2, Lqo1/j;->G0:I

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    float-to-int p2, p2

    .line 81
    iput p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->z:I

    .line 82
    .line 83
    sget p2, Lqo1/j;->u0:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    float-to-int p2, p2

    .line 90
    iput p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->l:I

    .line 91
    .line 92
    sget p2, Lqo1/j;->x0:I

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    float-to-int p2, p2

    .line 99
    iput p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->k:I

    .line 100
    .line 101
    sget p2, Lqo1/j;->v0:I

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    float-to-int p2, p2

    .line 108
    iput p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->j:I

    .line 109
    .line 110
    sget p2, Lqo1/j;->z0:I

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    float-to-int p2, p2

    .line 117
    iput p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->i:I

    .line 118
    .line 119
    sget p2, Lqo1/j;->w0:I

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    float-to-int p2, p2

    .line 126
    iput p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->m:I

    .line 127
    .line 128
    sget p2, Lqo1/j;->A0:I

    .line 129
    .line 130
    iget v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->t:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    float-to-int p2, p2

    .line 138
    iput p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->n:I

    .line 139
    .line 140
    sget p2, Lqo1/j;->B0:I

    .line 141
    .line 142
    iget v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->t:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    const v1, 0x3fa66666    # 1.3f

    .line 146
    .line 147
    .line 148
    mul-float v0, v0, v1

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    float-to-int p2, p2

    .line 155
    iput p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->o:I

    .line 156
    .line 157
    sget p2, Lqo1/j;->C0:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/high16 v1, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->p(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    float-to-int p2, p2

    .line 175
    iput p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->p:I

    .line 176
    .line 177
    sget p2, Lqo1/j;->y0:I

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->p(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    float-to-int p2, p2

    .line 193
    iput p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->q:I

    .line 194
    .line 195
    sget p2, Lqo1/j;->t0:I

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/high16 v1, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->p(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    float-to-int p2, p2

    .line 213
    iput p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->A:I

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private t(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqo1/g;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lqo1/f;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    iput-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    sget v0, Lqo1/f;->e:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    iput-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    sget v0, Lqo1/f;->M:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    iput-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    sget v0, Lqo1/f;->d:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 47
    .line 48
    iput-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    sget v0, Lqo1/f;->C:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->d:Landroid/view/View;

    .line 57
    .line 58
    sget v0, Lqo1/f;->t:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 65
    .line 66
    iput-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->e:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 67
    .line 68
    sget v0, Lqo1/f;->T:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 75
    .line 76
    iput-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->f:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 77
    .line 78
    sget v0, Lqo1/f;->D:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->r:Landroid/view/View;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->u()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->i:I

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    .line 13
    iget v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->j:I

    .line 14
    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16
    .line 17
    iget v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->m:I

    .line 18
    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->d:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lqo1/f;->W:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iget v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->k:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget v2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->A:I

    .line 48
    .line 49
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->d:Landroid/view/View;

    .line 55
    .line 56
    sget v1, Lqo1/f;->a:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->l:I

    .line 67
    .line 68
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lqo1/e;->a:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    iget v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->q:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->r:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method private synthetic v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->f:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->s(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->e:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->f:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected D()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->b(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iget v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->z:I

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/c;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "-avatar-pendant"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Lcom/bilibili/lib/image2/common/thumbnail/size/c;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 76
    .line 77
    iget-object v2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 88
    .line 89
    iget-object v2, v2, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 100
    .line 101
    iget-object v1, v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->h:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 117
    .line 118
    iget-object v0, v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->d:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    return-void
.end method

.method public getAvatarImgCenterX()F
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    add-float/2addr v0, v1

    .line 22
    return v0
.end method

.method public getShowParam()Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowParams()Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->b(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->c(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->n()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->e:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->f:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->e:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->f:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->s:I

    .line 22
    .line 23
    :goto_0
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget p2, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->s:I

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public tint()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->y(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lqo1/c;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public y(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V
    .locals 1
    .param p1    # Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->a(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;->a:I

    .line 12
    .line 13
    iput v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->s:I

    .line 14
    .line 15
    iget v0, p1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;->b:I

    .line 16
    .line 17
    iput v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->t:I

    .line 18
    .line 19
    iget v0, p1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;->d:I

    .line 20
    .line 21
    iput v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->u:I

    .line 22
    .line 23
    iget v0, p1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;->e:I

    .line 24
    .line 25
    iput v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->w:I

    .line 26
    .line 27
    iget v0, p1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;->f:I

    .line 28
    .line 29
    iput v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->v:I

    .line 30
    .line 31
    iget v0, p1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;->g:I

    .line 32
    .line 33
    iput v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->x:I

    .line 34
    .line 35
    iget p1, p1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;->h:I

    .line 36
    .line 37
    iput p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->z:I

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->z()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->B()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->D()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->C()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->G()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method protected z()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 25
    .line 26
    invoke-static {v3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->b(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x11

    .line 32
    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    if-eq v3, v6, :cond_0

    .line 37
    .line 38
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iget v6, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->w:I

    .line 41
    .line 42
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->s()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iget v6, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->t:I

    .line 53
    .line 54
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 58
    .line 59
    iget-object v6, v6, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->j:Ljava/lang/Float;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 68
    .line 69
    iget-object v7, v7, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->j:Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/high16 v8, 0x40800000    # 4.0f

    .line 76
    .line 77
    mul-float v7, v7, v8

    .line 78
    .line 79
    invoke-direct {p0, v6, v7}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->p(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    iget v8, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->t:I

    .line 86
    .line 87
    add-int v9, v8, v6

    .line 88
    .line 89
    add-int/2addr v8, v6

    .line 90
    invoke-direct {v7, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    iget-object v6, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 101
    .line 102
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->getLivingAvatarBorderDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Lvd1/i;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->s()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    iget v6, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->t:I

    .line 122
    .line 123
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 127
    .line 128
    iget-object v6, v6, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->j:Ljava/lang/Float;

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v7, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 137
    .line 138
    iget-object v7, v7, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->j:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/high16 v8, 0x40000000    # 2.0f

    .line 145
    .line 146
    mul-float v7, v7, v8

    .line 147
    .line 148
    invoke-direct {p0, v6, v7}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->p(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    iget v8, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->t:I

    .line 155
    .line 156
    add-int v9, v8, v6

    .line 157
    .line 158
    add-int/2addr v8, v6

    .line 159
    invoke-direct {v7, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 163
    .line 164
    iget-object v6, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 170
    .line 171
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->getBigAvatarBorderDrawable()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6, v7}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 179
    .line 180
    invoke-virtual {v6, v4}, Lvd1/i;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->s()V

    .line 185
    .line 186
    .line 187
    :goto_0
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    .line 189
    iget-object v5, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v6, "avatar_style_enable"

    .line 201
    .line 202
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-interface {v5, v6, v7}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-ne v3, v5, :cond_5

    .line 209
    .line 210
    const-string v3, "widget-android-avatar"

    .line 211
    .line 212
    invoke-static {v3}, Lcom/bilibili/lib/image2/bean/l0;->e(Ljava/lang/String;)Lcom/bilibili/lib/image2/bean/j0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v5, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 217
    .line 218
    invoke-static {v5}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->d(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/bean/j0;->b()V

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v5, Lcom/bilibili/lib/image2/common/thumbnail/size/c;

    .line 240
    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v7, "-avatar-img"

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-direct {v5, v6}, Lcom/bilibili/lib/image2/common/thumbnail/size/c;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 277
    .line 278
    invoke-static {v5}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->d(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/bean/n;->c()V

    .line 289
    .line 290
    .line 291
    :cond_6
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 292
    .line 293
    .line 294
    :goto_1
    iget-object v3, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 295
    .line 296
    invoke-static {v3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->e(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 311
    .line 312
    iget-object v0, v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->k:Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 321
    .line 322
    .line 323
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 324
    .line 325
    iget-object v0, v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 337
    .line 338
    iget-object v0, v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_8
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 351
    .line 352
    iget-object v0, v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->c:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_9
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 375
    .line 376
    .line 377
    :goto_2
    return-void
.end method
