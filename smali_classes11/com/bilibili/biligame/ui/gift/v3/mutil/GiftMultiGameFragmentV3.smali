.class public final Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;
.super Lcom/bilibili/biligame/widget/BaseLoadFragment;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Lsu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseLoadFragment<",
        "Landroid/view/View;",
        ">;",
        "Lnt3/a$a;",
        "Lsu/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ab\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000f*\u0001U\u0008\u0007\u0018\u0000 a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001bB\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J$\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014J\u001a\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0019\u001a\u00020\u0006H\u0014J\u0012\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u001c\u0010!\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u001c\u0010$\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0018\u0010(\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001dH\u0016J\u0008\u0010)\u001a\u00020\u0006H\u0014J\u0008\u0010*\u001a\u00020\u0006H\u0014J\u0008\u0010,\u001a\u00020+H\u0014J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H\u0016J\u0008\u00100\u001a\u00020\u0006H\u0014J\u0010\u00101\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H\u0016J\u0008\u00102\u001a\u00020\u0006H\u0016R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010^\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010G\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;",
        "Lcom/bilibili/biligame/widget/BaseLoadFragment;",
        "Landroid/view/View;",
        "Lnt3/a$a;",
        "Lsu/a;",
        "root",
        "Lgf3/s;",
        "Mx",
        "Ox",
        "T5",
        "Lcom/bilibili/biligame/api/BiligameGift;",
        "gift",
        "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
        "detail",
        "Sx",
        "Rx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateRootView",
        "rootView",
        "onRootViewCreated",
        "loadData",
        "Lot3/a;",
        "holder",
        "handleClick",
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
        "onResumeSafe",
        "onDestroySafe",
        "",
        "pvReport",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onPauseSafe",
        "onFragmentHide",
        "onDestroyView",
        "Landroid/widget/ImageView;",
        "G",
        "Landroid/widget/ImageView;",
        "mEmptyIv",
        "H",
        "Landroid/view/View;",
        "mSearchView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/biligame/ui/gift/v3/dialog/m;",
        "J",
        "Lcom/bilibili/biligame/ui/gift/v3/dialog/m;",
        "mGiftCaptchaDialog",
        "Lcom/bilibili/biligame/ui/gift/v3/mutil/d;",
        "K",
        "Lcom/bilibili/biligame/ui/gift/v3/mutil/d;",
        "mAdapter",
        "L",
        "Z",
        "mIsRefresh",
        "M",
        "mLoginRefresh",
        "Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;",
        "N",
        "Lgf3/h;",
        "Lx",
        "()Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;",
        "giftViewModel",
        "Lu51/e;",
        "O",
        "Lu51/e;",
        "loginObserver",
        "com/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$b",
        "P",
        "Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$b;",
        "giftGotoCallback",
        "Q",
        "getSearchReport",
        "()Z",
        "setSearchReport",
        "(Z)V",
        "searchReport",
        "<init>",
        "()V",
        "R",
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
.field public static final R:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$a;

.field public static final S:I

.field private static final T:Ljava/lang/String;


# instance fields
.field private G:Landroid/widget/ImageView;

.field private H:Landroid/view/View;

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

.field private K:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

.field private L:Z

.field private M:Z

.field private final N:Lgf3/h;

.field private final O:Lu51/e;

.field private P:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$b;

.field private Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->R:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->S:I

    .line 12
    .line 13
    const-string v0, "action_search"

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->T:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$giftViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$giftViewModel$2;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->N:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/g;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->O:Lu51/e;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$b;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->P:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$b;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/gift/v3/mutil/d;Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Nx(Lcom/bilibili/biligame/ui/gift/v3/mutil/d;Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Px(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Qx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Hx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)Lcom/bilibili/biligame/ui/gift/v3/mutil/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->K:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->T5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;Lcom/bilibili/biligame/api/BiligameGift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Rx(Lcom/bilibili/biligame/api/BiligameGift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;Lcom/bilibili/biligame/api/BiligameGift;Lcom/bilibili/biligame/api/BiligameGiftDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Sx(Lcom/bilibili/biligame/api/BiligameGift;Lcom/bilibili/biligame/api/BiligameGiftDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Lx()Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Mx(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Lcom/bilibili/biligame/p;->k5:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->G:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v1, Lcom/bilibili/biligame/p;->Wc:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->H:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lcom/bilibili/biligame/p;->cc:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->H:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$g;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$g;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget v1, Lcom/bilibili/biligame/p;->Vc:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    sget v1, Lcom/bilibili/biligame/s;->A6:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v0, v2, v1, v3}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/mutil/h;

    .line 81
    .line 82
    invoke-direct {v1, v0, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/h;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/d;Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/e;->x1(Lcom/bilibili/biligame/widget/e$b;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->K:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->K:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "game-gift-page"

    .line 103
    .line 104
    const/high16 v1, 0x3f000000    # 0.5f

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2}, Lat/a;->e(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;FZ)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-object p1, v3

    .line 119
    :goto_0
    instance-of v0, p1, Landroidx/recyclerview/widget/i0;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Landroidx/recyclerview/widget/i0;

    .line 125
    .line 126
    :cond_4
    if-nez v3, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :goto_1
    return-void
.end method

.method private static final Nx(Lcom/bilibili/biligame/ui/gift/v3/mutil/d;Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/e;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Lx()Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->startLoad(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final Ox()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Lx()Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

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
    new-instance v2, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$1;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$h;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$h;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Lx()Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->getAppendDataList()Landroidx/lifecycle/g0;

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
    new-instance v2, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$2;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$h;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$h;-><init>(Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Lx()Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getLoadState()Landroidx/lifecycle/c0;

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
    new-instance v2, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$3;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$3;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$h;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$h;-><init>(Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 77
    .line 78
    const-class v1, Luu/a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/mutil/f;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/f;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final Px(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;Ljava/util/List;)V
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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->K:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

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
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d;->G1(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static final Qx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->loadData()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Rx(Lcom/bilibili/biligame/api/BiligameGift;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "1260602"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "track-gift-allget"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameGift;->gameBaseId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGift;->giftList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, ""

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->canTake()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v7, 0x2c

    .line 84
    .line 85
    if-lez v6, :cond_2

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-lez v6, :cond_3

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v3, v5, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftType:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v4, v5, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const/4 v1, 0x2

    .line 159
    new-array v1, v1, [Lkotlin/Pair;

    .line 160
    .line 161
    const-string v5, "game_base_id"

    .line 162
    .line 163
    iget-object v6, p1, Lcom/bilibili/biligame/api/BiligameGift;->gameBaseId:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x0

    .line 170
    aput-object v5, v1, v6

    .line 171
    .line 172
    const-string v5, "gift_type"

    .line 173
    .line 174
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v1, v2

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "game-gift-page"

    .line 185
    .line 186
    const-string v3, "all-gifts-tab"

    .line 187
    .line 188
    const-string v5, "collect-all"

    .line 189
    .line 190
    invoke-static {v2, v3, v5, v1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    sget p1, Lcom/bilibili/biligame/s;->Y5:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v1, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->h:Lcom/bilibili/biligame/ui/gift/v3/dialog/o$a;

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o$a;->a(Lcom/bilibili/biligame/api/BiligameGift;)Lcom/bilibili/biligame/ui/gift/v3/dialog/o;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/4 v6, 0x1

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/16 v9, 0x18

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    move-object v3, v0

    .line 228
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/gift/v3/dialog/n;ZZZILkotlin/jvm/internal/i;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->b(Lsu/a;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 244
    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->P:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$b;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->c(Lsu/b;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 253
    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->e()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_8
    const/16 p1, 0x64

    .line 261
    .line 262
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->A(Landroidx/fragment/app/Fragment;I)V

    .line 263
    .line 264
    .line 265
    iput-boolean v2, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->M:Z

    .line 266
    .line 267
    :cond_9
    :goto_1
    return-void
.end method

.method private final Sx(Lcom/bilibili/biligame/api/BiligameGift;Lcom/bilibili/biligame/api/BiligameGiftDetail;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "1260301"

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v5, "track-detail"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, v1, Lcom/bilibili/biligame/api/BiligameGift;->gameBaseId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x3

    .line 59
    new-array v3, v12, [Lkotlin/Pair;

    .line 60
    .line 61
    iget-object v5, v1, Lcom/bilibili/biligame/api/BiligameGift;->gameBaseId:Ljava/lang/String;

    .line 62
    .line 63
    const-string v13, "game_base_id"

    .line 64
    .line 65
    invoke-static {v13, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v14, 0x0

    .line 70
    aput-object v5, v3, v14

    .line 71
    .line 72
    iget-object v5, v2, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 73
    .line 74
    const-string v15, "gift_id"

    .line 75
    .line 76
    invoke-static {v15, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v3, v11

    .line 81
    .line 82
    iget-object v5, v2, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftType:Ljava/lang/String;

    .line 83
    .line 84
    const-string v10, "gift_type"

    .line 85
    .line 86
    invoke-static {v10, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v16, 0x2

    .line 91
    .line 92
    aput-object v5, v3, v16

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v9, "game-gift-page"

    .line 99
    .line 100
    const-string v5, "all-gifts-tab"

    .line 101
    .line 102
    const-string v6, "collect-single"

    .line 103
    .line 104
    invoke-static {v9, v5, v6, v3}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 108
    .line 109
    sget-object v3, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->h:Lcom/bilibili/biligame/ui/gift/v3/dialog/o$a;

    .line 110
    .line 111
    iget-object v5, v2, Lcom/bilibili/biligame/api/BiligameGiftDetail;->androidPkgName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v2, v5}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o$a;->c(Lcom/bilibili/biligame/api/BiligameGiftDetail;Ljava/lang/String;)Lcom/bilibili/biligame/ui/gift/v3/dialog/o;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x1c

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move-object v3, v8

    .line 126
    move-object v11, v8

    .line 127
    move/from16 v8, v17

    .line 128
    .line 129
    move-object v14, v9

    .line 130
    move/from16 v9, v18

    .line 131
    .line 132
    move-object/from16 v20, v10

    .line 133
    .line 134
    move-object/from16 v10, v19

    .line 135
    .line 136
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/gift/v3/dialog/n;ZZZILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    iput-object v11, v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 140
    .line 141
    invoke-virtual {v11, v0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->b(Lsu/a;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {v3, v14}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v3, v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 152
    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    iget-object v4, v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->P:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$b;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->c(Lsu/b;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v3, v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->e()V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isBookVersionGift()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    new-array v3, v12, [Lkotlin/Pair;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameGift;->gameBaseId:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v13, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v4, 0x0

    .line 182
    aput-object v1, v3, v4

    .line 183
    .line 184
    iget-object v1, v2, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v15, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v4, 0x1

    .line 191
    aput-object v1, v3, v4

    .line 192
    .line 193
    iget-object v1, v2, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftType:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v2, v20

    .line 196
    .line 197
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, v3, v16

    .line 202
    .line 203
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "game-ball.game-detail-page.version-update-reservation-gift.0.click"

    .line 208
    .line 209
    invoke-static {v2, v1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    const/4 v4, 0x1

    .line 214
    const/16 v1, 0x64

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->A(Landroidx/fragment/app/Fragment;I)V

    .line 217
    .line 218
    .line 219
    iput-boolean v4, v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->M:Z

    .line 220
    .line 221
    :cond_5
    :goto_0
    return-void
.end method

.method private final T5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltu/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ltu/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->T:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Ltu/a;->H4(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public Js(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameGiftGee;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$b;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$f;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$f;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$b;->f4()Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$b;->c4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$b;->d4()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$b;->e4()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$c;

    .line 46
    .line 47
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$c;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v1, p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$d;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$d;

    .line 60
    .line 61
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    new-instance v3, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$d;

    .line 64
    .line 65
    invoke-direct {v3, p1, v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$d;-><init>(Lot3/a;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$d;->b4()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$e;

    .line 76
    .line 77
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$e;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method protected loadData()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->loadData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->K:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d;->D1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Lx()Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->refresh()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public of(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameGiftAllGee;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p3, Lcom/bilibili/biligame/q;->r1:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected onDestroySafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

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
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->O:Lu51/e;

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
    .locals 4

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
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Q:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "search-box"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "game-gift-page"

    .line 16
    .line 17
    const-string v3, "all-gifts-tab"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Q:Z

    .line 23
    .line 24
    :cond_0
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
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onResumeSafe()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->L:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->M:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :cond_1
    iget-boolean v2, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->M:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->M:Z

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->loadData()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-boolean v3, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->L:Z

    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method protected onRootViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Mx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Ox()V

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->O:Lu51/e;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/accounts/i;->R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 20
    .line 21
    .line 22
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
