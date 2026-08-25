.class public Lcom/bilibili/routeui/PagerFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/routeui/PagerFragment;",
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "pos",
        "onPageSelected",
        "Lcom/bilibili/routeui/a;",
        "G",
        "Lcom/bilibili/routeui/a;",
        "mCtlArgs",
        "Ltv/danmaku/bili/widget/PagerSlidingTabStrip;",
        "H",
        "Ltv/danmaku/bili/widget/PagerSlidingTabStrip;",
        "Ix",
        "()Ltv/danmaku/bili/widget/PagerSlidingTabStrip;",
        "Lx",
        "(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)V",
        "mTabs",
        "Landroidx/viewpager/widget/ViewPager;",
        "I",
        "Landroidx/viewpager/widget/ViewPager;",
        "Jx",
        "()Landroidx/viewpager/widget/ViewPager;",
        "Mx",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "pager",
        "J",
        "mCurrentPage",
        "<init>",
        "()V",
        "routeui-unsafe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/routeui/a;

.field protected H:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

.field protected I:Landroidx/viewpager/widget/ViewPager;

.field private J:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/routeui/PagerFragment;->J:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Fx(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/routeui/PagerFragment;->Kx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/routeui/PagerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/routeui/PagerFragment;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/routeui/PagerFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/routeui/PagerFragment;->J:I

    .line 2
    .line 3
    return-void
.end method

.method private static final Kx(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected final Ix()Ltv/danmaku/bili/widget/PagerSlidingTabStrip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/routeui/PagerFragment;->H:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mTabs"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final Jx()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/routeui/PagerFragment;->I:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final Lx(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/routeui/PagerFragment;->H:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 2
    .line 3
    return-void
.end method

.method protected final Mx(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/routeui/PagerFragment;->I:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMProps()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "ct.tab.pages"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/routeui/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMProps()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Lcom/bilibili/routeui/a;-><init>(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/routeui/PagerFragment;->G:Lcom/bilibili/routeui/a;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "missing params"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lul1/c;->a:I

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
    sget p2, Lul1/b;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v0, Li61/c;->b:I

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    int-to-float p3, p3

    .line 27
    invoke-static {p2, p3}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMShowToolbar()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMProps()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v0, "ct.nav.bgcolor"

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget p2, Lul1/b;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/bilibili/routeui/PagerFragment;->Lx(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)V

    .line 70
    .line 71
    .line 72
    sget p2, Lul1/b;->b:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/bilibili/routeui/PagerFragment;->Mx(Landroidx/viewpager/widget/ViewPager;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/routeui/PagerFragment;->G:Lcom/bilibili/routeui/a;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const-string v0, "mCtlArgs"

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/routeui/a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/routeui/PagerFragment;->Jx()Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lh62/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/bilibili/routeui/PagerFragment;->G:Lcom/bilibili/routeui/a;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, p2

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/routeui/a;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, v2, v3}, Lh62/b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/routeui/PagerFragment;->Ix()Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/bilibili/routeui/PagerFragment;->G:Lcom/bilibili/routeui/a;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object p2, v1

    .line 73
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/routeui/a;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setShouldExpand(Z)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/bilibili/routeui/PagerFragment$a;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/bilibili/routeui/PagerFragment$a;-><init>(Lcom/bilibili/routeui/PagerFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lh62/a;

    .line 89
    .line 90
    invoke-direct {p2}, Lh62/a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnTabClickListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/routeui/PagerFragment;->Jx()Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
