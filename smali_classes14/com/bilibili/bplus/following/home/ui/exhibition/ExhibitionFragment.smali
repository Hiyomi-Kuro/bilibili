.class public Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/following/home/business/h;
.implements Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;
.implements Lyc1/g;
.implements Lsn0/c;
.implements Ljn1/b$a;
.implements Luc1/a;
.implements Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$g;
.implements Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$k;


# instance fields
.field private G:Landroid/view/View;

.field private H:Landroidx/viewpager/widget/ViewPager;

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

.field private N:Landroid/widget/TextView;

.field private O:Landroidx/appcompat/widget/Toolbar;

.field private P:Lcom/google/android/material/appbar/AppBarLayout;

.field private Q:Lcom/bilibili/bplus/following/home/ui/menu/PublishMenuItemView;

.field private R:Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;

.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/home/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private T:Z

.field private U:Lsn0/b;

.field private V:Z

.field private W:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lsn0/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lcom/bilibili/bplus/following/home/ui/exhibition/v;

.field private Y:Z

.field private Z:Lcom/bilibili/bplus/following/widget/d;

.field private a0:Lcom/bilibili/bplus/following/home/helper/o;

.field private b0:Lcom/bilibili/bplus/following/home/ui/exhibition/s;

.field private b1:Z

.field private c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private g1:Landroid/content/Intent;

.field private p0:I

.field private p1:Landroid/os/Bundle;

.field private r0:Landroid/view/View;

.field private r1:I

.field private v0:[I

.field private v1:I

.field private x1:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->T:Z

    .line 13
    .line 14
    new-instance v1, Landroidx/lifecycle/g0;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->W:Landroidx/lifecycle/g0;

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bplus/following/home/ui/exhibition/v;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bilibili/bplus/following/home/ui/exhibition/v;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->X:Lcom/bilibili/bplus/following/home/ui/exhibition/v;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/bplus/following/home/ui/exhibition/r;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/r;-><init>(Lcom/bilibili/bplus/following/home/business/h;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->b0:Lcom/bilibili/bplus/following/home/ui/exhibition/s;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->p0:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [I

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->v0:[I

    .line 42
    .line 43
    iput v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->r1:I

    .line 44
    .line 45
    iput v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->v1:I

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->x1:F

    .line 50
    .line 51
    return-void
.end method

.method private Ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->r0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->b1:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private By()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/bplus/following/home/entity/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/home/entity/a;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "dt.dt.top-entry.campus.show"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->s(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private Cy(Lcom/bilibili/lib/ui/garb/Garb;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Jy(Landroid/content/Context;Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/widget/d;->e()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->x1:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, Lsn0/b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lsn0/b;

    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->r1:I

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lsn0/b;->Ql(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Fo()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public static synthetic Dx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->my(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Gy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ey(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->ny(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Fy(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->V:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->X:Lcom/bilibili/bplus/following/home/ui/exhibition/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/v;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->X:Lcom/bilibili/bplus/following/home/ui/exhibition/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/v;->c()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/widget/d;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/widget/d;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/t;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/bplus/following/home/ui/exhibition/t;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/t;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;I[Ljava/lang/Runnable;Lsn0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->ty(I[Ljava/lang/Runnable;Lsn0/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Gy()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/bplus/following/home/entity/a;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/home/entity/a;->getBubble()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/home/entity/a;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->G:Landroid/view/View;

    .line 44
    .line 45
    instance-of v3, v3, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->I:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v3, v1, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->I:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x1

    .line 66
    new-array v5, v4, [Ljava/lang/Runnable;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    new-instance v7, Lcom/bilibili/bplus/following/home/ui/exhibition/d;

    .line 75
    .line 76
    invoke-direct {v7, p0, v6, v5}, Lcom/bilibili/bplus/following/home/ui/exhibition/d;-><init>(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;I[Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lcom/bilibili/bplus/following/widget/c;->a:Lcom/bilibili/bplus/following/widget/c;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->G:Landroid/view/View;

    .line 82
    .line 83
    check-cast v8, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/home/entity/a;->getBubble()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v10, Lcom/bilibili/bplus/following/home/ui/exhibition/e;

    .line 90
    .line 91
    invoke-direct {v10, p0, v7}, Lcom/bilibili/bplus/following/home/ui/exhibition/e;-><init>(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Landroidx/lifecycle/h0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3, v8, v9, v10}, Lcom/bilibili/bplus/following/widget/c;->c(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v5, v0

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->W:Landroidx/lifecycle/g0;

    .line 101
    .line 102
    invoke-virtual {v3, p0, v7}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lcom/bilibili/bplus/following/home/entity/a;->h(Z)V

    .line 106
    .line 107
    .line 108
    iput-boolean v4, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->T:Z

    .line 109
    .line 110
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Lcom/bilibili/lib/ui/mixin/Flag;Landroidx/fragment/app/Fragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->ky(Lcom/bilibili/lib/ui/mixin/Flag;Landroidx/fragment/app/Fragment;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Hy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->I:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/bplus/following/widget/a;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->I:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->p0:I

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-eq v1, v2, :cond_6

    .line 43
    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->I:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget v1, Lfo0/c;->n2:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->v0:[I

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->b1:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v3, -0x2

    .line 90
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aget v3, v1, v3

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v3, v0

    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v3, v4

    .line 107
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    aget v4, v1, v3

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v4, v0

    .line 117
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->v0:[I

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->b1:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->dy()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->r0:Landroid/view/View;

    .line 147
    .line 148
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    check-cast v0, Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->r0:Landroid/view/View;

    .line 160
    .line 161
    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->b1:Z

    .line 169
    .line 170
    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Lcom/bilibili/lib/ui/mixin/Flag;Landroidx/fragment/app/Fragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->ly(Lcom/bilibili/lib/ui/mixin/Flag;Landroidx/fragment/app/Fragment;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Iy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/widget/d;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->N:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->N:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/widget/d;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->N:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/following/widget/d;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bplus/following/home/entity/a;Lcom/bilibili/bplus/following/home/entity/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->qy(Lcom/bilibili/bplus/following/home/entity/a;Lcom/bilibili/bplus/following/home/entity/a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Jy(Landroid/content/Context;Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/ui/garb/Garb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/bplus/following/home/utils/FollowingHomeUiHelperKt;->c(Landroid/content/Context;Lcom/bilibili/lib/ui/garb/Garb;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->J:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Lcom/bilibili/lib/ui/garb/Garb;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Cy(Lcom/bilibili/lib/ui/garb/Garb;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Lx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Lcom/bilibili/bplus/following/home/ui/exhibition/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->jy()Lcom/bilibili/bplus/following/home/ui/exhibition/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Mx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->ry(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Landroidx/fragment/app/Fragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->py(Landroidx/fragment/app/Fragment;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ox(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Landroidx/lifecycle/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->uy(Landroidx/lifecycle/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->oy()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Qx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->sy(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Rx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Lcom/bilibili/bplus/following/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Sx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Tx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ux(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->xy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Vx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Lcom/bilibili/bplus/following/home/ui/exhibition/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->X:Lcom/bilibili/bplus/following/home/ui/exhibition/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Wx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->W:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Xx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->L:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Yx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->r1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Zx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->x1:F

    .line 2
    .line 3
    return p0
.end method

.method private ay(Ljava/util/List;Lcom/bilibili/bplus/following/home/entity/a;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p2    # Lcom/bilibili/bplus/following/home/entity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/home/entity/a;",
            ">;",
            "Lcom/bilibili/bplus/following/home/entity/a;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_upload_bundle"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->p1:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/entity/a;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/bilibili/bplus/following/home/entity/FollowingTabPageKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p3, v1}, Lcom/bilibili/bplus/following/widget/d;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/entity/a;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/entity/a;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p3}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Dy(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->p0:I

    .line 49
    .line 50
    iget-object p3, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->setInternalIndex(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/entity/a;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->setInternalText(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private cy(Landroid/content/Context;Lcom/bilibili/bplus/following/home/entity/a;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->R:Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/entity/a;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;->R(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private ey(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/widget/d;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p2, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/following/widget/d;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of v0, p2, Luc1/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, Luc1/a;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Luc1/a;->B9(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private fy()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/widget/d;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/following/widget/d;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/bilibili/bplus/followingcard/widget/x0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/bilibili/bplus/followingcard/widget/x0;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/bilibili/bplus/followingcard/widget/x0;->ao()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method private gy(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/home/entity/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->a0:Lcom/bilibili/bplus/following/home/helper/o;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/home/helper/o;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/bplus/following/widget/d;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bilibili/bplus/following/home/entity/a;

    .line 57
    .line 58
    invoke-direct {p0, v1, v3}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->cy(Landroid/content/Context;Lcom/bilibili/bplus/following/home/entity/a;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p1, v3, v4}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->ay(Ljava/util/List;Lcom/bilibili/bplus/following/home/entity/a;Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->By()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->wy()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->B()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1}, Lcom/bilibili/bplus/following/home/entity/FollowingTabPageKt;->a(Ljava/util/List;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ltz p1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/widget/d;->getCount()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge p1, v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/following/widget/d;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 114
    .line 115
    new-instance v2, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;-><init>(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->a0:Lcom/bilibili/bplus/following/home/helper/o;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/home/helper/o;->a(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lz52/c;->n(Landroidx/viewpager/widget/ViewPager;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->g1:Landroid/content/Intent;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->B9(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->g1:Landroid/content/Intent;

    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->a0:Lcom/bilibili/bplus/following/home/helper/o;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/home/helper/o;->a(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private hy()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/u;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/bplus/following/home/ui/exhibition/u;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/u;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private synthetic jy()Lcom/bilibili/bplus/following/home/ui/exhibition/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->b0:Lcom/bilibili/bplus/following/home/ui/exhibition/s;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic ky(Lcom/bilibili/lib/ui/mixin/Flag;Landroidx/fragment/app/Fragment;)Lgf3/s;
    .locals 3

    .line 1
    instance-of v0, p2, Lsn0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsn0/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->U:Lsn0/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, p2, v2, p1}, Lsn0/b;->ca(ZZLcom/bilibili/lib/ui/mixin/Flag;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private synthetic ly(Lcom/bilibili/lib/ui/mixin/Flag;Landroidx/fragment/app/Fragment;)Lgf3/s;
    .locals 3

    .line 1
    instance-of v0, p2, Lsn0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsn0/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->U:Lsn0/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, p2, v2, p1}, Lsn0/b;->ca(ZZLcom/bilibili/lib/ui/mixin/Flag;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private static synthetic my(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/bplus/following/home/utils/FollowingHomeUiHelperKt;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic ny(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic oy()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Cy(Lcom/bilibili/lib/ui/garb/Garb;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private synthetic py(Landroidx/fragment/app/Fragment;)Lgf3/s;
    .locals 2

    .line 1
    instance-of v0, p1, Lsn0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsn0/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->U:Lsn0/b;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Lsn0/b;->wd(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private static synthetic qy(Lcom/bilibili/bplus/following/home/entity/a;Lcom/bilibili/bplus/following/home/entity/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/home/entity/a;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/entity/a;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private synthetic ry(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Np(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic sy(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Rm(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ty(I[Ljava/lang/Runnable;Lsn0/c$a;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eq p3, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic uy(Landroidx/lifecycle/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->W:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static vy(Z)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Ltn0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lastPageIsNoLoginTabFragment"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ltn0/a;->B(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ltn0/a;->a()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private wy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Iy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private xy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private yy(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->G()Lh61/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lh61/a;->a:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/bilibili/bplus/following/home/entity/FollowingTabPageKt;->a(Ljava/util/List;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->p0:I

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    xor-int/lit8 v2, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lz52/c;->m(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->U:Lsn0/b;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lsn0/b;->yp(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private zy(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/home/entity/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/home/entity/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->a0:Lcom/bilibili/bplus/following/home/helper/o;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/home/helper/o;->a(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->a:Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bilibili/bplus/following/widget/d;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    const/4 v5, 0x1

    .line 49
    sub-int/2addr v4, v5

    .line 50
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    if-ge v4, v6, :cond_6

    .line 65
    .line 66
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/bilibili/bplus/following/home/entity/a;

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v8, Lcom/bilibili/bplus/following/home/ui/exhibition/c;

    .line 76
    .line 77
    invoke-direct {v8, v6}, Lcom/bilibili/bplus/following/home/ui/exhibition/c;-><init>(Lcom/bilibili/bplus/following/home/entity/a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v8}, Lkotlin/collections/p;->F0(Ljava/util/List;Lsf3/l;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ltz v8, :cond_3

    .line 85
    .line 86
    iget-object v7, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lcom/bilibili/bplus/following/widget/d;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_3
    if-nez v7, :cond_4

    .line 93
    .line 94
    invoke-direct {p0, v1, v6}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->cy(Landroid/content/Context;Lcom/bilibili/bplus/following/home/entity/a;)Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_4
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/widget/d;->d()V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ge p2, v1, :cond_9

    .line 117
    .line 118
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/bilibili/bplus/following/home/entity/a;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-direct {p0, p1, v1, v4}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->ay(Ljava/util/List;Lcom/bilibili/bplus/following/home/entity/a;Landroidx/fragment/app/Fragment;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    if-gez v2, :cond_a

    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->B()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Lcom/bilibili/bplus/following/home/entity/FollowingTabPageKt;->a(Ljava/util/List;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {p1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/bilibili/bplus/following/home/entity/a;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Lcom/bilibili/bplus/following/home/entity/a;->h(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/home/entity/a;->i(Z)V

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->wy()V

    .line 177
    .line 178
    .line 179
    if-ltz v2, :cond_c

    .line 180
    .line 181
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/widget/d;->getCount()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ge v2, p1, :cond_c

    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/following/widget/d;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->a0:Lcom/bilibili/bplus/following/home/helper/o;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/home/helper/o;->a(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lz52/c;->n(Landroidx/viewpager/widget/ViewPager;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->g1:Landroid/content/Intent;

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->B9(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    iput-object v7, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->g1:Landroid/content/Intent;

    .line 226
    .line 227
    :cond_d
    return-void

    .line 228
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->a0:Lcom/bilibili/bplus/following/home/helper/o;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/home/helper/o;->a(Z)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->a:Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->e()V

    .line 236
    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public B9(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_upload_bundle"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->p1:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->g1:Landroid/content/Intent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/home/entity/FollowingTabPageKt;->c(Ljava/util/List;Landroid/content/Intent;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "all"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->ey(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public Dy(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    .line 25
    const/high16 v1, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->dy()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Ee(IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v4, v3, v6

    .line 25
    .line 26
    const-string v4, "remove campus %s, index %d"

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "Exhibition"

    .line 33
    .line 34
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge p1, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bilibili/bplus/following/home/entity/a;

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Lcom/bilibili/bplus/following/home/entity/a;->j(Z)V

    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/following/widget/d;->g(I)Z

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->p0:I

    .line 68
    .line 69
    if-ne p1, p2, :cond_0

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Ay()V

    .line 72
    .line 73
    .line 74
    const/4 p2, -0x1

    .line 75
    iput p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->p0:I

    .line 76
    .line 77
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->wy()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/bilibili/bplus/following/home/ui/exhibition/b;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/b;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-array v0, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, v0, v5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    aput-object p1, v0, v6

    .line 122
    .line 123
    const-string p1, "index %d of tab page is out of list size bound %d"

    .line 124
    .line 125
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    return-void
.end method

.method public Fo()V
    .locals 7

    .line 1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Lez0/b;->c(Lcom/bilibili/lib/ui/garb/Garb;)Lcom/bilibili/compose/theme/z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/bilibili/compose/theme/ThemeStrategy;->FollowApp:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lez0/h;->c(Lcom/bilibili/compose/theme/z;Lcom/bilibili/compose/theme/ThemeStrategy;)Lez0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->N:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bilibili/bplus/following/home/utils/FollowingHomeUiHelperKt;->b(Lez0/d;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->H()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v3, Lod/b;->s0:I

    .line 90
    .line 91
    invoke-static {v0, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v3, Lod/b;->u0:I

    .line 106
    .line 107
    invoke-static {v0, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget v4, Lod/b;->n0:I

    .line 116
    .line 117
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    filled-new-array {v0, v0, v3}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x3

    .line 126
    new-array v4, v4, [[I

    .line 127
    .line 128
    const v5, 0x10100a1

    .line 129
    .line 130
    .line 131
    filled-new-array {v5}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    aput-object v5, v4, v2

    .line 136
    .line 137
    const v5, 0x10100a7

    .line 138
    .line 139
    .line 140
    filled-new-array {v5}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    aput-object v5, v4, v1

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    new-array v6, v2, [I

    .line 148
    .line 149
    aput-object v6, v4, v5

    .line 150
    .line 151
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    invoke-direct {v5, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setTintable(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Q:Lcom/bilibili/bplus/following/home/ui/menu/PublishMenuItemView;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget v3, Lod/b;->l0:I

    .line 178
    .line 179
    invoke-static {v1, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setIconTintColorWithGarb(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Q:Lcom/bilibili/bplus/following/home/ui/menu/PublishMenuItemView;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setTintable(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->dy()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getMainFontColor()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Ub(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->N:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getMainFontColor()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-void
.end method

.method public synthetic Ip(ILandroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/homepage/widget/s;->a(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;ILandroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Nb()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->D()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Ne()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Fy(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Np(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/home/entity/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bplus/following/home/ui/exhibition/o;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/o;-><init>(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->a:Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->zy(Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 68
    .line 69
    const-class v0, Lyp0/a;

    .line 70
    .line 71
    const-string v1, "default"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lyp0/a;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0, p2}, Lyp0/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    :goto_0
    sget-object p1, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->a:Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->e()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public Rm(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/home/entity/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bplus/following/home/ui/exhibition/f;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/f;-><init>(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/widget/d;->d()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->gy(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 61
    .line 62
    const-class v0, Lyp0/a;

    .line 63
    .line 64
    const-string v1, "default"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lyp0/a;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0, p2}, Lyp0/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public Ub(I)V
    .locals 6

    .line 1
    const/16 v0, 0xdd

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/graphics/d;->q(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {p1, p1, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [[I

    .line 18
    .line 19
    const v2, 0x10100a1

    .line 20
    .line 21
    .line 22
    filled-new-array {v2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const v2, 0x10100a7

    .line 30
    .line 31
    .line 32
    filled-new-array {v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v5, v3, [I

    .line 41
    .line 42
    aput-object v5, v1, v2

    .line 43
    .line 44
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setTintable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Q:Lcom/bilibili/bplus/following/home/ui/menu/PublishMenuItemView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setIconTintColorWithGarb(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Q:Lcom/bilibili/bplus/following/home/ui/menu/PublishMenuItemView;

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setTintable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->dy()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public Ui()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X3(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->I:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->T:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bplus/following/home/ui/exhibition/g;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/g;-><init>(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Hy()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->X:Lcom/bilibili/bplus/following/home/ui/exhibition/v;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/v;->b(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ah(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->U:Lsn0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsn0/b;->a9()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public am()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic ce(Lyc1/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/f;->b(Lyc1/g;Lyc1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/widget/d;->e()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->x1:F

    .line 28
    .line 29
    const v3, 0x3d4ccccd    # 0.05f

    .line 30
    .line 31
    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-gtz v2, :cond_1

    .line 35
    .line 36
    instance-of v2, v0, Lsn0/b;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v0, Lsn0/b;

    .line 41
    .line 42
    iget v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->r1:I

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lsn0/b;->Ql(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget v0, Lod/b;->A0:I

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Ey(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lod/b;->A0:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->setInternalTextColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget v0, Lod/b;->A0:I

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Ey(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lod/b;->A0:I

    .line 110
    .line 111
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->setInternalTextColor(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Ey(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->setInternalTextColor(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getMainFontColor()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/16 v3, 0xdd

    .line 147
    .line 148
    invoke-static {v2, v3}, Landroidx/core/graphics/d;->q(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->setInternalTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getMainFontColor()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1, v3}, Landroidx/core/graphics/d;->q(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    return-void
.end method

.method public gu()Landroidx/lifecycle/c0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lsn0/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->W:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->U:Lsn0/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lsn0/b;->Mo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iy(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "Landroidx/fragment/app/Fragment;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/collections/p;->A0(Ljava/lang/Iterable;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public kb(Lsn0/b;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->U:Lsn0/b;

    .line 2
    .line 3
    const/4 p1, -0x3

    .line 4
    if-eq p2, p1, :cond_3

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    if-eq p2, p1, :cond_2

    .line 9
    .line 10
    const/16 p1, 0x200

    .line 11
    .line 12
    if-eq p2, p1, :cond_2

    .line 13
    .line 14
    const/16 p1, 0x208

    .line 15
    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const p1, 0xfffffff

    .line 19
    .line 20
    .line 21
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    const-string p1, "0"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "sum"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "video"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p1, "bangumi"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string p1, "dynamic-lbs"

    .line 36
    .line 37
    :goto_0
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->setPageTag(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/bplus/followingcard/trace/util/a;->c()Lcom/bilibili/bplus/followingcard/trace/util/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followingcard/trace/util/a;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public nm(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Fy(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->W:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    new-instance v1, Lsn0/c$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lsn0/c$a;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lsn0/c$a;-><init>(Lsn0/c$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lsn0/c$a;->d(Z)Lsn0/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "lastPageIsNoLoginTabFragment"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ltn0/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v1}, Ltn0/a;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Ltn0/a;->c(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Y:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Y:Z

    .line 31
    .line 32
    :goto_0
    new-instance p1, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;-><init>(Lcom/bilibili/bplus/following/home/business/h;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->R:Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, p0, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$a;-><init>(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->W:Landroidx/lifecycle/g0;

    .line 51
    .line 52
    new-instance v0, Lsn0/c$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lsn0/c$a;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lsn0/c$a;-><init>(Lsn0/c$a;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->hy()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lsn0/c$a;->d(Z)Lsn0/c$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance p1, Lcom/bilibili/bplus/following/home/helper/o;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->W:Landroidx/lifecycle/g0;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lcom/bilibili/bplus/following/home/helper/o;-><init>(Landroidx/lifecycle/c0;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->a0:Lcom/bilibili/bplus/following/home/helper/o;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/home/helper/o;->b()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Ljn1/b;->a:Ljn1/b;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljn1/b;->b(Ljn1/b$a;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/bilibili/bplus/followingcard/publish/t;->a:Lcom/bilibili/bplus/followingcard/publish/t;

    .line 109
    .line 110
    new-instance v0, Luo0/a;

    .line 111
    .line 112
    invoke-direct {v0}, Luo0/a;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/publish/t;->i(Lcom/bilibili/bplus/followingcard/publish/l;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lfo0/d;->w:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->G:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Lfo0/c;->n1:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->G:Landroid/view/View;

    .line 26
    .line 27
    sget p2, Lfo0/c;->l0:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->J:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->G:Landroid/view/View;

    .line 38
    .line 39
    sget p2, Lfo0/c;->m0:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->K:Landroid/view/View;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->G:Landroid/view/View;

    .line 48
    .line 49
    sget p2, Lfo0/c;->z2:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->L:Landroid/view/View;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->G:Landroid/view/View;

    .line 58
    .line 59
    sget p2, Lfo0/c;->s2:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->G:Landroid/view/View;

    .line 70
    .line 71
    sget p2, Lfo0/c;->q2:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->N:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->G:Landroid/view/View;

    .line 82
    .line 83
    sget p2, Lfo0/c;->h1:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->O:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->G:Landroid/view/View;

    .line 94
    .line 95
    sget p2, Lfo0/c;->k0:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->P:Lcom/google/android/material/appbar/AppBarLayout;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->G:Landroid/view/View;

    .line 106
    .line 107
    sget p2, Lfo0/c;->n0:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/bilibili/bplus/following/home/ui/menu/PublishMenuItemView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Q:Lcom/bilibili/bplus/following/home/ui/menu/PublishMenuItemView;

    .line 116
    .line 117
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 118
    .line 119
    new-instance p2, Lcom/bilibili/bplus/following/home/ui/exhibition/m;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/m;-><init>(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)V

    .line 122
    .line 123
    .line 124
    const-class p3, Lcom/bilibili/bplus/following/home/ui/exhibition/s;

    .line 125
    .line 126
    const-string v0, "FollowingTabRefresher"

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/bilibili/lib/blrouter/c;->m(Ljava/lang/Class;Ljava/lang/String;ZLkd3/a;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->P:Lcom/google/android/material/appbar/AppBarLayout;

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-static {p1, p2}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->O:Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    invoke-static {p1, p2}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->G:Landroid/view/View;

    .line 144
    .line 145
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljn1/b;->a:Ljn1/b;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljn1/b;->c(Ljn1/b$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->a0:Lcom/bilibili/bplus/following/home/helper/o;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/home/helper/o;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Ay()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 35
    .line 36
    const-class v1, Lcom/bilibili/bplus/following/home/ui/exhibition/s;

    .line 37
    .line 38
    const-string v2, "FollowingTabRefresher"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->r(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_HIDDEN:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->yy(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/following/home/ui/exhibition/n;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/n;-><init>(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->iy(Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_HIDDEN:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->yy(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/following/home/ui/exhibition/l;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/l;-><init>(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->iy(Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->By()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->U:Lsn0/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 9
    .line 10
    invoke-interface {v0}, Lsn0/b;->Pq()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->setPageTag(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "lastPageIsNoLoginTabFragment"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Y:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/ui/garb/Garb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->U:Lsn0/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 9
    .line 10
    invoke-interface {v0}, Lsn0/b;->Pq()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->setPageTag(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->R:Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;->P(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->v1:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Lfo0/a;->b:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->J:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->v1:I

    .line 48
    .line 49
    add-int/2addr v1, p2

    .line 50
    iput v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->r1:I

    .line 51
    .line 52
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->J:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Jy(Landroid/content/Context;Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Q:Lcom/bilibili/bplus/following/home/ui/menu/PublishMenuItemView;

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/bplus/following/home/ui/exhibition/h;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/h;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Fo()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setOnTabLayoutCompleteListener(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$g;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setOnPageReselectedListener(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->M:Lcom/bilibili/bplus/following/widget/DynamicTabStrip;

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setTabDotConfig(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$k;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->N:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/bplus/following/home/ui/exhibition/i;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/i;-><init>(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->O:Landroidx/appcompat/widget/Toolbar;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/bilibili/bplus/following/home/ui/exhibition/j;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/j;-><init>(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->m(Landroidx/lifecycle/w;Lsf3/l;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/bilibili/bplus/following/home/ui/exhibition/k;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/k;-><init>(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->u(Landroidx/lifecycle/w;Lsf3/a;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public ps()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Fy(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->W:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    new-instance v2, Lsn0/c$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lsn0/c$a;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lsn0/c$a;-><init>(Lsn0/c$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lsn0/c$a;->d(Z)Lsn0/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->U:Lsn0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsn0/b;->As()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->U:Lsn0/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lsn0/b;->Ve()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/following/home/ui/exhibition/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/a;-><init>(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->iy(Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s5(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/bplus/following/home/entity/a;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/home/entity/a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    return v0
.end method

.method public tk(Landroidx/fragment/app/Fragment;)Lkotlin/Pair;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/widget/d;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/widget/d;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Z:Lcom/bilibili/bplus/following/widget/d;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/bilibili/bplus/following/widget/d;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bilibili/bplus/following/home/entity/a;

    .line 52
    .line 53
    new-instance v1, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-object v1
.end method

.method public tt()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->F()Lcom/bapis/bilibili/app/dynamic/v1/StyleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public tx(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public uploadingStart(Lcom/bilibili/bplus/following/publish/event/UploadStartEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        priority = 0xa
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->fy()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public v7(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->x1:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->L:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zw(Landroidx/fragment/app/Fragment;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->tk(Landroidx/fragment/app/Fragment;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->S:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/bplus/following/home/entity/a;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/following/home/entity/a;->i(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->xy(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
