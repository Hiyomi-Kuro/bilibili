.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/a;
.implements Lz52/b;
.implements Lyc1/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0018\u0010\u0015\u001a\u00020\u00052\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0016J&\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u000eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u0007H\u0016J \u0010$\u001a\u00020\u00052\u0016\u0008\u0001\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\"\u0018\u00010!H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0016J\u0008\u0010&\u001a\u00020\u0005H\u0016R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0013028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010?\u001a\u0012\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u0002060:j\u0002`<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00130@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;",
        "Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/a;",
        "Lz52/b;",
        "Lyc1/g;",
        "Lgf3/s;",
        "Gx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onViewCreated",
        "onDestroyView",
        "",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "onRefresh",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "data",
        "l4",
        "",
        "msg",
        "pic",
        "picDark",
        "Jk",
        "",
        "t",
        "du",
        "isCancelled",
        "getPvEventId",
        "getPvExtra",
        "",
        "",
        "extras",
        "nm",
        "ps",
        "Ne",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "G",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "adapter",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/d;",
        "H",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/d;",
        "presenter",
        "I",
        "Z",
        "isViewDestroyed",
        "Lhl0/a;",
        "J",
        "Lhl0/a;",
        "mDistinctListHelper",
        "Landroid/view/View;",
        "K",
        "Landroid/view/View;",
        "noItemLayout",
        "Lkotlin/Function1;",
        "Landroid/view/ViewGroup;",
        "Lcom/bilibili/bililive/infra/skadapter/ViewFactory;",
        "L",
        "Lsf3/l;",
        "viewFactory",
        "Ln50/e;",
        "M",
        "Ln50/e;",
        "liveVideoViewHolder",
        "Lmn1/a$b;",
        "N",
        "Lmn1/a$b;",
        "themeWatcher",
        "<init>",
        "()V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

.field private H:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/d;

.field private I:Z

.field private final J:Lhl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl0/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/view/View;

.field private final L:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Ln50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/e<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lmn1/a$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhl0/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lhl0/a;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->J:Lhl0/a;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$viewFactory$1;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$viewFactory$1;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->L:Lsf3/l;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$liveVideoViewHolder$1;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$liveVideoViewHolder$1;

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$a;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$a;-><init>(Lsf3/l;Lsf3/p;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->M:Ln50/e;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->N:Lmn1/a$b;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->Ix(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Gx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "presenter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "bilibili://main/lessonsmode/close"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final Ix(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lj70/a;->e:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->K:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v1, Lj70/a;->e:I

    .line 29
    .line 30
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public Jk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lyj0/i;->l:I

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->K:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->K:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget v2, Lyj0/g;->Q0:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/b;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->K:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p2, p3

    .line 74
    :goto_0
    sget p3, Lyj0/g;->x1:I

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    instance-of v1, p3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    check-cast p3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p3, 0x0

    .line 88
    :goto_1
    if-eqz p3, :cond_3

    .line 89
    .line 90
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget p2, Lyj0/g;->x4:I

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget p2, Lj70/a;->e:I

    .line 129
    .line 130
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/16 p2, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method

.method public Ne()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->Gx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/infra/util/extension/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "live_index_icon_click"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3, v1, v2}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public synthetic ce(Lyc1/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/f;->b(Lyc1/g;Lyc1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public du(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->K:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/d;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "presenter"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->G:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 45
    .line 46
    const-string v1, "adapter"

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_3
    invoke-virtual {p1}, Ln50/c;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->G:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v0, p1

    .line 69
    :goto_2
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$onLoadComplete$1;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$onLoadComplete$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->J1(Lsf3/a;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live.live.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lyj0/a;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public l4(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->K:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/d;

    .line 23
    .line 24
    const-string v1, "presenter"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, "adapter"

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->J:Lhl0/a;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lhl0/a;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->G:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/d;

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v2, v3

    .line 63
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->X1(Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->J:Lhl0/a;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->G:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v2

    .line 83
    :cond_6
    const-class v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/d;

    .line 90
    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v2

    .line 97
    :cond_7
    invoke-virtual {v5}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sget-object v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$bindDataList$distinctList$1$1;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$bindDataList$distinctList$1$1;

    .line 102
    .line 103
    invoke-virtual {v0, v4, p1, v5, v6}, Lhl0/a;->a(Ljava/util/List;Ljava/util/List;ZLsf3/l;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    move-object p1, v2

    .line 109
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->G:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :cond_9
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/d;

    .line 118
    .line 119
    if-nez v3, :cond_a

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    move-object v2, v3

    .line 126
    :goto_4
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->O1(Ljava/util/List;Z)V

    .line 131
    .line 132
    .line 133
    :goto_5
    return-void
.end method

.method public nm(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->G:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/d;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/d;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/d;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->G:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "adapter"

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->V1(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->G:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->Y1(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->G:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :cond_2
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$onCreate$1;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment$onCreate$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->W1(Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->G:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, p1

    .line 79
    :goto_0
    const/4 p1, 0x1

    .line 80
    new-array p1, p1, [Ln50/e;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->M:Ln50/e;

    .line 83
    .line 84
    aput-object v1, p1, v2

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ln50/c;->p1([Ln50/e;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->I:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->K:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "presenter"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->o()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->N:Lmn1/a$b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "presenter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->I:Z

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "presenter"

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p2, v0

    .line 18
    :cond_0
    invoke-virtual {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/d;->t(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/a;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->G:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 32
    .line 33
    const-string v2, "adapter"

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_1
    invoke-virtual {v1, p2}, Lcom/bilibili/bililive/infra/skadapterext/m;->E1(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->G:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, p2

    .line 60
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p2, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/b;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->N:Lmn1/a$b;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget v0, Lj70/a;->e:I

    .line 89
    .line 90
    invoke-static {p2, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/high16 v3, 0x42500000    # 52.0f

    .line 114
    .line 115
    invoke-static {v2, v3}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    float-to-int v2, v2

    .line 120
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public ps()V
    .locals 0

    .line 1
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/LiveLessonsHomeFragment;->Gx()V

    .line 7
    .line 8
    .line 9
    :cond_0
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
