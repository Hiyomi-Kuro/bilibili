.class public Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/View;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView$b;",
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

    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->e:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->c()V

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

    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->e:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->c()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->d(Ljava/lang/Runnable;Landroid/view/View;)V

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
    new-instance v0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView$a;-><init>(Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;)V

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
    sget v2, Lcom/bilibili/playset/d2;->i0:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/bilibili/playset/c2;->L:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->a:Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;

    .line 45
    .line 46
    sget v0, Lcom/bilibili/playset/c2;->M:I

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
    iput-object v0, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lcom/bilibili/playset/c2;->R1:I

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
    iput-object v0, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 65
    .line 66
    sget v0, Lcom/bilibili/playset/c2;->u1:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->d:Landroid/view/View;

    .line 73
    .line 74
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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->e:Ljava/util/List;

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
    check-cast v1, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView$b;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView$b;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->e:Ljava/util/List;

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
    check-cast v1, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView$b;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView$b;->d()V

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
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->a:Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-virtual {v1, v3}, Lvd1/i;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->a:Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lvd1/i;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->a:Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->a:Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->d:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->d:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-void
.end method

.method public g(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->e:Ljava/util/List;

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
    check-cast v1, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView$b;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView$b;->b()V

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
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lcom/bilibili/playset/f2;->J0:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->d:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->a:Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->a:Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;

    .line 81
    .line 82
    sget v0, Lod/d;->w2:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public i(ILjava/lang/Runnable;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
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
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->e:Ljava/util/List;

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
    check-cast v1, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView$b;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView$b;->onError()V

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
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v1, Lcom/bilibili/playset/f2;->z0:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lcom/bilibili/playset/f2;->V:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/16 p1, 0x8

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 87
    .line 88
    sget v2, Lcom/bilibili/playset/f2;->j2:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 94
    .line 95
    new-instance v2, Lv52/c;

    .line 96
    .line 97
    invoke-direct {v2, p2}, Lv52/c;-><init>(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object p2, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object p2, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->d:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->a:Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->a:Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;

    .line 120
    .line 121
    sget p2, Lod/d;->x2:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public k(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->e:Ljava/util/List;

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
    check-cast v1, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView$b;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView$b;->a()V

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
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lcom/bilibili/playset/f2;->k2:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->d:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->a:Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->a:Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;

    .line 82
    .line 83
    const-string v0, "img_holder_loading_style1.png"

    .line 84
    .line 85
    invoke-static {v0}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public m(ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->e:Ljava/util/List;

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
    check-cast v1, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView$b;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView$b;->d()V

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
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->a:Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-virtual {v1, v3}, Lvd1/i;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->a:Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lvd1/i;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->a:Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->a:Lcom/bilibili/playset/playlist/ui/DayNightDraweeView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    if-eqz p3, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->d:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->d:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->c:Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->d:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->e:Ljava/util/List;

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
