.class public final Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;
.super Lcom/bilibili/biligame/widget/BaseLoadFragment;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Lsu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseLoadFragment<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;",
        "Lnt3/a$a;",
        "Lsu/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 [2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\\B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J$\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u001a\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u0017\u001a\u00020\u0005H\u0014J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0014J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0014J\u001a\u0010%\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020#H\u0016J\u001c\u0010(\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\u0018\u0010,\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020!H\u0016J\u0008\u0010-\u001a\u00020\u0005H\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0014R\u001b\u00104\u001a\u00020/8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR.\u0010G\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010Cj\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u0001`D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;",
        "Lcom/bilibili/biligame/widget/BaseLoadFragment;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lnt3/a$a;",
        "Lsu/a;",
        "Lgf3/s;",
        "Rx",
        "Px",
        "Lcom/bilibili/biligame/api/BiligameGiftAll;",
        "gift",
        "Wx",
        "",
        "pvReport",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Ux",
        "rootView",
        "Vx",
        "loadData",
        "Lot3/a;",
        "holder",
        "handleClick",
        "onResumeSafe",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "onPauseSafe",
        "",
        "gameId",
        "Lcom/bilibili/biligame/api/BiligameGiftGee;",
        "giftGee",
        "Js",
        "Lcom/bilibili/biligame/api/BiligameGiftAllGee;",
        "giftAllGee",
        "of",
        "",
        "code",
        "errorMessage",
        "qw",
        "onDestroyView",
        "onDestroySafe",
        "Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;",
        "G",
        "Lgf3/h;",
        "Ox",
        "()Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;",
        "giftViewModel",
        "H",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/biligame/ui/gift/v3/single/c;",
        "I",
        "Lcom/bilibili/biligame/ui/gift/v3/single/c;",
        "mAdapter",
        "Lcom/bilibili/biligame/ui/gift/v3/dialog/m;",
        "J",
        "Lcom/bilibili/biligame/ui/gift/v3/dialog/m;",
        "mGiftCaptchaDialog",
        "K",
        "Ljava/lang/String;",
        "mGameBaseId",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "L",
        "Ljava/util/ArrayList;",
        "mReceivedGiftIds",
        "M",
        "Z",
        "mIsRefresh",
        "N",
        "mLoginRefresh",
        "Lu51/e;",
        "O",
        "Lu51/e;",
        "loginObserver",
        "Lsu/b;",
        "P",
        "Lsu/b;",
        "Nx",
        "()Lsu/b;",
        "setGiftGotoCallback",
        "(Lsu/b;)V",
        "giftGotoCallback",
        "<init>",
        "()V",
        "Q",
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
.field public static final Q:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$a;

.field public static final R:I


# instance fields
.field private final G:Lgf3/h;

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private I:Lcom/bilibili/biligame/ui/gift/v3/single/c;

.field private J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

.field private K:Ljava/lang/String;

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private final O:Lu51/e;

.field private P:Lsu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Q:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->R:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$giftViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$giftViewModel$2;-><init>(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->G:Lgf3/h;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->K:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/single/d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gift/v3/single/d;-><init>(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->O:Lu51/e;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$b;-><init>(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->P:Lsu/b;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Tx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Qx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Sx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)Lcom/bilibili/biligame/ui/gift/v3/single/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->I:Lcom/bilibili/biligame/ui/gift/v3/single/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)Lcom/bilibili/biligame/ui/gift/v3/dialog/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;Lcom/bilibili/biligame/api/BiligameGiftAll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Wx(Lcom/bilibili/biligame/api/BiligameGiftAll;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;Lcom/bilibili/biligame/ui/gift/v3/dialog/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Px()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "mRecyclerView"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/single/c;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gift/v3/single/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->I:Lcom/bilibili/biligame/ui/gift/v3/single/c;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->I:Lcom/bilibili/biligame/ui/gift/v3/single/c;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/single/f;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gift/v3/single/f;-><init>(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/e;->x1(Lcom/bilibili/biligame/widget/e$b;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->I:Lcom/bilibili/biligame/ui/gift/v3/single/c;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lat/a$c;

    .line 62
    .line 63
    const-class v1, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v2, v4

    .line 78
    :goto_0
    new-instance v3, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$g;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$g;-><init>(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3}, Lat/a$c;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final Qx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->I:Lcom/bilibili/biligame/ui/gift/v3/single/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/e;->B1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Ox()Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->v3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Rx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Ox()Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->p3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$initVm$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$initVm$1;-><init>(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$h;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$h;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Ox()Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$initVm$2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$initVm$2;-><init>(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$h;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$h;-><init>(Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Ox()Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->l3()Landroidx/lifecycle/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$initVm$3;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$initVm$3;-><init>(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$h;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$h;-><init>(Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Ox()Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->n3()Landroidx/lifecycle/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$initVm$4;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$initVm$4;-><init>(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$h;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$h;-><init>(Lsf3/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 102
    .line 103
    const-class v1, Luu/a;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/single/e;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gift/v3/single/e;-><init>(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static final Sx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Luu/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->I:Lcom/bilibili/biligame/ui/gift/v3/single/c;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Luu/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Luu/a;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/biligame/ui/gift/v3/single/c;->C1(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static final Tx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->loadData()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Wx(Lcom/bilibili/biligame/api/BiligameGiftAll;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "1146602"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "track-detail-gift-allget"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameGiftAll;->gameBaseId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGiftAll;->giftList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, ""

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->canTake()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_1

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x2c

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-array v0, v1, [Lkotlin/Pair;

    .line 113
    .line 114
    const-string v1, "game_base_id"

    .line 115
    .line 116
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameGiftAll;->gameBaseId:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v3, 0x0

    .line 123
    aput-object v1, v0, v3

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "collect-all"

    .line 130
    .line 131
    const-string v3, "button"

    .line 132
    .line 133
    const-string v4, "single-game-gift-page"

    .line 134
    .line 135
    invoke-static {v4, v1, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget v0, Lcom/bilibili/biligame/s;->Y5:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v1, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->h:Lcom/bilibili/biligame/ui/gift/v3/dialog/o$a;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o$a;->b(Lcom/bilibili/biligame/api/BiligameGiftAll;)Lcom/bilibili/biligame/ui/gift/v3/dialog/o;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v8, 0x1

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x1

    .line 173
    const/16 v11, 0x8

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v5, v0

    .line 177
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/gift/v3/dialog/n;ZZZILkotlin/jvm/internal/i;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->b(Lsu/a;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->P:Lsu/b;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->c(Lsu/b;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->e()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    const/16 p1, 0x64

    .line 210
    .line 211
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->A(Landroidx/fragment/app/Fragment;I)V

    .line 212
    .line 213
    .line 214
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->N:Z

    .line 215
    .line 216
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public Js(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameGiftGee;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Nx()Lsu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->P:Lsu/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ox()Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 8
    .line 9
    return-object v0
.end method

.method protected Ux(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/lib/ui/j0;->g:I

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
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const-string p3, "mRecyclerView"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :cond_0
    const/high16 v0, 0x60000

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :cond_1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p2, p1

    .line 48
    :goto_0
    return-object p2
.end method

.method protected Vx(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Px()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Rx()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->O:Lu51/e;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/accounts/i;->R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$c;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$c;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/c;->c4()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$d;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$d;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/c$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$e;

    .line 37
    .line 38
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$e;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/c$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/c$b;->c4()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$f;

    .line 52
    .line 53
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$f;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method protected loadData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->loadData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Ox()Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->loadData(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public of(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameGiftAllGee;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCreateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Ux(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "gameBaseId"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->K:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected onDestroySafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->O:Lu51/e;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_LIFECYCLE:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPageUnSelected(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPageSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onPauseSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPauseSafe()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPageUnSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onResumeSafe()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onResumeSafe()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->M:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->N:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->N:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->N:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->loadData()V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->M:Z

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public bridge synthetic onRootViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Vx(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public qw(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
