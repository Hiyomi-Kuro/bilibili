.class public final Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;
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
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018H\u0016J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0016\u0010\u001f\u001a\u00020\n2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010 \u001a\u00020\nH\u0015J\u0008\u0010!\u001a\u00020\nH\u0014J\u0010\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020\nH\u0016J\u0008\u0010&\u001a\u00020\nH\u0016J\u0008\u0010\'\u001a\u00020\nH\u0016J\u0010\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020(H\u0016J\n\u0010,\u001a\u0004\u0018\u00010+H\u0014R\u0018\u0010/\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0018\u0010C\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010?R\u0016\u0010L\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010?R\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u0002030M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;",
        "Lcom/bilibili/biligame/component/view/BaseLoadFragment;",
        "",
        "Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;",
        "Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;",
        "Lqt/a;",
        "Lqt/j;",
        "Ldv/a$a;",
        "La31/l0;",
        "binding",
        "Lgf3/s;",
        "Dy",
        "Cy",
        "Fy",
        "Lcom/bilibili/biligame/theme/BiligameHomeTheme;",
        "theme",
        "Ay",
        "Hy",
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
        "yy",
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
        "La31/l0;",
        "mBinding",
        "V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mViewPager",
        "",
        "W",
        "Ljava/lang/String;",
        "mRedDotType",
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
        "By",
        "()Lcom/bilibili/biligame/theme/BiligameHomeTheme;",
        "mDefaultTheme",
        "c0",
        "mAutoSwitch",
        "p0",
        "mShowShade",
        "",
        "r0",
        "Ljava/util/List;",
        "mExposedTabs",
        "v0",
        "Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;",
        "mLastTab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "b1",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
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
.field private U:La31/l0;

.field private V:Landroidx/viewpager2/widget/ViewPager2;

.field private W:Ljava/lang/String;

.field private X:Lcom/bilibili/biligame/ui/homecontainer/a;

.field private Y:Lcom/bilibili/biligame/api/BiligameSearchKey;

.field private Z:Ljava/lang/String;

.field private a0:Lcom/bilibili/biligame/theme/BiligameHomeTheme;

.field private final b0:Lgf3/h;

.field private b1:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private c0:Z

.field private p0:Z

.field private final r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;


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
    sget-object v0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$mDefaultTheme$2;->INSTANCE:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$mDefaultTheme$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->b0:Lgf3/h;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->c0:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->p0:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->r0:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method private final Ay(Lcom/bilibili/biligame/theme/BiligameHomeTheme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->a0:Lcom/bilibili/biligame/theme/BiligameHomeTheme;

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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->a0:Lcom/bilibili/biligame/theme/BiligameHomeTheme;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->By()Lcom/bilibili/biligame/theme/BiligameHomeTheme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->U:La31/l0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, La31/l0;->p:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;->n(Lcom/bilibili/biligame/theme/BiligameHomeTheme;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->Hy(Lcom/bilibili/biligame/theme/BiligameHomeTheme;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->za(Lcom/bilibili/biligame/theme/BiligameHomeTheme;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private final By()Lcom/bilibili/biligame/theme/BiligameHomeTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->b0:Lgf3/h;

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

.method private final Cy(La31/l0;)V
    .locals 3

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
    iget-object v1, p1, La31/l0;->n:Landroid/widget/Space;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y0;->j(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, La31/l0;->p:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->W:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->setRedDotType(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private final Dy(La31/l0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->Cy(La31/l0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->Fy(La31/l0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->Y:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, La31/l0;->p:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;->setUp(Lcom/bilibili/biligame/api/BiligameSearchKey;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, La31/l0;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/biligame/ui/homecontainer/v2/a;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/homecontainer/v2/a;-><init>(La31/l0;Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, La31/l0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$a;-><init>(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, La31/l0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$b;-><init>(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, La31/l0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$c;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$c;-><init>(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, La31/l0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$d;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$d;-><init>(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final Ey(La31/l0;Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 1
    iget-object v0, p0, La31/l0;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->U:La31/l0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, La31/l0;->o:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v1, p1, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->p0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 v1, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-object v1, p1, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->U:La31/l0;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v3, v1, La31/l0;->o:Landroid/view/View;

    .line 45
    .line 46
    :cond_4
    if-nez v3, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    const/4 v1, 0x1

    .line 53
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, La31/l0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v1, v2, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v1, 0x0

    .line 71
    :goto_4
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    const/16 v1, 0x8

    .line 76
    .line 77
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, La31/l0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v1, v2, :cond_8

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/4 v1, 0x0

    .line 95
    :goto_6
    if-eqz v1, :cond_9

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_7

    .line 99
    :cond_9
    const/16 v1, 0x8

    .line 100
    .line 101
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, La31/l0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v1, v2, :cond_a

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    const/4 v1, 0x0

    .line 119
    :goto_8
    if-eqz v1, :cond_b

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    goto :goto_9

    .line 123
    :cond_b
    const/16 v1, 0x8

    .line 124
    .line 125
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, La31/l0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v1, v2, :cond_c

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_c
    const/4 v4, 0x0

    .line 142
    :goto_a
    if-eqz v4, :cond_d

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_b

    .line 146
    :cond_d
    const/16 v1, 0x8

    .line 147
    .line 148
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-ne p2, p3, :cond_14

    .line 160
    .line 161
    iget-object p2, p0, La31/l0;->f:Landroid/view/View;

    .line 162
    .line 163
    iget-object p3, p1, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->U:La31/l0;

    .line 164
    .line 165
    if-eqz p3, :cond_e

    .line 166
    .line 167
    iget-object p3, p3, La31/l0;->p:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;

    .line 168
    .line 169
    if-eqz p3, :cond_e

    .line 170
    .line 171
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getDownloadDot()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    goto :goto_c

    .line 176
    :cond_e
    const/4 p3, 0x0

    .line 177
    :goto_c
    if-eqz p3, :cond_f

    .line 178
    .line 179
    const/4 p3, 0x0

    .line 180
    goto :goto_d

    .line 181
    :cond_f
    const/16 p3, 0x8

    .line 182
    .line 183
    :goto_d
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p1, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->U:La31/l0;

    .line 187
    .line 188
    if-eqz p2, :cond_10

    .line 189
    .line 190
    iget-object p2, p2, La31/l0;->p:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;

    .line 191
    .line 192
    if-eqz p2, :cond_10

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getNotificationCount()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    goto :goto_e

    .line 199
    :cond_10
    const/4 p2, 0x0

    .line 200
    :goto_e
    if-lez p2, :cond_11

    .line 201
    .line 202
    iget-object p1, p0, La31/l0;->i:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, La31/l0;->h:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, La31/l0;->h:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_10

    .line 222
    :cond_11
    iget-object p2, p0, La31/l0;->h:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, La31/l0;->i:Landroid/view/View;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->U:La31/l0;

    .line 230
    .line 231
    if-eqz p1, :cond_12

    .line 232
    .line 233
    iget-object p1, p1, La31/l0;->p:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;

    .line 234
    .line 235
    if-eqz p1, :cond_12

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getNotificationDot()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    goto :goto_f

    .line 242
    :cond_12
    const/4 p1, 0x0

    .line 243
    :goto_f
    if-eqz p1, :cond_13

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    :cond_13
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_14
    iget-object p1, p0, La31/l0;->f:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, La31/l0;->i:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, La31/l0;->h:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :goto_10
    return-void
.end method

.method private final Fy(La31/l0;)V
    .locals 4

    .line 1
    iget-object v0, p1, La31/l0;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/biligame/ui/homecontainer/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/homecontainer/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->X:Lcom/bilibili/biligame/ui/homecontainer/a;

    .line 11
    .line 12
    iget-object v1, p1, La31/l0;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 18
    .line 19
    iget-object v1, p1, La31/l0;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    iget-object v2, p1, La31/l0;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    new-instance v3, Lcom/bilibili/biligame/ui/homecontainer/v2/c;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/homecontainer/v2/c;-><init>(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, La31/l0;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$e;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$e;-><init>(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, La31/l0;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$f;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$f;-><init>(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;La31/l0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final Gy(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->X:Lcom/bilibili/biligame/ui/homecontainer/a;

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
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

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
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->r0:Ljava/util/List;

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
    iget-object p0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->r0:Ljava/util/List;

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

.method private final Hy(Lcom/bilibili/biligame/theme/BiligameHomeTheme;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->getDefaultTheme()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->p0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->getNormalColor(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->U:La31/l0;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v3, v2, La31/l0;->k:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->getBackgroundColor(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/y0;->u(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, La31/l0;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->getBackgroundColor(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/y0;->u(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, La31/l0;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->getHighlightColor(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, La31/l0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, La31/l0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, La31/l0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, La31/l0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, La31/l0;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v0, :cond_3

    .line 80
    .line 81
    iget-object v3, v2, La31/l0;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v3, v4

    .line 96
    :goto_1
    instance-of v5, v3, Ldv/a;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, Ldv/a;

    .line 102
    .line 103
    :cond_1
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ldv/a;->B0(Lcom/bilibili/biligame/theme/BiligameHomeTheme;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method

.method public static synthetic ly(La31/l0;Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->Ey(La31/l0;Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic my(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->Gy(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ny(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->zy(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic oy(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic py(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)La31/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->U:La31/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qy(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->v0:Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ry(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)Lcom/bilibili/biligame/ui/homecontainer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->X:Lcom/bilibili/biligame/ui/homecontainer/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic sy(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->b1:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ty(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uy(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic vy(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->v0:Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic wy(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;Lcom/bilibili/biligame/api/BiligameSearchKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->Y:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic xy(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->b1:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    .line 3
    return-void
.end method

.method private static final zy(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->Z:Ljava/lang/String;

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
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getTabId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->Z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :goto_1
    move v1, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

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
    move-result-object v0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->getDefaultSelected()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_4
    if-ltz v1, :cond_5

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->c0:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->U:La31/l0;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, La31/l0;->o:Landroid/view/View;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move-object v0, v1

    .line 96
    :goto_5
    if-nez v0, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v4, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_6
    iget-object p0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->U:La31/l0;

    .line 105
    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, La31/l0;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 109
    .line 110
    :cond_8
    if-nez v1, :cond_9

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/4 p1, 0x4

    .line 118
    if-le p0, p1, :cond_a

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/4 v2, 0x1

    .line 122
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 123
    .line 124
    .line 125
    :goto_8
    return-void
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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->yy(Ljava/util/List;)V

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
    invoke-static {v0, p1, v1}, La31/l0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->U:La31/l0;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->Dy(La31/l0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, La31/l0;->a()Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->X:Lcom/bilibili/biligame/ui/homecontainer/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->V:Landroidx/viewpager2/widget/ViewPager2;

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
    iput-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->W:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->Z:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->W:Ljava/lang/String;

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
    new-instance v1, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$initViewModel$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$initViewModel$1;-><init>(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$g;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$g;-><init>(Lsf3/l;)V

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object v0
.end method

.method public gp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->a0:Lcom/bilibili/biligame/theme/BiligameHomeTheme;

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
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->Ay(Lcom/bilibili/biligame/theme/BiligameHomeTheme;)V

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
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->By()Lcom/bilibili/biligame/theme/BiligameHomeTheme;

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

.method public yy(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->V:Landroidx/viewpager2/widget/ViewPager2;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->X:Lcom/bilibili/biligame/ui/homecontainer/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/biligame/ui/homecontainer/v2/b;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/v2/b;-><init>(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->X:Lcom/bilibili/biligame/ui/homecontainer/a;

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
    iput-boolean v2, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->c0:Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->V:Landroidx/viewpager2/widget/ViewPager2;

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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->Z:Ljava/lang/String;

    .line 79
    .line 80
    :cond_5
    :goto_3
    return-void
.end method
