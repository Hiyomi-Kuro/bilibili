.class public final Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;
.super Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Lnt3/a$a;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$a;,
        Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 a2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002bcB\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J&\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0014J\u0008\u0010\u001e\u001a\u00020\u0005H\u0014J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0016H\u0014J\u0008\u0010!\u001a\u00020\rH\u0014J\u0012\u0010$\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0007J\u0008\u0010%\u001a\u00020\u0005H\u0016J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&H\u0016J\u0014\u0010+\u001a\u00020\u00052\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050)J \u0010/\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\rH\u0016J\u0010\u00100\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0010\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u00020\rH\u0016J\u0012\u00105\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u000103H\u0016R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010M\u001a\u0008\u0018\u00010JR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001e\u0010R\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00050)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010[\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Z\u0010;R\u001e\u0010^\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006d"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;",
        "Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "Lnt3/a$a;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Lgf3/s;",
        "Qx",
        "",
        "size",
        "cy",
        "",
        "Lcom/bilibili/biligame/api/BiligameBookNotifyGame;",
        "sourceData",
        "",
        "splitNum",
        "",
        "Lcom/bilibili/biligame/api/BiligameBookNotifyGameList;",
        "Tx",
        "Landroid/content/Context;",
        "context",
        "position",
        "childData",
        "Landroid/view/View;",
        "Sx",
        "Zx",
        "Yx",
        "buttonName",
        "notifyGame",
        "Xx",
        "Fx",
        "Hx",
        "view",
        "Gx",
        "Dx",
        "Lcom/bilibili/biligame/ui/featured/i;",
        "event",
        "notifyDataChanged",
        "onDestroy",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Lkotlin/Function0;",
        "function",
        "ay",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "Lot3/a;",
        "holder",
        "handleClick",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "H",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "mIvTopBg",
        "Landroid/widget/TextView;",
        "I",
        "Landroid/widget/TextView;",
        "mTvTitle",
        "Landroid/widget/ImageView;",
        "J",
        "Landroid/widget/ImageView;",
        "mIvClose",
        "Lcom/bilibili/biligame/widget/WrapHeightViewPager;",
        "K",
        "Lcom/bilibili/biligame/widget/WrapHeightViewPager;",
        "mVpGame",
        "Lcom/bilibili/biligame/widget/BannerIndicator;",
        "L",
        "Lcom/bilibili/biligame/widget/BannerIndicator;",
        "mIndicator",
        "Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$b;",
        "M",
        "Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$b;",
        "mPageAdapter",
        "Landroid/util/SparseArray;",
        "Lat/a$c;",
        "N",
        "Landroid/util/SparseArray;",
        "mRecyclerViewExposeUtils",
        "Landroid/os/Handler;",
        "O",
        "Landroid/os/Handler;",
        "mHandler",
        "P",
        "Lsf3/a;",
        "onDismissInvoke",
        "Q",
        "mPageSize",
        "R",
        "Ljava/util/List;",
        "mPageData",
        "<init>",
        "()V",
        "S",
        "a",
        "b",
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
.field public static final S:Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$a;

.field public static final T:I


# instance fields
.field private H:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:Lcom/bilibili/biligame/widget/WrapHeightViewPager;

.field private L:Lcom/bilibili/biligame/widget/BannerIndicator;

.field private M:Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$b;

.field private N:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lat/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroid/os/Handler;

.field private P:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:I

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameBookNotifyGame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->S:Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->T:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$onDismissInvoke$1;->INSTANCE:Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$onDismissInvoke$1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->P:Lsf3/a;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->Q:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;Lot3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->Ux(Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;Lot3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->Rx(Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->Vx(Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;Landroid/content/Context;ILcom/bilibili/biligame/api/BiligameBookNotifyGameList;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->Sx(Landroid/content/Context;ILcom/bilibili/biligame/api/BiligameBookNotifyGameList;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Qx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/helper/s;->e(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->O:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/biligame/ui/featured/e;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/featured/e;-><init>(Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;)V

    .line 25
    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final Rx(Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->L(Landroidx/fragment/app/DialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sx(Landroid/content/Context;ILcom/bilibili/biligame/api/BiligameBookNotifyGameList;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$createPageView$linearLayoutManager$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$createPageView$linearLayoutManager$1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3}, Lcom/bilibili/biligame/api/BiligameBookNotifyGameList;->getBookNotifyGameList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p1, v0, p3}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;->a1(Landroidx/lifecycle/Lifecycle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->N:Landroid/util/SparseArray;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p3, Lat/a$c;

    .line 45
    .line 46
    const-string v1, "GameHomeFragment"

    .line 47
    .line 48
    const-string v2, "home-page"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v0, p3

    .line 54
    move-object v3, v7

    .line 55
    invoke-direct/range {v0 .. v6}, Lat/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;FI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v7
.end method

.method private final Tx(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameBookNotifyGame;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameBookNotifyGameList;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    if-gtz p2, :cond_1

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt v1, p2, :cond_2

    .line 26
    .line 27
    new-instance p2, Lcom/bilibili/biligame/api/BiligameBookNotifyGameList;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/bilibili/biligame/api/BiligameBookNotifyGameList;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    rem-int/2addr v1, p2

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-int/2addr v1, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-int/2addr v1, p2

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    :goto_0
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v1, :cond_5

    .line 58
    .line 59
    add-int/lit8 v3, v1, -0x1

    .line 60
    .line 61
    if-ge v2, v3, :cond_4

    .line 62
    .line 63
    new-instance v3, Lcom/bilibili/biligame/api/BiligameBookNotifyGameList;

    .line 64
    .line 65
    mul-int v4, v2, p2

    .line 66
    .line 67
    add-int/lit8 v5, v2, 0x1

    .line 68
    .line 69
    mul-int v5, v5, p2

    .line 70
    .line 71
    invoke-interface {p1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4}, Lcom/bilibili/biligame/api/BiligameBookNotifyGameList;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance v3, Lcom/bilibili/biligame/api/BiligameBookNotifyGameList;

    .line 80
    .line 81
    mul-int v4, v2, p2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-interface {p1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v3, v4}, Lcom/bilibili/biligame/api/BiligameBookNotifyGameList;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_3
    return-object v0

    .line 101
    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method private static final Ux(Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;Lot3/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->f4()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p2, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->Xx(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameBookNotifyGame;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final Vx(Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->Yx()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->L(Landroidx/fragment/app/DialogFragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final Wx(Lcom/bilibili/biligame/api/BiligameBookNotifyGameList;)Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->S:Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$a;->a(Lcom/bilibili/biligame/api/BiligameBookNotifyGameList;)Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final Xx(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameBookNotifyGame;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    const-string v1, "track-booking-window-more"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1180041"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "rank"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lat/h;->a:Lat/h;

    .line 49
    .line 50
    iget v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    iget v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->getIndex()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v4, p1

    .line 74
    invoke-static/range {v1 .. v8}, Lat/h;->b(Lat/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "home-page"

    .line 79
    .line 80
    const-string v0, "reserved-launch-windows"

    .line 81
    .line 82
    const-string v1, "games-detail"

    .line 83
    .line 84
    invoke-static {p2, v0, v1, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final Yx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    const-string v1, "track-booking-window-more"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1180048"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    const-string v0, "games-close"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "home-page"

    .line 28
    .line 29
    const-string v3, "reserved-launch-windows"

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final Zx()V
    .locals 4

    .line 1
    const-string v0, "games-close"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "home-page"

    .line 5
    .line 6
    const-string v3, "reserved-launch-windows"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final cy(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v2, Lcom/bilibili/biligame/s;->c0:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object p1, v3, v4

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x6

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, v0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    const-string v4, "#00AEEC"

    .line 49
    .line 50
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v2

    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->I:Landroid/widget/TextView;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const-string p1, "mTvTitle"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v1, p1

    .line 78
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method protected Fx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v2, "game_book_list"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/bilibili/biligame/api/BiligameBookNotifyGameList;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, Lcom/bilibili/biligame/api/BiligameBookNotifyGameList;

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/BiligameBookNotifyGameList;->getBookNotifyGameList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->R:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->L(Landroidx/fragment/app/DialogFragment;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->b9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->H:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/biligame/p;->Wj:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->I:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/biligame/p;->F7:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->J:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/biligame/p;->Jl:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/biligame/widget/WrapHeightViewPager;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->K:Lcom/bilibili/biligame/widget/WrapHeightViewPager;

    .line 40
    .line 41
    sget v0, Lcom/bilibili/biligame/p;->Kl:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->L:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 50
    .line 51
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "biligame_book_notify_top_bg.webp"

    .line 63
    .line 64
    const-string v1, "mIvTopBg"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->H:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v2

    .line 83
    :cond_0
    const-string v3, "biligame_book_notify_top_night_bg.png"

    .line 84
    .line 85
    invoke-static {p1, v3}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->H:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v2

    .line 97
    :cond_2
    invoke-static {p1, v0}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object p1, v2

    .line 104
    :goto_1
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->H:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v2

    .line 114
    :cond_4
    invoke-static {p1, v0}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->R:Ljava/util/List;

    .line 118
    .line 119
    check-cast p1, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz p1, :cond_12

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->R:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->cy(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->R:Ljava/util/List;

    .line 145
    .line 146
    iget v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->Q:I

    .line 147
    .line 148
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->Tx(Ljava/util/List;I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Ljava/util/Collection;

    .line 154
    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_7
    new-instance v0, Landroid/util/SparseArray;

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->N:Landroid/util/SparseArray;

    .line 172
    .line 173
    new-instance v0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$b;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$b;-><init>(Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->M:Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$b;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->K:Lcom/bilibili/biligame/widget/WrapHeightViewPager;

    .line 181
    .line 182
    const-string v1, "mVpGame"

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v2

    .line 190
    :cond_8
    const/4 v3, 0x1

    .line 191
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->K:Lcom/bilibili/biligame/widget/WrapHeightViewPager;

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v2

    .line 202
    :cond_9
    iget-object v4, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->M:Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$b;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v4, "mIndicator"

    .line 212
    .line 213
    if-le v0, v3, :cond_f

    .line 214
    .line 215
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->L:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v2

    .line 223
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/BannerIndicator;->setRealSize(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->L:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 231
    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object p1, v2

    .line 238
    :cond_b
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/widget/BannerIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->L:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 242
    .line 243
    if-nez p1, :cond_c

    .line 244
    .line 245
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object p1, v2

    .line 249
    :cond_c
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->K:Lcom/bilibili/biligame/widget/WrapHeightViewPager;

    .line 250
    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v2

    .line 257
    :cond_d
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/BannerIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->L:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 261
    .line 262
    if-nez p1, :cond_e

    .line 263
    .line 264
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object p1, v2

    .line 268
    :cond_e
    const/4 v0, 0x0

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_f
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->L:Lcom/bilibili/biligame/widget/BannerIndicator;

    .line 274
    .line 275
    if-nez p1, :cond_10

    .line 276
    .line 277
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v2

    .line 281
    :cond_10
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_11
    :goto_2
    return-void

    .line 288
    :cond_12
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->Zx()V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->J:Landroid/widget/ImageView;

    .line 292
    .line 293
    if-nez p1, :cond_13

    .line 294
    .line 295
    const-string p1, "mIvClose"

    .line 296
    .line 297
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_13
    move-object v2, p1

    .line 302
    :goto_4
    new-instance p1, Lcom/bilibili/biligame/ui/featured/d;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/featured/d;-><init>(Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->Qx()V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method protected Hx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ay(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->P:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/biligame/ui/featured/c;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/featured/c;-><init>(Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;Lot3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final notifyDataChanged(Lcom/bilibili/biligame/ui/featured/i;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/featured/i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->L(Landroidx/fragment/app/DialogFragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->R:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->R:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->M:Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment$b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->N:Landroid/util/SparseArray;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->N:Landroid/util/SparseArray;

    .line 31
    .line 32
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->P:Lsf3/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->O:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->O:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->O:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->N:Landroid/util/SparseArray;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lat/a$c;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lat/a$c;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_1
    return-void
.end method
