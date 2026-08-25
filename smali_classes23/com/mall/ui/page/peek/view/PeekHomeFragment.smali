.class public final Lcom/mall/ui/page/peek/view/PeekHomeFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/peek/view/PeekHomeFragment$a;,
        Lcom/mall/ui/page/peek/view/PeekHomeFragment$InsertType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000 g2\u00020\u0001:\u0002hiB\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0019\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0002H\u0002J\u001a\u0010\u001c\u001a\u00020\u00022\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019H\u0002J\u0012\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0012\u0010\"\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010#\u001a\u00020\u0002H\u0002J\u001c\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\'\u001a\u00020&H\u0014J\u001a\u0010+\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010,\u001a\u00020\u000bH\u0016J\u0008\u0010-\u001a\u00020\u000bH\u0016J\u0017\u00100\u001a\u00020\u00022\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J\u000e\u00103\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u000bJ\u0012\u00105\u001a\u00020\u00022\u0008\u00104\u001a\u0004\u0018\u00010 H\u0016J\u0008\u00106\u001a\u00020 H\u0016J\u0008\u00107\u001a\u00020 H\u0016R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010OR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010ER\"\u0010d\u001a\u00020]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010c\u00a8\u0006j"
    }
    d2 = {
        "Lcom/mall/ui/page/peek/view/PeekHomeFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Lgf3/s;",
        "fA",
        "Landroid/view/View;",
        "view",
        "eA",
        "aA",
        "bA",
        "Zz",
        "iA",
        "",
        "showLoading",
        "nA",
        "(Ljava/lang/Boolean;)V",
        "dA",
        "Vz",
        "Xz",
        "Wz",
        "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;",
        "data",
        "Lcom/mall/ui/page/peek/view/PeekHomeFragment$InsertType;",
        "insertType",
        "lA",
        "Tz",
        "",
        "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;",
        "tagList",
        "kA",
        "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;",
        "notice",
        "pA",
        "",
        "showTipsView",
        "oA",
        "loadData",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "kz",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "gz",
        "bz",
        "",
        "contentDetailId",
        "jA",
        "(Ljava/lang/Long;)V",
        "isShow",
        "hA",
        "tag",
        "oz",
        "getPvEventId",
        "Ky",
        "Lcom/mall/logic/page/peek/PeekHomeViewModel;",
        "Z1",
        "Lcom/mall/logic/page/peek/PeekHomeViewModel;",
        "mPeekHomeViewModel",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "a2",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "mSwipeRefreshLayout",
        "Lcom/mall/ui/widget/tipsview/g;",
        "b2",
        "Lcom/mall/ui/widget/tipsview/g;",
        "mFeedsTipsView",
        "c2",
        "Landroid/view/View;",
        "mTopNoticeLayout",
        "Landroid/widget/TextView;",
        "d2",
        "Landroid/widget/TextView;",
        "mTopNoticeLeft",
        "e2",
        "mTopNoticeRight",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mFastFilterRecyclerView",
        "Lo53/b;",
        "g2",
        "Lo53/b;",
        "mFastFilterAdapter",
        "h2",
        "mFeedsRecyclerView",
        "Lo53/c;",
        "i2",
        "Lo53/c;",
        "mFeedsAdapter",
        "j2",
        "mPopupWindowShade",
        "",
        "k2",
        "I",
        "Uz",
        "()I",
        "gA",
        "(I)V",
        "currentState",
        "<init>",
        "()V",
        "l2",
        "a",
        "InsertType",
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
.field public static final l2:Lcom/mall/ui/page/peek/view/PeekHomeFragment$a;

.field public static final m2:I


# instance fields
.field private Z1:Lcom/mall/logic/page/peek/PeekHomeViewModel;

.field private a2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private b2:Lcom/mall/ui/widget/tipsview/g;

.field private c2:Landroid/view/View;

.field private d2:Landroid/widget/TextView;

.field private e2:Landroid/widget/TextView;

.field private f2:Landroidx/recyclerview/widget/RecyclerView;

.field private g2:Lo53/b;

.field private h2:Landroidx/recyclerview/widget/RecyclerView;

.field private i2:Lo53/c;

.field private j2:Landroid/view/View;

.field private k2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/peek/view/PeekHomeFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->l2:Lcom/mall/ui/page/peek/view/PeekHomeFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->m2:I

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

.method public static synthetic Hz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->mA(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Yz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->qA(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->cA(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)Lo53/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->i2:Lo53/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)Lcom/mall/logic/page/peek/PeekHomeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Z1:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->j2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->kA(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Pz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;Lcom/mall/ui/page/peek/view/PeekHomeFragment$InsertType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->lA(Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;Lcom/mall/ui/page/peek/view/PeekHomeFragment$InsertType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->nA(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->oA(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->pA(Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Tz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->h2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final Vz(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lc13/e;->Vg:I

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
    iput-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->f2:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lo53/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Z1:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "mPeekHomeViewModel"

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_0
    invoke-direct {p1, v1, p0}, Lo53/b;-><init>(Lcom/mall/logic/page/peek/PeekHomeViewModel;Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_0
    iput-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->g2:Lo53/b;

    .line 36
    .line 37
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->f2:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->f2:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->g2:Lo53/b;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->f2:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void
.end method

.method private final Wz(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lc13/e;->Tg:I

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
    iput-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->h2:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Lo53/c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Z1:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "mPeekHomeViewModel"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-direct {p1, p0, v0}, Lo53/c;-><init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Lcom/mall/logic/page/peek/PeekHomeViewModel;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->i2:Lo53/c;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->h2:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    :goto_0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/mall/ui/common/c;->c(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    const v3, 0x3c83126f    # 0.016f

    .line 60
    .line 61
    .line 62
    mul-float v2, v2, v3

    .line 63
    .line 64
    float-to-int v2, v2

    .line 65
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 66
    .line 67
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->h2:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->h2:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->h2:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->i2:Lo53/c;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->h2:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 110
    .line 111
    .line 112
    :goto_5
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->h2:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    new-instance v0, Lcom/mall/ui/page/peek/view/PeekHomeFragment$b;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$b;-><init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method private final Xz(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lc13/e;->Ug:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/mall/ui/widget/tipsview/g;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/tipsview/g;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->b2:Lcom/mall/ui/widget/tipsview/g;

    .line 13
    .line 14
    sget p1, Lc13/b;->A:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/tipsview/g;->p(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->b2:Lcom/mall/ui/widget/tipsview/g;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/mall/ui/page/peek/view/b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/mall/ui/page/peek/view/b;-><init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->v(Lcom/mall/ui/widget/tipsview/g$b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final Yz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Z1:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mPeekHomeViewModel"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget p0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->k2:I

    .line 12
    .line 13
    sget-object v0, Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;->TAB_CHANGE:Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->x3(ILcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Zz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x106000b

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/mall/ui/common/w;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Dy()Ltz1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "\u5df2\u8ba2\u9605\u5546\u54c1"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltz1/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Dy()Ltz1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/mall/ui/page/peek/view/PeekHomeFragment$initPeekToolbar$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$initPeekToolbar$1;-><init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ltz1/d;->setOnBackClickListener(Lsf3/a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Dy()Ltz1/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget v1, Lzy1/d;->r0:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->N(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ltz1/d;->setOnBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private final aA(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lc13/e;->A3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->j2:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method private final bA(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lc13/e;->bh:I

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
    iput-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->a2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->a2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/mall/ui/page/peek/view/a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/mall/ui/page/peek/view/a;-><init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V

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

.method private static final cA(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Z1:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPeekHomeViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget p0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->k2:I

    .line 12
    .line 13
    sget-object v1, Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;->REFRESH:Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->x3(ILcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final dA(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lc13/e;->dh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->c2:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lc13/e;->eh:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->d2:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lc13/e;->fh:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->e2:Landroid/widget/TextView;

    .line 28
    .line 29
    return-void
.end method

.method private final eA(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Zz()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->bA(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->dA(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Vz(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Xz(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->aA(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Wz(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final fA()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Z1:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 15
    .line 16
    return-void
.end method

.method private final iA()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Z1:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 2
    .line 3
    const-string v1, "mPeekHomeViewModel"

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
    invoke-virtual {v0}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->t3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$1;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$1;-><init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/mall/ui/page/peek/view/PeekHomeFragment$c;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$c;-><init>(Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Z1:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->u3()Landroidx/lifecycle/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$2;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$2;-><init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/mall/ui/page/peek/view/PeekHomeFragment$c;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$c;-><init>(Lsf3/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Z1:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->v3()Landroidx/lifecycle/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$3;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$3;-><init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/mall/ui/page/peek/view/PeekHomeFragment$c;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$c;-><init>(Lsf3/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Z1:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :cond_3
    invoke-virtual {v0}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->p3()Landroidx/lifecycle/g0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$4;

    .line 108
    .line 109
    invoke-direct {v4, p0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$4;-><init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/mall/ui/page/peek/view/PeekHomeFragment$c;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$c;-><init>(Lsf3/l;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Z1:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v2

    .line 128
    :cond_4
    invoke-virtual {v0}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->r3()Landroidx/lifecycle/g0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$5;

    .line 137
    .line 138
    invoke-direct {v4, p0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$5;-><init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lcom/mall/ui/page/peek/view/PeekHomeFragment$c;

    .line 142
    .line 143
    invoke-direct {v5, v4}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$c;-><init>(Lsf3/l;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Z1:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v2

    .line 157
    :cond_5
    invoke-virtual {v0}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->s3()Landroidx/lifecycle/g0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$6;

    .line 166
    .line 167
    invoke-direct {v3, p0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$6;-><init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lcom/mall/ui/page/peek/view/PeekHomeFragment$c;

    .line 171
    .line 172
    invoke-direct {v4, v3}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$c;-><init>(Lsf3/l;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    new-instance v8, Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$7;

    .line 185
    .line 186
    invoke-direct {v8, p0, v2}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$7;-><init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Lkotlin/coroutines/c;)V

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x3

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private final kA(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

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
    goto :goto_4

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->f2:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;->getState()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->k2:I

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v4, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 56
    :goto_3
    invoke-virtual {v2, v3}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TagBean;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->g2:Lo53/b;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lo53/b;->A0(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->f2:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 72
    .line 73
    .line 74
    :cond_7
    return-void

    .line 75
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->f2:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-nez p1, :cond_9

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_9
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_5
    return-void
.end method

.method private final lA(Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;Lcom/mall/ui/page/peek/view/PeekHomeFragment$InsertType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->i2:Lo53/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo53/c;->o1(Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;Lcom/mall/ui/page/peek/view/PeekHomeFragment$InsertType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/mall/ui/page/peek/view/PeekHomeFragment$InsertType;->INSERT_HEAD:Lcom/mall/ui/page/peek/view/PeekHomeFragment$InsertType;

    .line 9
    .line 10
    if-ne p2, p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->h2:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcom/mall/ui/page/peek/view/c;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/mall/ui/page/peek/view/c;-><init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->i2:Lo53/c;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lo53/c;->T0()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x3

    .line 33
    if-gt p1, p2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->i2:Lo53/c;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Lg63/d;->j1(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->i2:Lo53/c;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lg63/d;->j1(Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
.end method

.method private final loadData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Z1:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPeekHomeViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget v1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->k2:I

    .line 12
    .line 13
    sget-object v2, Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;->FIRST_LOAD:Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->x3(ILcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final mA(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Tz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final nA(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->a2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

.method private final oA(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/16 v2, 0x3c

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "FINISH"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Uy()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "FEEDS_LOAD"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->h2:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->b2:Lcom/mall/ui/widget/tipsview/g;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->l()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->b2:Lcom/mall/ui/widget/tipsview/g;

    .line 57
    .line 58
    if-eqz p1, :cond_f

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :sswitch_2
    const-string v0, "FEEDS_FINISH"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->b2:Lcom/mall/ui/widget/tipsview/g;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->i()V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->h2:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->b2:Lcom/mall/ui/widget/tipsview/g;

    .line 92
    .line 93
    if-eqz p1, :cond_f

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :sswitch_3
    const-string v0, "ERROR"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->z2()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :sswitch_4
    const-string v0, "LOAD"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->showLoadingView()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :sswitch_5
    const-string v0, "FEEDS_ERROR"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->h2:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->b2:Lcom/mall/ui/widget/tipsview/g;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->O()V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->b2:Lcom/mall/ui/widget/tipsview/g;

    .line 150
    .line 151
    if-eqz p1, :cond_f

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :sswitch_6
    const-string v0, "FEEDS_EMPTY"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->h2:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    if-nez p1, :cond_d

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->b2:Lcom/mall/ui/widget/tipsview/g;

    .line 175
    .line 176
    if-eqz p1, :cond_e

    .line 177
    .line 178
    const-string v0, "\u7a7a\u7a7a\u5982\u4e5f"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->b2:Lcom/mall/ui/widget/tipsview/g;

    .line 184
    .line 185
    if-eqz p1, :cond_f

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 188
    .line 189
    .line 190
    :cond_f
    :goto_4
    return-void

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x16b7a51d -> :sswitch_6
        -0x16b55862 -> :sswitch_5
        0x23bce6 -> :sswitch_4
        0x3f2d9e8 -> :sswitch_3
        0x413e699d -> :sswitch_2
        0x62606070 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method

.method private final pA(Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->c2:Landroid/view/View;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->c2:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->d2:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;->getContent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->e2:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {p1}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;->getMoreDesc()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->c2:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    new-instance v1, Lcom/mall/ui/page/peek/view/d;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/peek/view/d;-><init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_3
    return-void
.end method

.method private static final qA(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$TopNotice;->getMoreUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "subscribed"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Uz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->k2:I

    .line 2
    .line 3
    return v0
.end method

.method public bz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final gA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->k2:I

    .line 2
    .line 3
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc13/h;->i5:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/support/statistic/d;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hA(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/peek/view/PeekHomeFragment$setShadeViewVisiblity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$setShadeViewVisiblity$1;-><init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final jA(Ljava/lang/Long;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Z1:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "mPeekHomeViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v3, Lcom/mall/ui/page/peek/view/PeekHomeFragment$d;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$d;-><init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->z3(JLcom/mall/data/common/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lc13/f;->n1:I

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->fA()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->eA(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->iA()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->loadData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public oz(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->loadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
