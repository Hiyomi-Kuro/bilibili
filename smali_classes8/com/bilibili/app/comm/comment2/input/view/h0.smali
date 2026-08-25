.class public final Lcom/bilibili/app/comm/comment2/input/view/h0;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/input/view/h0$b;
    }
.end annotation


# instance fields
.field private c:Lcom/bilibili/app/comm/comment2/input/view/h0$b;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/bilibili/app/comm/comment2/CommentContext;

.field private i:Landroidx/fragment/app/Fragment;

.field private j:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/app/comm/comment2/input/view/h0$a;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/input/view/h0$a;-><init>(Lcom/bilibili/app/comm/comment2/input/view/h0;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->m:Landroid/view/View$OnClickListener;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/comment2/input/view/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/app/comm/comment2/input/view/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/bilibili/app/comm/comment2/input/view/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bilibili/app/comm/comment2/input/view/h0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/app/comm/comment2/input/view/h0;)Lcom/bilibili/app/comm/comment2/CommentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->h:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/app/comm/comment2/input/view/h0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/app/comm/comment2/input/view/h0;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->i:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/app/comm/comment2/input/view/h0;)Lcom/bilibili/app/comm/comment2/input/view/h0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->c:Lcom/bilibili/app/comm/comment2/input/view/h0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lri/g;->o:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/high16 v1, 0x42480000    # 50.0f

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    sget v0, Lri/f;->w0:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->d:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget v0, Lri/f;->r0:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->e:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->m:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lri/f;->Z0:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->m:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    sget v0, Lri/f;->o0:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->g:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v0, Lri/f;->t0:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->k:Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lri/c;->e:I

    .line 110
    .line 111
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private synthetic n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v2, Lri/e;->M:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lri/e;->L:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->h:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->h:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->h()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v1, Lri/h;->x:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1, v3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private setPartyColor(Lcom/bilibili/app/comm/comment2/CommentContext;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->R()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lri/c;->n:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/h;->a:Lcom/bilibili/app/comm/comment2/helper/h$a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/helper/h$a;->d(Lcom/bilibili/app/comm/comment2/CommentContext;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/helper/h$a;->a(Lcom/bilibili/app/comm/comment2/CommentContext;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/app/comm/comment2/helper/h$a;->b(ILjava/util/HashMap;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/app/comm/comment2/helper/h$a;->b(ILjava/util/HashMap;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-virtual {v0, v3, p1}, Lcom/bilibili/app/comm/comment2/helper/h$a;->b(ILjava/util/HashMap;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-virtual {v0, v4, p1}, Lcom/bilibili/app/comm/comment2/helper/h$a;->b(ILjava/util/HashMap;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->d:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->e:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/app/comm/comment2/helper/h$a;->e(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->j:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget p1, Lri/h;->z:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->setHint(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->setHint(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->j:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->j:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget v0, Lri/h;->z:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->setHint(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->j:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->leaveText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->j:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->leaveText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCommentContext(Lcom/bilibili/app/comm/comment2/CommentContext;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->h:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->h:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->h:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->D0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->k:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->h:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->setPartyColor(Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->l:Z

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnInputBarClickListener(Lcom/bilibili/app/comm/comment2/input/view/h0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->c:Lcom/bilibili/app/comm/comment2/input/view/h0$b;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/g0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/input/view/g0;-><init>(Lcom/bilibili/app/comm/comment2/input/view/h0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
