.class public abstract Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;
.super Lcom/bilibili/app/pangu/fragment/BaseListFragment;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;,
        Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$b;,
        Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0003efgB\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0004J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0006\u0010\u0014\u001a\u00020\u0005J\u001a\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0006\u0010\u001a\u001a\u00020\u0005J\u0008\u0010\u001b\u001a\u00020\u0005H&J\u0008\u0010\u001c\u001a\u00020\u0011H\u0014J)\u0010\"\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u00104\u001a\u0004\u0018\u00010-8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R&\u0010<\u001a\u000605R\u00020\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010B\u001a\u00020 8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010&\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010E\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010P\u001a\u00020I8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010VR\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006h"
    }
    d2 = {
        "Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;",
        "Lcom/bilibili/app/pangu/fragment/BaseListFragment;",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;",
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
        "Kx",
        "onRefresh",
        "",
        "Qx",
        "Xx",
        "Y2",
        "",
        "errorType",
        "",
        "errorMsg",
        "Ux",
        "Nx",
        "Ox",
        "canLoadNextPage",
        "Lcom/bilibili/app/pangu/support/MadokaLoader;",
        "loader",
        "category",
        "",
        "outMid",
        "Px",
        "(Lcom/bilibili/app/pangu/support/MadokaLoader;Ljava/lang/String;Ljava/lang/Long;)V",
        "",
        "Lcom/bilibili/app/pangu/data/CollectionInfo;",
        "J",
        "Ljava/util/List;",
        "Mx",
        "()Ljava/util/List;",
        "setItemList",
        "(Ljava/util/List;)V",
        "itemList",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "K",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "getSwipeRefreshLayout",
        "()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "setSwipeRefreshLayout",
        "(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V",
        "swipeRefreshLayout",
        "Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;",
        "L",
        "Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;",
        "Lx",
        "()Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;",
        "setAdapter",
        "(Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;)V",
        "adapter",
        "M",
        "getAnchorId",
        "()J",
        "Sx",
        "(J)V",
        "anchorId",
        "N",
        "Z",
        "isEnd",
        "()Z",
        "Tx",
        "(Z)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "O",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "recyclerView",
        "P",
        "Landroid/view/View;",
        "emptyView",
        "Landroid/widget/TextView;",
        "Q",
        "Landroid/widget/TextView;",
        "emptyText",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "R",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "emptyImage",
        "S",
        "refreshView",
        "Ljava/lang/Runnable;",
        "T",
        "Ljava/lang/Runnable;",
        "refreshAction",
        "<init>",
        "()V",
        "U",
        "a",
        "b",
        "c",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final U:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$c;


# instance fields
.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/pangu/data/CollectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field private L:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;

.field private M:J

.field private N:Z

.field protected O:Landroidx/recyclerview/widget/RecyclerView;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/TextView;

.field private R:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private S:Landroid/widget/TextView;

.field private final T:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->U:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/pangu/fragment/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->J:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;-><init>(Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->L:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;

    .line 17
    .line 18
    new-instance v0, Lpk/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpk/a;-><init>(Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->T:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Rx(Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Wx(Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Rx(Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->K:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static synthetic Vx(Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Ux(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorView"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final Wx(Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Xx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Kx()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final Lx()Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->L:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Mx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/pangu/data/CollectionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Nx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->P:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public abstract Ox()V
.end method

.method public final Px(Lcom/bilibili/app/pangu/support/MadokaLoader;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->M:J

    .line 5
    .line 6
    const-wide/16 v4, 0x14

    .line 7
    .line 8
    new-instance v7, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;

    .line 9
    .line 10
    invoke-direct {v7, p0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$d;-><init>(Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/app/pangu/support/MadokaLoader;->j(JLjava/lang/String;JLjava/lang/Long;Lcom/bilibili/app/pangu/support/MadokaLoader$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final Qx()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->Dx()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->Gx(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->Hx(Z)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method protected final Sx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->M:J

    .line 2
    .line 3
    return-void
.end method

.method protected final Tx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Ux(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Q:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget v2, Lnk/g;->g:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Q:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget v2, Lnk/g;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->R:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lod/d;->c:I

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    if-eq p1, v0, :cond_6

    .line 52
    .line 53
    if-eq p1, p2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->S:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->S:Landroid/widget/TextView;

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->S:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    new-instance p2, Lpk/b;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lpk/b;-><init>(Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->P:Landroid/view/View;

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void
.end method

.method public Xx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Qx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Ox()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lnk/g;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->R:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lod/d;->G2:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->S:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->P:Landroid/view/View;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method protected canLoadNextPage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/pangu/fragment/BaseListFragment;->Dx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->N:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lnk/f;->b:I

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
    return-object p1
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Kx()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->K:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->K:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget v0, Lod/b;->s0:I

    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget p2, Lnk/e;->E:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/bilibili/app/pangu/fragment/BaseListFragment$a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/app/pangu/fragment/BaseListFragment$a;-><init>(Lcom/bilibili/app/pangu/fragment/BaseListFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->L:Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment$a;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    sget p2, Lnk/e;->k:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->P:Landroid/view/View;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget v0, Lnk/e;->l:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object p1, p2

    .line 96
    :goto_0
    iput-object p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->R:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->P:Landroid/view/View;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    sget v0, Lnk/e;->m:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object p1, p2

    .line 112
    :goto_1
    iput-object p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Q:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->P:Landroid/view/View;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    sget p2, Lnk/e;->F:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object p2, p1

    .line 125
    check-cast p2, Landroid/widget/TextView;

    .line 126
    .line 127
    :cond_4
    iput-object p2, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->S:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->Xx()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method protected final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/fragment/BaseCollectionFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method
