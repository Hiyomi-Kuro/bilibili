.class public final Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;
.super Lcom/bilibili/biligame/component/view/BaseLoadFragment;
.source "BL"

# interfaces
.implements Lqt/a;
.implements Lqt/j;
.implements Ldv/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/view/BaseLoadFragment<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;",
        ">;",
        "Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;",
        ">;",
        "Lqt/a;",
        "Lqt/j;",
        "Ldv/a$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017H\u0016J\u0012\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0016\u0010\u001e\u001a\u00020\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0014J\u0008\u0010 \u001a\u00020\nH\u0014J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020\nH\u0016J\u0008\u0010%\u001a\u00020\nH\u0016J\u0008\u0010&\u001a\u00020\nH\u0016J\u0010\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'H\u0016J\n\u0010+\u001a\u0004\u0018\u00010*H\u0014R\u0018\u0010.\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00104R\u0018\u0010B\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010>R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u0002020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;",
        "Lcom/bilibili/biligame/component/view/BaseLoadFragment;",
        "",
        "Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;",
        "Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;",
        "Lqt/a;",
        "Lqt/j;",
        "Ldv/a$a;",
        "La31/k0;",
        "binding",
        "Lgf3/s;",
        "By",
        "Ay",
        "Cy",
        "Lcom/bilibili/biligame/theme/BiligameHomeTheme;",
        "theme",
        "yy",
        "Landroid/os/Bundle;",
        "arguments",
        "dy",
        "",
        "pvReport",
        "Jx",
        "Ljava/lang/Class;",
        "Zx",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Landroid/view/View;",
        "Sx",
        "data",
        "wy",
        "ey",
        "onResumeSafe",
        "",
        "targetTab",
        "zv",
        "gp",
        "vx",
        "Y9",
        "Ldv/a;",
        "tabView",
        "pr",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getViewPager2ForPvTracker",
        "U",
        "La31/k0;",
        "mBinding",
        "V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mViewPager",
        "",
        "W",
        "Ljava/lang/String;",
        "mReddotType",
        "Lcom/bilibili/biligame/ui/homecontainer/a;",
        "X",
        "Lcom/bilibili/biligame/ui/homecontainer/a;",
        "mPagerAdapter",
        "Lcom/bilibili/biligame/api/BiligameSearchKey;",
        "Y",
        "Lcom/bilibili/biligame/api/BiligameSearchKey;",
        "mPendingSearchKey",
        "Z",
        "mPendingTab",
        "a0",
        "Lcom/bilibili/biligame/theme/BiligameHomeTheme;",
        "mCurrentTheme",
        "b0",
        "Lgf3/h;",
        "zy",
        "()Lcom/bilibili/biligame/theme/BiligameHomeTheme;",
        "mDefaultTheme",
        "c0",
        "mAutoSwitch",
        "",
        "p0",
        "Ljava/util/List;",
        "mExposedTabs",
        "r0",
        "Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;",
        "mLastTab",
        "Lcom/bilibili/biligame/widget/TabLayout$g;",
        "v0",
        "Lcom/bilibili/biligame/widget/TabLayout$g;",
        "mPressedTab",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private U:La31/k0;

.field private V:Landroidx/viewpager2/widget/ViewPager2;

.field private W:Ljava/lang/String;

.field private X:Lcom/bilibili/biligame/ui/homecontainer/a;

.field private Y:Lcom/bilibili/biligame/api/BiligameSearchKey;

.field private Z:Ljava/lang/String;

.field private a0:Lcom/bilibili/biligame/theme/BiligameHomeTheme;

.field private final b0:Lgf3/h;

.field private c0:Z

.field private final p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

.field private v0:Lcom/bilibili/biligame/widget/TabLayout$g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$mDefaultTheme$2;->INSTANCE:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$mDefaultTheme$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->b0:Lgf3/h;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->c0:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->p0:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private final Ay(La31/k0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/app/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/app/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, La31/k0;->d:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, La31/k0;->d:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->W:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->setRedDotType(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final By(La31/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->Ay(La31/k0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->Cy(La31/k0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->Y:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, La31/k0;->d:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->setUp(Lcom/bilibili/biligame/api/BiligameSearchKey;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final Cy(La31/k0;)V
    .locals 4

    .line 1
    iget-object v0, p1, La31/k0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/biligame/ui/homecontainer/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/homecontainer/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->X:Lcom/bilibili/biligame/ui/homecontainer/a;

    .line 11
    .line 12
    iget-object v1, p1, La31/k0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/biligame/widget/q0;

    .line 18
    .line 19
    iget-object v1, p1, La31/k0;->c:La31/q0;

    .line 20
    .line 21
    iget-object v1, v1, La31/q0;->i:Lcom/bilibili/biligame/widget/TabLayout;

    .line 22
    .line 23
    iget-object v2, p1, La31/k0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    new-instance v3, Lcom/bilibili/biligame/ui/homecontainer/b;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/homecontainer/b;-><init>(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/biligame/widget/q0;-><init>(Lcom/bilibili/biligame/widget/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/bilibili/biligame/widget/q0$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/q0;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, La31/k0;->c:La31/q0;

    .line 37
    .line 38
    iget-object v0, v0, La31/q0;->i:Lcom/bilibili/biligame/widget/TabLayout;

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$a;-><init>(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/TabLayout;->a(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, La31/k0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$b;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$b;-><init>(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;La31/k0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final Dy(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;Lcom/bilibili/biligame/widget/TabLayout$g;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->X:Lcom/bilibili/biligame/ui/homecontainer/a;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lcom/bilibili/biligame/ui/homecontainer/a;->o1(I)Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/TabLayout$g;->q(Ljava/lang/Object;)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ldv/a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Ldv/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, v3

    .line 35
    :goto_0
    const/4 v2, 0x2

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Ldv/a;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3, v2, v3}, Ldv/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/widget/TabLayout$g;->n(Landroid/view/View;)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1, p0}, Ldv/a;->setTabViewSelectedListener(Ldv/a$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ldv/a;->setupView(Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->p0:Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->p0:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-array p0, v2, [Lkotlin/Pair;

    .line 80
    .line 81
    const-string p1, "tab_id"

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getTabId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    aput-object p1, p0, v0

    .line 93
    .line 94
    const-string p1, "tab_name"

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x1

    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "game-ball.home-page.navigation-tabs.0.show"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic ly(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->xy(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic my(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;Lcom/bilibili/biligame/widget/TabLayout$g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->Dy(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;Lcom/bilibili/biligame/widget/TabLayout$g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ny(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic oy(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;)La31/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->U:La31/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic py(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;)Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->r0:Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qy(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;)Lcom/bilibili/biligame/ui/homecontainer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->X:Lcom/bilibili/biligame/ui/homecontainer/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ry(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;)Lcom/bilibili/biligame/widget/TabLayout$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->v0:Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic sy(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ty(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->r0:Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic uy(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;Lcom/bilibili/biligame/api/BiligameSearchKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->Y:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic vy(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->v0:Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 2
    .line 3
    return-void
.end method

.method private static final xy(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getTabId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->Z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :goto_1
    move v1, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getDefaultSelected()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_4
    if-ltz v1, :cond_5

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->c0:Z

    .line 79
    .line 80
    iget-object p0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method private final yy(Lcom/bilibili/biligame/theme/BiligameHomeTheme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->a0:Lcom/bilibili/biligame/theme/BiligameHomeTheme;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->a0:Lcom/bilibili/biligame/theme/BiligameHomeTheme;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->zy()Lcom/bilibili/biligame/theme/BiligameHomeTheme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->U:La31/k0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, La31/k0;->d:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->p(Lcom/bilibili/biligame/theme/BiligameHomeTheme;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->za(Lcom/bilibili/biligame/theme/BiligameHomeTheme;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final zy()Lcom/bilibili/biligame/theme/BiligameHomeTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->b0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/theme/BiligameHomeTheme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public Jx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic Rx(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->wy(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Sx(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, La31/k0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->U:La31/k0;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->By(La31/k0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, La31/k0;->a()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public Y9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->X:Lcom/bilibili/biligame/ui/homecontainer/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/ui/homecontainer/a;->n1(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    instance-of v2, v0, Lqt/a;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lqt/a;

    .line 28
    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Lqt/a;->Y9()V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public Zx()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method protected dy(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->dy(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "redDotType"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->W:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "feature_tab_index"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->Z:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method protected ey()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->ey()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->W:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->u3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->q3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$initViewModel$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$initViewModel$1;-><init>(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$c;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$c;-><init>(Lsf3/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method protected getViewPager2ForPvTracker()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object v0
.end method

.method public gp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->a0:Lcom/bilibili/biligame/theme/BiligameHomeTheme;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->za(Lcom/bilibili/biligame/theme/BiligameHomeTheme;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method protected onResumeSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->onResumeSafe()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->v3()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public pr(Ldv/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getTheme()Lcom/bilibili/biligame/theme/BiligameHomeTheme;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->yy(Lcom/bilibili/biligame/theme/BiligameHomeTheme;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public vx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->zy()Lcom/bilibili/biligame/theme/BiligameHomeTheme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->za(Lcom/bilibili/biligame/theme/BiligameHomeTheme;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public wy(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->X:Lcom/bilibili/biligame/ui/homecontainer/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/biligame/ui/homecontainer/c;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/c;-><init>(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/ui/homecontainer/a;->q1(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public zv(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->X:Lcom/bilibili/biligame/ui/homecontainer/a;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/homecontainer/a;->p1()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    xor-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getTabId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v3, -0x1

    .line 64
    :goto_2
    if-ltz v3, :cond_5

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->c0:Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->Z:Ljava/lang/String;

    .line 79
    .line 80
    :cond_5
    :goto_3
    return-void
.end method
