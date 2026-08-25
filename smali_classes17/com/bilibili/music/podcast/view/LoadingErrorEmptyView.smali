.class public Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/music/podcast/view/DayNightDraweeView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->d:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->d:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->c()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->d(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x10e0001

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView$a;-><init>(Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    const-string v0, "LoadingErrorEmptyView"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/bilibili/music/podcast/g;->z0:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/bilibili/music/podcast/f;->D0:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/music/podcast/view/DayNightDraweeView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->a:Lcom/bilibili/music/podcast/view/DayNightDraweeView;

    .line 45
    .line 46
    sget v0, Lcom/bilibili/music/podcast/f;->E0:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lcom/bilibili/music/podcast/f;->B2:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/Button;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 65
    .line 66
    return-void
.end method

.method private static synthetic d(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView$b;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView$b;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView$b;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView$b;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lcom/bilibili/music/podcast/h;->d0:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->a:Lcom/bilibili/music/podcast/view/DayNightDraweeView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->a:Lcom/bilibili/music/podcast/view/DayNightDraweeView;

    .line 76
    .line 77
    sget v0, Lod/d;->w2:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView$b;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView$b;->onError()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v1, Lcom/bilibili/music/podcast/h;->J0:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lcom/bilibili/music/podcast/h;->E0:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 85
    .line 86
    sget v1, Lcom/bilibili/music/podcast/h;->l1:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 92
    .line 93
    new-instance v1, Lcom/bilibili/music/podcast/view/d;

    .line 94
    .line 95
    invoke-direct {v1, p2}, Lcom/bilibili/music/podcast/view/d;-><init>(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->a:Lcom/bilibili/music/podcast/view/DayNightDraweeView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->a:Lcom/bilibili/music/podcast/view/DayNightDraweeView;

    .line 115
    .line 116
    sget p2, Lod/d;->x2:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView$b;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView$b;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lcom/bilibili/music/podcast/h;->F0:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->a:Lcom/bilibili/music/podcast/view/DayNightDraweeView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->a:Lcom/bilibili/music/podcast/view/DayNightDraweeView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "img_holder_loading_style1.png"

    .line 89
    .line 90
    invoke-static {v0}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->a:Lcom/bilibili/music/podcast/view/DayNightDraweeView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/LoadingErrorEmptyView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
