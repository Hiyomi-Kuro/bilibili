.class public final Ltv/danmaku/bili/fakepage/FakeMainActivityV2;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u001a\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u0002H\u0014J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Ltv/danmaku/bili/fakepage/FakeMainActivityV2;",
        "Lcom/bilibili/lib/ui/d;",
        "Lgf3/s;",
        "O6",
        "initView",
        "S6",
        "g9",
        "Q6",
        "",
        "color",
        "mode",
        "h9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onBackPressed",
        "Landroidx/appcompat/widget/Toolbar;",
        "r0",
        "Landroidx/appcompat/widget/Toolbar;",
        "mToolbar",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "v0",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "mAppBarLayout",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mTabRecyclerView",
        "Landroid/widget/FrameLayout;",
        "g1",
        "Landroid/widget/FrameLayout;",
        "mContentView",
        "Lkotlin/Function1;",
        "",
        "p1",
        "Lsf3/l;",
        "mClickReportListener",
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
.field private b1:Landroidx/recyclerview/widget/RecyclerView;

.field private g1:Landroid/widget/FrameLayout;

.field private final p1:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Landroidx/appcompat/widget/Toolbar;

.field private v0:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2$mClickReportListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/fakepage/FakeMainActivityV2$mClickReportListener$1;-><init>(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->p1:Lsf3/l;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic F6(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->T6(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->R6(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I6(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->U6(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J6(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->W6(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K6(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->V6(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O6()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://pegasus/fake-pegasus"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Ltv/danmaku/bili/h0;->R7:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_0
    return-void
.end method

.method private final Q6()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->v0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const-string v1, "mAppBarLayout"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v3, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->v0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v2

    .line 20
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v3, v2

    .line 32
    :goto_0
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v3, v2

    .line 42
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->v0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v2, v0

    .line 54
    :goto_2
    new-instance v0, Ltv/danmaku/bili/fakepage/e;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ltv/danmaku/bili/fakepage/e;-><init>(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final R6(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    int-to-float p2, v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p2, p1

    .line 13
    iget-object p0, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->r0:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "mToolbar"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final S6()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mTabRecyclerView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v3, Ltv/danmaku/bili/fakepage/g;

    .line 13
    .line 14
    iget-object v4, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->p1:Lsf3/l;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ltv/danmaku/bili/fakepage/g;-><init>(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    new-instance v0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2$initPagerTabs$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ltv/danmaku/bili/fakepage/FakeMainActivityV2$initPagerTabs$1;-><init>(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final T6(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->p1:Lsf3/l;

    .line 2
    .line 3
    const-string p1, "query_btn"

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final U6(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->p1:Lsf3/l;

    .line 2
    .line 3
    const-string p1, "game_btn"

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final V6(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->p1:Lsf3/l;

    .line 2
    .line 3
    const-string p1, "msg_btn"

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final W6(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->p1:Lsf3/l;

    .line 2
    .line 3
    const-string p1, "avatar_btn"

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkn1/k;->i(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x4000000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/lit16 v1, v1, 0x500

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p0, v1, v2}, Lcom/bilibili/lib/ui/util/m;->m(Landroid/app/Activity;IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final h9(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/ui/util/m;->y(Landroid/app/Activity;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initView()V
    .locals 2

    .line 1
    sget v0, Ltv/danmaku/bili/h0;->D3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltv/danmaku/bili/fakepage/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ltv/danmaku/bili/fakepage/a;-><init>(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Ltv/danmaku/bili/h0;->N4:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ltv/danmaku/bili/fakepage/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ltv/danmaku/bili/fakepage/b;-><init>(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Ltv/danmaku/bili/h0;->Q4:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ltv/danmaku/bili/fakepage/c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ltv/danmaku/bili/fakepage/c;-><init>(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    sget v0, Ltv/danmaku/bili/h0;->o6:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    iput-object v0, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->r0:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    sget v0, Ltv/danmaku/bili/h0;->h:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 60
    .line 61
    iput-object v0, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->v0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    .line 63
    sget v0, Ltv/danmaku/bili/h0;->n8:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iput-object v0, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget v0, Ltv/danmaku/bili/h0;->R7:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iput-object v0, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->g1:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    sget v0, Ltv/danmaku/bili/h0;->p:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

    .line 90
    .line 91
    sget v1, Ltv/danmaku/bili/g0;->u:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->f(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ltv/danmaku/bili/fakepage/d;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Ltv/danmaku/bili/fakepage/d;-><init>(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lsi3/b;->c:Lsi3/b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsi3/b$a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Ltv/danmaku/bili/i0;->e:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Ltv/danmaku/bili/k0;->y2:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->g9()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->initView()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->Q6()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->S6()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->O6()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Lu/a;->z:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;->h9(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
