.class public final Lcom/bilibili/pegasus/hot/page/HotPageActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lzi3/b;
.implements Lz52/b;
.implements Ljn1/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/hot/page/HotPageActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0002\u0088\u0001\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\t\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J$\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0018\u00010\u000cH\u0016J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0014J\u0008\u0010\u0014\u001a\u00020\nH\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0014J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001e\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001cH\u0002J\u0012\u0010!\u001a\u00020\n2\u0008\u0008\u0001\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\nH\u0002J\u0012\u0010$\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010%\u001a\u00020\nH\u0002J\u0008\u0010&\u001a\u00020\nH\u0002J$\u0010,\u001a\u00020\n2\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'2\u0008\u0008\u0002\u0010+\u001a\u00020*H\u0002J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\u0008\u0010.\u001a\u00020\nH\u0002J\u0010\u0010/\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020\u001cH\u0002J\u0010\u00102\u001a\u00020\n2\u0006\u00100\u001a\u00020\u001cH\u0002J&\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f042\u0006\u00100\u001a\u00020\u001c2\u0006\u00103\u001a\u00020(H\u0002J\u0008\u00106\u001a\u00020\nH\u0002J\u0008\u00107\u001a\u00020\nH\u0002J\u0008\u00108\u001a\u00020\nH\u0002R\u0014\u0010;\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020(0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R&\u0010\u0081\u0001\u001a\u0012\u0012\u0004\u0012\u00020*0}j\u0008\u0012\u0004\u0012\u00020*`~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010AR\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/hot/page/HotPageActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Lzi3/b;",
        "Lz52/b;",
        "Ljn1/b$a;",
        "Lcom/squareup/otto/Bus;",
        "X3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Lkotlin/Pair;",
        "Lcom/bilibili/spmid/SPMID;",
        "Ljava/util/HashMap;",
        "",
        "fillTrackParams",
        "onPostCreate",
        "onRefresh",
        "onResume",
        "onPause",
        "onDestroy",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "skin",
        "onSkinChange",
        "getPvEventId",
        "",
        "T6",
        "",
        "color",
        "w9",
        "",
        "percent",
        "r9",
        "initView",
        "url",
        "m9",
        "u9",
        "s9",
        "",
        "Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;",
        "tabs",
        "",
        "currentPageId",
        "o9",
        "g9",
        "A9",
        "B9",
        "index",
        "l9",
        "k9",
        "tab",
        "",
        "U6",
        "setRefreshCompleted",
        "n9",
        "v9",
        "r0",
        "Lcom/squareup/otto/Bus;",
        "mEventBus",
        "v0",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "mGarb",
        "",
        "b1",
        "Z",
        "isHeaderShow",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "g1",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbar",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "p1",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "coordinatorLayout",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "r1",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "back",
        "v1",
        "menuButton",
        "Landroid/widget/TextView;",
        "x1",
        "Landroid/widget/TextView;",
        "title",
        "Lcom/bilibili/magicasakura/widgets/TintToolbar;",
        "y1",
        "Lcom/bilibili/magicasakura/widgets/TintToolbar;",
        "toolbar",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "C1",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBar",
        "Landroid/graphics/drawable/ColorDrawable;",
        "H1",
        "Landroid/graphics/drawable/ColorDrawable;",
        "toolBarBackground",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "J1",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "headImage",
        "Lcom/bilibili/pegasus/hot/page/HotPagePagerAdapter;",
        "K1",
        "Lcom/bilibili/pegasus/hot/page/HotPagePagerAdapter;",
        "pagerAdapter",
        "Lcom/bilibili/pegasus/widgets/ReportPagerSlidingTabStrip;",
        "L1",
        "Lcom/bilibili/pegasus/widgets/ReportPagerSlidingTabStrip;",
        "pagerStrip",
        "Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;",
        "M1",
        "Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;",
        "refreshLayout",
        "Lcom/bilibili/pegasus/hot/page/f;",
        "N1",
        "Lcom/bilibili/pegasus/hot/page/f;",
        "viewModel",
        "Landroidx/viewpager/widget/ViewPager;",
        "O1",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "",
        "P1",
        "Ljava/util/List;",
        "tabsList",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Q1",
        "Ljava/util/HashSet;",
        "tabReported",
        "R1",
        "currentScrimShown",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "S1",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "offsetChangedListener",
        "com/bilibili/pegasus/hot/page/HotPageActivity$c",
        "T1",
        "Lcom/bilibili/pegasus/hot/page/HotPageActivity$c;",
        "pageChangeListener",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private C1:Lcom/google/android/material/appbar/AppBarLayout;

.field private H1:Landroid/graphics/drawable/ColorDrawable;

.field private J1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private K1:Lcom/bilibili/pegasus/hot/page/HotPagePagerAdapter;

.field private L1:Lcom/bilibili/pegasus/widgets/ReportPagerSlidingTabStrip;

.field private M1:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

.field private N1:Lcom/bilibili/pegasus/hot/page/f;

.field private O1:Landroidx/viewpager/widget/ViewPager;

.field private final P1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;",
            ">;"
        }
    .end annotation
.end field

.field private final Q1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private R1:Z

.field private final S1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private final T1:Lcom/bilibili/pegasus/hot/page/HotPageActivity$c;

.field private b1:Z

.field private g1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private p1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final r0:Lcom/squareup/otto/Bus;

.field private r1:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private v0:Lcom/bilibili/lib/ui/garb/Garb;

.field private v1:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private x1:Landroid/widget/TextView;

.field private y1:Lcom/bilibili/magicasakura/widgets/TintToolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/squareup/otto/Bus;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->r0:Lcom/squareup/otto/Bus;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->P1:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->Q1:Ljava/util/HashSet;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->R1:Z

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/pegasus/hot/page/a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/hot/page/a;-><init>(Lcom/bilibili/pegasus/hot/page/HotPageActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->S1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/pegasus/hot/page/HotPageActivity$c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity$c;-><init>(Lcom/bilibili/pegasus/hot/page/HotPageActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->T1:Lcom/bilibili/pegasus/hot/page/HotPageActivity$c;

    .line 43
    .line 44
    return-void
.end method

.method private final A9()V
    .locals 2

    .line 1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget v0, Lu/a;->z:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method private final B9(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->g1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->g1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->r1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->v0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 41
    .line 42
    const-string v3, "mGarb"

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->r1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v0, v1

    .line 75
    :goto_1
    iget-object v2, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->v0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-object v1, v2

    .line 84
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v0, v1}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->x1:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->h9(Lcom/bilibili/pegasus/hot/page/HotPageActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->V6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->i9(Lcom/bilibili/pegasus/hot/page/HotPageActivity;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->W6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->Q1:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->P1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;)Lcom/bilibili/pegasus/hot/page/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->N1:Lcom/bilibili/pegasus/hot/page/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->k9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->l9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U6(ILcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "channel_order"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p2, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;->title:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "channel_name"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    iget-wide p1, p2, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;->entranceId:J

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "channel_id"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x2

    .line 41
    aput-object p1, v0, p2

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private static final V6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgi/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lgi/k;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v1, p1}, Lgi/k;->i(Z)Lgi/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lgi/k;->o()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lgi/k;->e([Ljava/lang/String;)Lgi/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lgi/k;->build()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/bilibili/pegasus/hot/page/HotPageActivity$b;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity$b;-><init>(Lcom/bilibili/pegasus/hot/page/HotPageActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lfi/h;->u(Lem1/d$a;)Lfi/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "creation.hot-page.0.0"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lfi/h;->w(Ljava/lang/String;)Lfi/h;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "hot_page"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lfi/h;->v()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final W6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
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

.method private final g9()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;->entranceId:J

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static final h9(Lcom/bilibili/pegasus/hot/page/HotPageActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->b1:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->g1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->y1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 19
    .line 20
    if-eqz v1, :cond_15

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v2, p2

    .line 27
    neg-float v2, v2

    .line 28
    sub-int v1, v0, v1

    .line 29
    .line 30
    sub-int/2addr v1, p1

    .line 31
    int-to-float p1, v1

    .line 32
    div-float/2addr v2, p1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, v2}, Lxf3/q;->g(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v1}, Lxf3/q;->l(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->M1:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ltz p2, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_0
    invoke-virtual {v2, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/2addr v0, p2

    .line 60
    iget-object p2, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->g1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p2, 0x0

    .line 70
    :goto_2
    if-ge v0, p2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_3
    if-eqz v3, :cond_12

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->r9(F)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->R1:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->v0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 85
    .line 86
    const-string p2, "mGarb"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->v0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    sget p1, Lod/b;->j0:I

    .line 115
    .line 116
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_4
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->v0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 124
    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v0

    .line 131
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_11

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->r1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    move-object p1, v0

    .line 147
    :goto_5
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->v0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 148
    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v0

    .line 155
    :cond_b
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {p1, v1}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->r1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_6

    .line 179
    :cond_d
    move-object p1, v0

    .line 180
    :goto_6
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->v0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 181
    .line 182
    if-nez v1, :cond_e

    .line 183
    .line 184
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v0

    .line 188
    :cond_e
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {p1, v1}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->x1:Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz p1, :cond_14

    .line 206
    .line 207
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->v0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 208
    .line 209
    if-nez v1, :cond_10

    .line 210
    .line 211
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_10
    move-object v0, v1

    .line 216
    :goto_7
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_11
    sget p1, Lod/b;->l0:I

    .line 229
    .line 230
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->w9(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->x1:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz p1, :cond_14

    .line 236
    .line 237
    sget p2, Lod/b;->l0:I

    .line 238
    .line 239
    invoke-static {p0, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_12
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->r9(F)V

    .line 248
    .line 249
    .line 250
    iget-boolean p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->R1:Z

    .line 251
    .line 252
    if-nez p1, :cond_13

    .line 253
    .line 254
    return-void

    .line 255
    :cond_13
    const p1, 0x106000d

    .line 256
    .line 257
    .line 258
    invoke-static {p0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-static {p0, p2}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 263
    .line 264
    .line 265
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 266
    .line 267
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->w9(I)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->x1:Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz p2, :cond_14

    .line 273
    .line 274
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    :cond_14
    :goto_8
    iput-boolean v3, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->R1:Z

    .line 282
    .line 283
    :cond_15
    return-void
.end method

.method private static final i9(Lcom/bilibili/pegasus/hot/page/HotPageActivity;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Lcom/bilibili/pegasus/hot/page/HotPageActivity$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_1
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->setRefreshCompleted()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->setRefreshCompleted()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;->topItems:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v1

    .line 54
    if-ne v0, v1, :cond_7

    .line 55
    .line 56
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;->headImageUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->m9(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->P1:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;->topItems:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->P1:Ljava/util/List;

    .line 71
    .line 72
    check-cast p1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->Q1:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->P1:Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->N1:Lcom/bilibili/pegasus/hot/page/f;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/pegasus/hot/page/f;->i3()Landroidx/lifecycle/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    :cond_5
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->o9(Ljava/util/List;J)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_2
    return-void
.end method

.method private final initView()V
    .locals 4

    .line 1
    sget v0, Ltk/e;->T4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->y1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->y1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Ltk/e;->h1:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->p1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    sget v0, Ltk/e;->n:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->C1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 51
    .line 52
    sget v0, Ltk/e;->v6:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->M1:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget v2, Lod/b;->s0:I

    .line 65
    .line 66
    filled-new-array {v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->M1:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->M1:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/16 v2, -0x14

    .line 85
    .line 86
    const/16 v3, 0xc8

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget v0, Ltk/e;->W3:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->r1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 100
    .line 101
    sget v0, Ltk/e;->e8:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->x1:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget v1, Ltk/h;->b1:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget v0, Ltk/e;->D4:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 127
    .line 128
    sget v0, Ltk/e;->P0:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->g1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 137
    .line 138
    sget v0, Ltk/e;->x:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->J1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->g1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    const/high16 v1, 0x42ba0000    # 93.0f

    .line 154
    .line 155
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimVisibleHeightTrigger(I)V

    .line 160
    .line 161
    .line 162
    :goto_0
    sget v0, Lod/b;->g0:I

    .line 163
    .line 164
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->H1:Landroid/graphics/drawable/ColorDrawable;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->H1:Landroid/graphics/drawable/ColorDrawable;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    new-instance v1, Lcom/bilibili/pegasus/hot/page/c;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/hot/page/c;-><init>(Lcom/bilibili/pegasus/hot/page/HotPageActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->r1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    new-instance v1, Lcom/bilibili/pegasus/hot/page/d;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/hot/page/d;-><init>(Lcom/bilibili/pegasus/hot/page/HotPageActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void
.end method

.method private final k9(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->P1:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->N1:Lcom/bilibili/pegasus/hot/page/f;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/pegasus/hot/page/f;->i3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-wide v2, v0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;->entranceId:J

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v1, v2, v4

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const-string v1, "creation.hot-page.hot-channel.0.click"

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->U6(ILcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method private final l9(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->P1:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const-string v2, "creation.hot-page.hot-channel.0.show"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->U6(ILcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final m9(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->J1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->J1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->J1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v12, 0x3fe

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v1 .. v13}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method private final n9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->M1:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final o9(Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;",
            ">;J)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->g9()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->L1:Lcom/bilibili/pegasus/widgets/ReportPagerSlidingTabStrip;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->L1:Lcom/bilibili/pegasus/widgets/ReportPagerSlidingTabStrip;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->K1:Lcom/bilibili/pegasus/hot/page/HotPagePagerAdapter;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/hot/page/HotPagePagerAdapter;->e(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->L1:Lcom/bilibili/pegasus/widgets/ReportPagerSlidingTabStrip;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/pegasus/widgets/ReportPagerSlidingTabStrip;->k()V

    .line 52
    .line 53
    .line 54
    :cond_6
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->K1:Lcom/bilibili/pegasus/hot/page/HotPagePagerAdapter;

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/pegasus/hot/page/HotPagePagerAdapter;->d(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_7
    const/4 p1, 0x0

    .line 68
    :goto_1
    if-eqz p1, :cond_9

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-gez p2, :cond_8

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_3

    .line 82
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 83
    :goto_3
    iget-object p2, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->O1:Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    if-eqz p2, :cond_a

    .line 86
    .line 87
    invoke-virtual {p2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_a
    return-void
.end method

.method private final r9(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->x1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private final s9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/hot/page/HotPagePagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/hot/page/HotPagePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->K1:Lcom/bilibili/pegasus/hot/page/HotPagePagerAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->O1:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->L1:Lcom/bilibili/pegasus/widgets/ReportPagerSlidingTabStrip;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->O1:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->K1:Lcom/bilibili/pegasus/hot/page/HotPagePagerAdapter;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->g9()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/hot/page/HotPagePagerAdapter;->e(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->L1:Lcom/bilibili/pegasus/widgets/ReportPagerSlidingTabStrip;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/pegasus/widgets/ReportPagerSlidingTabStrip;->k()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private final setRefreshCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->M1:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final u9()V
    .locals 2

    .line 1
    sget v0, Ltk/e;->l9:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->O1:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    sget v0, Ltk/e;->B7:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/pegasus/widgets/ReportPagerSlidingTabStrip;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->L1:Lcom/bilibili/pegasus/widgets/ReportPagerSlidingTabStrip;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/pegasus/hot/page/HotPageActivity$setupViewPager$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity$setupViewPager$1;-><init>(Lcom/bilibili/pegasus/hot/page/HotPageActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/widgets/ReportPagerSlidingTabStrip;->setOnTabItemShowListener(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->s9()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->L1:Lcom/bilibili/pegasus/widgets/ReportPagerSlidingTabStrip;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->T1:Lcom/bilibili/pegasus/hot/page/HotPageActivity$c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final v9()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->b1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->J1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->H1:Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    :goto_2
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->r9(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->C1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private final w9(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->r1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v3, Lod/d;->h:I

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lod/d;->X1:I

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public T6()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public X3()Lcom/squareup/otto/Bus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->r0:Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public fillTrackParams()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bilibili/spmid/SPMID;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/spmid/SPMID;

    .line 2
    .line 3
    const-string v1, "creation"

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/spmid/SPMID$Segment;->First:Lcom/bilibili/spmid/SPMID$Segment;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/spmid/SPMID;-><init>(Ljava/lang/String;Lcom/bilibili/spmid/SPMID$Segment;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "creation.hot-page.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->T6()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->r0:Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->v0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 14
    .line 15
    sget p1, Ltk/g;->I1:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->initView()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->v9()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->u9()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->N1:Lcom/bilibili/pegasus/hot/page/f;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/c1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lcom/bilibili/pegasus/hot/page/f;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bilibili/pegasus/hot/page/f;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->N1:Lcom/bilibili/pegasus/hot/page/f;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v1, "aid"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/hot/page/f;->q3(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->N1:Lcom/bilibili/pegasus/hot/page/f;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/pegasus/hot/page/f;->h3()Landroidx/lifecycle/g0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/pegasus/hot/page/b;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/hot/page/b;-><init>(Lcom/bilibili/pegasus/hot/page/HotPageActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->N1:Lcom/bilibili/pegasus/hot/page/f;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/pegasus/hot/page/f;->r3(J)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

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
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->r0:Lcom/squareup/otto/Bus;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->C1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->S1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lod/b;->j0:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v2, 0x4000000

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->A9()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->p1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->g1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->g1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->v0:Lcom/bilibili/lib/ui/garb/Garb;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string p1, "mGarb"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->B9(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->N1:Lcom/bilibili/pegasus/hot/page/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/hot/page/f;->p3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->n9()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->C1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->S1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->A9()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->A9()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
