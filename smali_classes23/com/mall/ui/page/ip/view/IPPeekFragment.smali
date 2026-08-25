.class public final Lcom/mall/ui/page/ip/view/IPPeekFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/base/l$b;
.implements Lcom/mall/ui/page/ip/view/a;
.implements Lcom/mall/ui/page/ip/view/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/ip/view/IPPeekFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001OB\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u001a\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0012\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0014J\u001a\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0007J\u0008\u0010\u001f\u001a\u00020\u0007H\u0014J\u0008\u0010!\u001a\u00020 H\u0016J\u0006\u0010\"\u001a\u00020\u0007J\u0008\u0010#\u001a\u00020 H\u0016J\u0008\u0010$\u001a\u00020\u0011H\u0016J\u0008\u0010%\u001a\u00020\u0011H\u0016J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020 H\u0014J\u0018\u0010*\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000bH\u0016J\u0018\u0010.\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,H\u0016R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006P"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/view/IPPeekFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Lcom/mall/ui/page/base/l$b;",
        "Lcom/mall/ui/page/ip/view/a;",
        "Lcom/mall/ui/page/ip/view/z1;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Nz",
        "Wy",
        "Sz",
        "",
        "insertType",
        "Lcom/mall/data/page/ip/bean/IPPeekBean;",
        "peekBean",
        "Tz",
        "Rz",
        "",
        "showTipsView",
        "Uz",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "kz",
        "onViewCreated",
        "Pz",
        "Qz",
        "Wx",
        "",
        "o6",
        "Mz",
        "Ez",
        "Ky",
        "getPvEventId",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "startPosition",
        "endPosition",
        "qn",
        "ipIdStr",
        "Lcom/mall/data/page/ip/bean/IPHomeDataBean;",
        "ipHomeData",
        "Ln",
        "Lcom/mall/logic/page/ip/IPPeekViewModel;",
        "Z1",
        "Lcom/mall/logic/page/ip/IPPeekViewModel;",
        "ipPeekViewModel",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "b2",
        "Landroid/view/View;",
        "mTipsViewContent",
        "Lcom/mall/ui/widget/tipsview/g;",
        "c2",
        "Lcom/mall/ui/widget/tipsview/g;",
        "mTipsView",
        "Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;",
        "d2",
        "Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;",
        "mAdapter",
        "e2",
        "Ljava/lang/String;",
        "ipId",
        "f2",
        "Lcom/mall/data/page/ip/bean/IPHomeDataBean;",
        "homeData",
        "Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;",
        "g2",
        "Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;",
        "mIpRecommendWidget",
        "<init>",
        "()V",
        "h2",
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
.field public static final h2:Lcom/mall/ui/page/ip/view/IPPeekFragment$a;

.field public static final i2:I


# instance fields
.field private Z1:Lcom/mall/logic/page/ip/IPPeekViewModel;

.field private a2:Landroidx/recyclerview/widget/RecyclerView;

.field private b2:Landroid/view/View;

.field private c2:Lcom/mall/ui/widget/tipsview/g;

.field private d2:Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;

.field private e2:Ljava/lang/String;

.field private f2:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

.field private g2:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/ip/view/IPPeekFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/ip/view/IPPeekFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->h2:Lcom/mall/ui/page/ip/view/IPPeekFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->i2:I

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

.method public static synthetic Hz(Lcom/mall/ui/page/ip/view/IPPeekFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Oz(Lcom/mall/ui/page/ip/view/IPPeekFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/ip/view/IPPeekFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Rz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jz(Lcom/mall/ui/page/ip/view/IPPeekFragment;)Lcom/mall/logic/page/ip/IPPeekViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Z1:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kz(Lcom/mall/ui/page/ip/view/IPPeekFragment;ILcom/mall/data/page/ip/bean/IPPeekBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Tz(ILcom/mall/data/page/ip/bean/IPPeekBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lz(Lcom/mall/ui/page/ip/view/IPPeekFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Uz(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Nz(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 2
    .line 3
    sget v1, Lc13/e;->r4:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;-><init>(Landroid/view/View;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->g2:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->e2:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->g2:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->f2:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;->n(Ljava/lang/String;Lcom/mall/data/page/ip/bean/IPHomeDataBean;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private static final Oz(Lcom/mall/ui/page/ip/view/IPPeekFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->e2:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Z1:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/IPPeekViewModel;->u3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final Rz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

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
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/mall/ui/page/ip/view/IPPeekFragment;->qn(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final Sz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Z1:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPPeekViewModel;->l3()Landroidx/lifecycle/g0;

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
    new-instance v2, Lcom/mall/ui/page/ip/view/IPPeekFragment$subscribeObserver$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/mall/ui/page/ip/view/IPPeekFragment$subscribeObserver$1;-><init>(Lcom/mall/ui/page/ip/view/IPPeekFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/mall/ui/page/ip/view/IPPeekFragment$c;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/mall/ui/page/ip/view/IPPeekFragment$c;-><init>(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Z1:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPPeekViewModel;->n3()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/mall/ui/page/ip/view/IPPeekFragment$subscribeObserver$2;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/mall/ui/page/ip/view/IPPeekFragment$subscribeObserver$2;-><init>(Lcom/mall/ui/page/ip/view/IPPeekFragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/mall/ui/page/ip/view/IPPeekFragment$c;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/mall/ui/page/ip/view/IPPeekFragment$c;-><init>(Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Z1:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPPeekViewModel;->m3()Landroidx/lifecycle/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/mall/ui/page/ip/view/IPPeekFragment$subscribeObserver$3;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/mall/ui/page/ip/view/IPPeekFragment$subscribeObserver$3;-><init>(Lcom/mall/ui/page/ip/view/IPPeekFragment;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/mall/ui/page/ip/view/IPPeekFragment$c;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lcom/mall/ui/page/ip/view/IPPeekFragment$c;-><init>(Lsf3/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private final Tz(ILcom/mall/data/page/ip/bean/IPPeekBean;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->d2:Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->n1(ILcom/mall/data/page/ip/bean/IPPeekBean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->d2:Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;->T0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x2

    .line 22
    if-gt p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->d2:Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lg63/d;->j1(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->d2:Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Lg63/d;->j1(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    new-instance p2, Lcom/mall/ui/page/ip/view/f0;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/mall/ui/page/ip/view/f0;-><init>(Lcom/mall/ui/page/ip/view/IPPeekFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_3
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 56
    .line 57
    const-class v0, Lcom/mall/ui/page/ip/view/IPPeekFragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "updatePeekList"

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_4
    return-void
.end method

.method private final Uz(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "FINISH"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->c2:Lcom/mall/ui/widget/tipsview/g;

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "ERROR"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->c2:Lcom/mall/ui/widget/tipsview/g;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->O()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v0, "EMPTY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->c2:Lcom/mall/ui/widget/tipsview/g;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    sget v0, Ld13/f;->c:I

    .line 60
    .line 61
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/widget/tipsview/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v0, "LOAD"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->c2:Lcom/mall/ui/widget/tipsview/g;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->l()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x23bce6 -> :sswitch_3
        0x3f08d2d -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method

.method private final Wy(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lc13/e;->Ua:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->b2:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lcom/mall/ui/widget/tipsview/g;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/tipsview/g;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->c2:Lcom/mall/ui/widget/tipsview/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v1, 0x42a00000    # 80.0f

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/tipsview/g;->A(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->c2:Lcom/mall/ui/widget/tipsview/g;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/mall/ui/page/ip/view/g0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/view/g0;-><init>(Lcom/mall/ui/page/ip/view/IPPeekFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->v(Lcom/mall/ui/widget/tipsview/g$b;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public Ln(Ljava/lang/String;Lcom/mall/data/page/ip/bean/IPHomeDataBean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->e2:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->f2:Lcom/mall/data/page/ip/bean/IPHomeDataBean;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->g2:Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/page/ip/view/IPRecommendFloatWidget;->n(Ljava/lang/String;Lcom/mall/data/page/ip/bean/IPHomeDataBean;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Mz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Z1:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPPeekViewModel;->u3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Pz(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Wy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lc13/e;->Ta:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v0, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Z1:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->e2:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :cond_0
    invoke-direct {v0, p0, v1, v2}, Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;-><init>(Lcom/mall/ui/page/ip/view/IPPeekFragment;Lcom/mall/logic/page/ip/IPPeekViewModel;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->d2:Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lg63/d;->j1(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->d2:Lcom/mall/ui/page/ip/adapter/IPPeekAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v1, Lcom/mall/ui/page/ip/view/IPPeekFragment$b;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ip/view/IPPeekFragment$b;-><init>(Lcom/mall/ui/page/ip/view/IPPeekFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    new-instance v0, Lcom/mall/ui/page/base/l;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/mall/ui/page/base/l;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/mall/ui/page/base/l;->j(Lcom/mall/ui/page/base/l$b;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/l;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Nz(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final Qz()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Z1:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lj23/a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3, v2, v3}, Lj23/a;-><init>(Lk23/a;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/ip/IPPeekViewModel;->g3(Lj23/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Z1:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->e2:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/ip/IPPeekViewModel;->y3(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method protected Wx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/mall/ui/page/ip/view/IPFragment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/mall/ui/page/ip/view/IPFragment;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/IPFragment;->RA()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    :cond_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Wx()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lc13/f;->A0:I

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

.method public o6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->c(Landroid/view/View;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "ipId"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->e2:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Qz()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Pz(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Sz()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Mz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 16
    .line 17
    const-class v0, Lcom/mall/ui/page/ip/view/IPPeekFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_PAGE_LIFECYCLE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "onViewCreated"

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public qn(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-gt p1, p2, :cond_2

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/mall/logic/support/statistic/e;->a:Lcom/mall/logic/support/statistic/e;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/mall/logic/support/statistic/e;->b(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-double v1, v1

    .line 25
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    cmpl-double v5, v1, v3

    .line 28
    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    instance-of v1, v0, Lcom/mall/ui/page/ip/adapter/f;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/mall/ui/page/ip/adapter/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/adapter/f;->I3()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    if-eq p1, p2, :cond_2

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "tab_id"

    .line 12
    .line 13
    const-string v1, "2"

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->e2:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    const-string v1, "ipid"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 30
    .line 31
    sget v1, Ld13/f;->N1:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/mall/logic/support/statistic/b;->l(ILjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment;->a2:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/mall/ui/page/ip/view/f0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/view/f0;-><init>(Lcom/mall/ui/page/ip/view/IPPeekFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
