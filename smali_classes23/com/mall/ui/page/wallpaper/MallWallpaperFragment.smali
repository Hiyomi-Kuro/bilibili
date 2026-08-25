.class public final Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mall/ui/widget/tipsview/g$b;
.implements Lcom/mall/ui/page/base/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/wallpaper/MallWallpaperFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001LB\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J \u0010\u0012\u001a\u00020\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0012\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0014H\u0002J\u0019\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010!\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0014J\u001a\u0010$\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010%\u001a\u00020\u0014H\u0016J\u0008\u0010&\u001a\u00020\u0014H\u0016J\u0008\u0010\'\u001a\u00020\u0010H\u0016J\u0012\u0010)\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010*\u001a\u00020\u0006H\u0016J\u0018\u0010-\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0010H\u0016R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006M"
    }
    d2 = {
        "Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mall/ui/widget/tipsview/g$b;",
        "",
        "Lcom/mall/ui/page/base/l$b;",
        "Lgf3/s;",
        "Qz",
        "Landroid/view/View;",
        "view",
        "Sz",
        "Rz",
        "aA",
        "",
        "Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;",
        "it",
        "",
        "insertType",
        "fA",
        "Zz",
        "",
        "iA",
        "",
        "hA",
        "(Ljava/lang/Boolean;)V",
        "Yz",
        "Vz",
        "Tz",
        "Xz",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "kz",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "getPvEventId",
        "Ky",
        "Ry",
        "v",
        "onClick",
        "Pz",
        "startPosition",
        "endPosition",
        "qn",
        "Landroid/widget/ImageView;",
        "Z1",
        "Landroid/widget/ImageView;",
        "mToolbarBackView",
        "a2",
        "Landroid/view/View;",
        "mTipsViewLayout",
        "Lcom/mall/ui/widget/tipsview/g;",
        "b2",
        "Lcom/mall/ui/widget/tipsview/g;",
        "mWallpaperTipsView",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "c2",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "mSwipeView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mListView",
        "Lcom/mall/ui/page/wallpaper/b;",
        "e2",
        "Lcom/mall/ui/page/wallpaper/b;",
        "mAdapter",
        "Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;",
        "f2",
        "Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;",
        "mViewModel",
        "<init>",
        "()V",
        "g2",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g2:Lcom/mall/ui/page/wallpaper/MallWallpaperFragment$a;

.field public static final h2:I


# instance fields
.field private Z1:Landroid/widget/ImageView;

.field private a2:Landroid/view/View;

.field private b2:Lcom/mall/ui/widget/tipsview/g;

.field private c2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private d2:Landroidx/recyclerview/widget/RecyclerView;

.field private e2:Lcom/mall/ui/page/wallpaper/b;

.field private f2:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->g2:Lcom/mall/ui/page/wallpaper/MallWallpaperFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->h2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->bA(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->Wz(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jz(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->Uz(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kz(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->eA(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lz(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->cA(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mz(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->dA(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nz(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->gA(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Oz(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;)Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->f2:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Qz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->f2:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->p3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Rz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->d2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/base/y;

    .line 6
    .line 7
    new-instance v2, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment$initFeedsViewListener$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment$initFeedsViewListener$1;-><init>(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/mall/ui/page/base/y;-><init>(Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final Sz(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lc13/e;->Pf:I

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
    iput-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->d2:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Lcom/mall/ui/page/wallpaper/b;

    .line 12
    .line 13
    new-instance v0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment$initListView$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment$initListView$1;-><init>(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lcom/mall/ui/page/wallpaper/b;-><init>(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->e2:Lcom/mall/ui/page/wallpaper/b;

    .line 22
    .line 23
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->d2:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->d2:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/mall/ui/page/wallpaper/l;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lcom/mall/ui/page/wallpaper/l;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->d2:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->e2:Lcom/mall/ui/page/wallpaper/b;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->d2:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->d2:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->e2:Lcom/mall/ui/page/wallpaper/b;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lx33/a;->S0()V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->Rz()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/mall/ui/page/base/l;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/mall/ui/page/base/l;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/mall/ui/page/base/l;->j(Lcom/mall/ui/page/base/l$b;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->d2:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/l;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->d2:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const-string v0, "page_rendered"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-void
.end method

.method private final Tz(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lc13/e;->M3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->c2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lod/b;->s0:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->c2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/mall/ui/page/wallpaper/c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/mall/ui/page/wallpaper/c;-><init>(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static final Uz(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->f2:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->q3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Vz(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lc13/e;->Qf:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->a2:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lcom/mall/ui/widget/tipsview/g;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/tipsview/g;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->b2:Lcom/mall/ui/widget/tipsview/g;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/tipsview/g;->t(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->b2:Lcom/mall/ui/widget/tipsview/g;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->e(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->b2:Lcom/mall/ui/widget/tipsview/g;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/mall/ui/page/wallpaper/h;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/mall/ui/page/wallpaper/h;-><init>(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->v(Lcom/mall/ui/widget/tipsview/g$b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private static final Wz(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->f2:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->p3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Xz(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v1, Lzy1/b;->E:I

    .line 22
    .line 23
    invoke-static {v1}, LRxExtensionsKt;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget v0, Lc13/e;->d3:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->Z1:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final Yz()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->f2:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 15
    .line 16
    return-void
.end method

.method private final Zz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->d2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget v1, v1, v3

    .line 36
    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    aget v1, v2, v1

    .line 42
    .line 43
    aget v2, v2, v3

    .line 44
    .line 45
    if-le v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->qn(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final aA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->f2:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->y3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/mall/ui/page/wallpaper/d;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/mall/ui/page/wallpaper/d;-><init>(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->f2:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->z3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/mall/ui/page/wallpaper/e;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/mall/ui/page/wallpaper/e;-><init>(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->f2:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->u3()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/mall/ui/page/wallpaper/f;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/mall/ui/page/wallpaper/f;-><init>(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->f2:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->v3()Landroidx/lifecycle/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/mall/ui/page/wallpaper/g;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/mall/ui/page/wallpaper/g;-><init>(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method private static final bA(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->hA(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cA(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->iA(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dA(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->fA(Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final eA(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->fA(Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final fA(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->f2:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->e2:Lcom/mall/ui/page/wallpaper/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->r3()Lsf3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->r3()Lsf3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p2, v2, v3, v0}, Lx33/c;->e1(ILjava/util/ArrayList;Lsf3/a;Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->d2:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p2, Lcom/mall/ui/page/wallpaper/i;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/mall/ui/page/wallpaper/i;-><init>(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private static final gA(Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->Zz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hA(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->c2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method private final iA(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "FINISH"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->b2:Lcom/mall/ui/widget/tipsview/g;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->i()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->c2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v0, "ERROR"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->b2:Lcom/mall/ui/widget/tipsview/g;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->O()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->c2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v0, "EMPTY"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->b2:Lcom/mall/ui/widget/tipsview/g;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->c2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 82
    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    const-string v0, "LOAD"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->b2:Lcom/mall/ui/widget/tipsview/g;

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->l()V

    .line 104
    .line 105
    .line 106
    :cond_a
    iget-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->c2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 107
    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    :cond_c
    :goto_0
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x23bce6 -> :sswitch_3
        0x3f08d2d -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public Pz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Li13/a;->q(Landroid/app/Activity;)Lk13/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lk13/f;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->Z1:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v3, Lzy1/d;->r0:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lk13/f;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v2, v3, v0}, Li13/a;->t(Landroid/widget/ImageView;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public Ry()I
    .locals 1

    .line 1
    sget v0, Lc13/f;->o2:I

    .line 2
    .line 3
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc13/h;->O7:I

    .line 2
    .line 3
    invoke-static {v0}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lc13/f;->l2:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->Z1:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->Yz()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->Xz(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->Vz(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->Tz(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->Sz(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->Pz()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->aA()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->Qz()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public qn(II)V
    .locals 6

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;->d2:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Lcom/mall/logic/support/statistic/e;->a:Lcom/mall/logic/support/statistic/e;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/mall/logic/support/statistic/e;->b(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-double v1, v1

    .line 23
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    cmpl-double v5, v1, v3

    .line 26
    .line 27
    if-lez v5, :cond_1

    .line 28
    .line 29
    instance-of v1, v0, Lcom/mall/ui/page/wallpaper/k;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/mall/ui/page/wallpaper/k;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mall/ui/page/wallpaper/k;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method
