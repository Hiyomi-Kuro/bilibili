.class public final Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;
.super Lcom/bilibili/biligame/component/view/BaseLoadFragment;
.source "BL"

# interfaces
.implements Lqv/a;
.implements Lnt3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/view/BaseLoadFragment<",
        "Lcom/bilibili/biligame/bean/WikiDetailInfoBean;",
        "Lcom/bilibili/biligame/ui/wikidetail/WikiDetailViewModel;",
        ">;",
        "Lqv/a;",
        "Lnt3/a$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 Q2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001RB\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u0008H\u0014J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0012\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0006\u0010 \u001a\u00020\u0014J\u0010\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u0008\u0010$\u001a\u00020\u0008H\u0016R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010K\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;",
        "Lcom/bilibili/biligame/component/view/BaseLoadFragment;",
        "Lcom/bilibili/biligame/bean/WikiDetailInfoBean;",
        "Lcom/bilibili/biligame/ui/wikidetail/WikiDetailViewModel;",
        "Lqv/a;",
        "Lnt3/a$a;",
        "Landroid/view/View;",
        "contentView",
        "Lgf3/s;",
        "Cy",
        "Ey",
        "Landroid/os/Bundle;",
        "arguments",
        "dy",
        "ey",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Sx",
        "data",
        "ty",
        "",
        "pvReport",
        "Jx",
        "onBack",
        "m9",
        "R6",
        "Lcom/bilibili/biligame/bean/NavigationInfo;",
        "navigationInfo",
        "Po",
        "Lot3/a;",
        "holder",
        "handleClick",
        "onBackPressed",
        "Landroid/view/MotionEvent;",
        "ev",
        "vy",
        "onDestroyView",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "U",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "V",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "mAppbarLayout",
        "Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailToolbar;",
        "W",
        "Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailToolbar;",
        "mToolbar",
        "Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;",
        "X",
        "Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;",
        "mHeaderView",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "Y",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "mMenuIv",
        "Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailTabLayout;",
        "Z",
        "Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailTabLayout;",
        "mTabLayout",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;",
        "b0",
        "Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;",
        "mDrawerView",
        "Lpv/a;",
        "c0",
        "Lpv/a;",
        "mAdapter",
        "",
        "p0",
        "Ljava/lang/String;",
        "mGameBaseId",
        "r0",
        "mTitle",
        "<init>",
        "()V",
        "v0",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b1:I

.field public static final v0:Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment$a;


# instance fields
.field private U:Landroidx/drawerlayout/widget/DrawerLayout;

.field private V:Lcom/google/android/material/appbar/AppBarLayout;

.field private W:Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailToolbar;

.field private X:Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;

.field private Y:Lcom/bilibili/biligame/iconfont/IconFontTextView;

.field private Z:Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailTabLayout;

.field private a0:Landroidx/recyclerview/widget/RecyclerView;

.field private b0:Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;

.field private c0:Lpv/a;

.field private p0:Ljava/lang/String;

.field private r0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->v0:Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->b1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ay(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "track-wikitemplate-about"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "1143902"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->p0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private static final By(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Lcom/bilibili/biligame/widget/Banner$a;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/bilibili/biligame/widget/p;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/widget/p;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p1, p1, Lcom/bilibili/biligame/widget/p;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/biligame/bean/WikiSlideshowInfo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/WikiSlideshowInfo;->getLink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "track-wikitemplate-banner"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "1143601"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->p0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private final Cy(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->x2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lpv/i;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpv/i;-><init>(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final Dy(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->W:Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailToolbar;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    sub-int/2addr p1, v0

    .line 15
    if-ge p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailToolbar;->setExpanded(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final Ey(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->z2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment$b;-><init>(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p1, Lpv/a;

    .line 39
    .line 40
    invoke-direct {p1}, Lpv/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->c0:Lpv/a;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->p0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lpv/a;->m1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->c0:Lpv/a;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->c0:Lpv/a;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public static synthetic ly(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Lcom/bilibili/biligame/widget/Banner$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->By(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Lcom/bilibili/biligame/widget/Banner$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic my(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->wy(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ny(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->uy(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic oy(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->xy(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic py(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Lot3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->zy(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Lot3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qy(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->yy(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ry(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->Dy(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic sy(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->Ay(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final uy(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->Po(Lcom/bilibili/biligame/bean/NavigationInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final wy(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "track-wikitemplate-log"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "1143802"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->p0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private static final xy(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "track-wikitemplate-pa"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "1143702"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->p0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private static final yy(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/biligame/bean/WikiFastRetrievalInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/biligame/bean/WikiFastRetrievalInfo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/WikiFastRetrievalInfo;->getLink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "track-wikitemplate-link"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "1143401"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->p0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "tagName"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/WikiFastRetrievalInfo;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private static final zy(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Lot3/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of p2, p1, Lsv/e$c;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "track-wikitemplate-tips"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "1143501"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->p0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of p2, p1, Lsv/d$c;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "track-wikitemplate-pa"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "1143701"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->p0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    instance-of p1, p1, Lsv/f$c;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "track-wikitemplate-log"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "1143801"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->p0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
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

.method public Po(Lcom/bilibili/biligame/bean/NavigationInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1143201"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "track-wikitemplate-nav"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Vx()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getGameBaseId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/NavigationInfo;->getSubNavigation()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/NavigationInfo;->getLink()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->b0:Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->I0(Lcom/bilibili/biligame/bean/NavigationInfo;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->U:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->N(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public R6()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1143101"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "track-wikitemplate"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Vx()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getGameBaseId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/biligame/ui/wikidetail/share/b;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/wikidetail/share/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Vx()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->r0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/ui/wikidetail/share/b;->l(Lcom/bilibili/biligame/bean/WikiDetailInfoBean;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic Rx(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->ty(Lcom/bilibili/biligame/bean/WikiDetailInfoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Sx(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/biligame/q;->x6:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/bilibili/biligame/p;->Wl:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->U:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->Cy(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/bilibili/biligame/p;->B2:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailToolbar;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->W:Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailToolbar;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailToolbar;->setCallback(Lqv/a;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->W:Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailToolbar;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->w(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget v0, Lcom/bilibili/biligame/p;->y2:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->X:Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;->setCallback(Lqv/a;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget v0, Lcom/bilibili/biligame/p;->p1:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->Y:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/biligame/utils/p0;

    .line 104
    .line 105
    new-instance v3, Lpv/b;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Lpv/b;-><init>(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v3}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    sget v0, Lcom/bilibili/biligame/p;->A2:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailTabLayout;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->Z:Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailTabLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 129
    .line 130
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/widget/TabLayout;->E(II)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->Z:Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailTabLayout;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailTabLayout;->setCallback(Lqv/a;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->Ey(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    sget v0, Lcom/bilibili/biligame/p;->Xl:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->b0:Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    const/4 v2, -0x1

    .line 169
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->w()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 177
    .line 178
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sub-int/2addr v2, v3

    .line 183
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-object p1
.end method

.method protected dy(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->dy(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->p0:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method protected ey()V
    .locals 2

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
    check-cast v0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailViewModel;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->p0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailViewModel;->f3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lsv/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsv/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsv/a;->c4()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lpv/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpv/c;-><init>(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lsv/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lsv/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsv/b;->d4()Lcom/bilibili/biligame/widget/Banner;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lpv/d;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lpv/d;-><init>(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/Banner;->setOnBannerClickListener(Lcom/bilibili/biligame/widget/Banner$d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lsv/f;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lsv/f;

    .line 44
    .line 45
    invoke-virtual {p1}, Lsv/f;->c4()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lpv/e;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lpv/e;-><init>(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p1, Lsv/d;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p1, Lsv/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Lsv/d;->c4()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lpv/f;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lpv/f;-><init>(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p1, Lsv/c$c;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, Lpv/g;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lpv/g;-><init>(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    new-instance v1, Lpv/h;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lpv/h;-><init>(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;Lot3/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public m9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->X:Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;->F0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->b0:Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->U:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->U:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    return v3

    .line 26
    :catchall_0
    :cond_2
    return v1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "wiki_template"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->p0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ty(Lcom/bilibili/biligame/bean/WikiDetailInfoBean;)V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/biligame/s;->Mc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getGameName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->r0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->W:Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailToolbar;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailToolbar;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->X:Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailHeaderView;->B0(Lcom/bilibili/biligame/bean/WikiDetailInfoBean;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->Z:Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailTabLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->getWikiDetail()Lcom/bilibili/biligame/bean/WikiDetailInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailTabLayout;->L(Lcom/bilibili/biligame/bean/WikiDetailInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->c0:Lpv/a;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0, p1}, Lpv/a;->n1(Lcom/bilibili/biligame/bean/WikiDetailInfoBean;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->b0:Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/wikidetail/drawer/NavigationDrawer;->B0(Lcom/bilibili/biligame/bean/WikiDetailInfoBean;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final vy(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/h0;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/biligame/utils/h0;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_1
    return-void
.end method
