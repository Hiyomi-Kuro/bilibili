.class public final Lcom/bilibili/playset/topic/CollectionTopicSubFragment;
.super Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/topic/CollectionTopicSubFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001E\u0008\u0007\u0018\u0000 [2\u00020\u0001:\u0001\\B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\u001a\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016R\u0018\u0010!\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010)\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R!\u0010D\u001a\u0008\u0012\u0004\u0012\u00020?0>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010A\u001a\u0004\u0008O\u0010PR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00120R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00120R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00120R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010T\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/playset/topic/CollectionTopicSubFragment;",
        "Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;",
        "Lgf3/s;",
        "Yx",
        "",
        "append",
        "",
        "Lcom/bilibili/playset/topic/CollectionTopicItem;",
        "data",
        "Vx",
        "",
        "ivTipRes",
        "tvTipsRes",
        "Wx",
        "cy",
        "Tx",
        "",
        "Zx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "layout",
        "Landroid/view/View;",
        "Hx",
        "view",
        "onViewCreated",
        "onRefresh",
        "onResume",
        "K",
        "Ljava/lang/String;",
        "type",
        "L",
        "Z",
        "hasMore",
        "M",
        "loadingMore",
        "N",
        "I",
        "pageIndex",
        "Lcom/bilibili/playset/topic/k;",
        "O",
        "Lcom/bilibili/playset/topic/k;",
        "adapter",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "P",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "progressDialog",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Q",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "R",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "tvTips",
        "Landroid/widget/ImageView;",
        "S",
        "Landroid/widget/ImageView;",
        "ivTips",
        "",
        "",
        "T",
        "Lgf3/h;",
        "Xx",
        "()Ljava/util/Set;",
        "cacheExposureId",
        "com/bilibili/playset/topic/CollectionTopicSubFragment$b",
        "U",
        "Lcom/bilibili/playset/topic/CollectionTopicSubFragment$b;",
        "onLoadMorelListener",
        "Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;",
        "V",
        "Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;",
        "onItemOnExposureListener",
        "Lcom/bilibili/playset/topic/CollectionTopicViewModel;",
        "W",
        "ay",
        "()Lcom/bilibili/playset/topic/CollectionTopicViewModel;",
        "viewModel",
        "Landroidx/lifecycle/h0;",
        "X",
        "Landroidx/lifecycle/h0;",
        "loadObserver",
        "Y",
        "moreObserver",
        "deleteObserver",
        "<init>",
        "()V",
        "a0",
        "a",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a0:Lcom/bilibili/playset/topic/CollectionTopicSubFragment$a;

.field public static final b0:I


# instance fields
.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Lcom/bilibili/playset/topic/k;

.field private P:Lcom/bilibili/magicasakura/widgets/m;

.field private Q:Landroidx/recyclerview/widget/RecyclerView;

.field private R:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private S:Landroid/widget/ImageView;

.field private final T:Lgf3/h;

.field private final U:Lcom/bilibili/playset/topic/CollectionTopicSubFragment$b;

.field private final V:Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;

.field private final W:Lgf3/h;

.field private final X:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->a0:Lcom/bilibili/playset/topic/CollectionTopicSubFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->b0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->L:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->N:I

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$cacheExposureId$2;->INSTANCE:Lcom/bilibili/playset/topic/CollectionTopicSubFragment$cacheExposureId$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->T:Lgf3/h;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$b;-><init>(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->U:Lcom/bilibili/playset/topic/CollectionTopicSubFragment$b;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onItemOnExposureListener$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onItemOnExposureListener$1;-><init>(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;-><init>(Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->V:Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$viewModel$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$viewModel$2;-><init>(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->W:Lgf3/h;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/playset/topic/c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/playset/topic/c;-><init>(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->X:Landroidx/lifecycle/h0;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/playset/topic/d;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/playset/topic/d;-><init>(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Y:Landroidx/lifecycle/h0;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/playset/topic/e;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bilibili/playset/topic/e;-><init>(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Z:Landroidx/lifecycle/h0;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->dy(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Ux(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->fy(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->ey(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Tx()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)Lcom/bilibili/playset/topic/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->O:Lcom/bilibili/playset/topic/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Xx()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Yx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Zx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)Lcom/bilibili/playset/topic/CollectionTopicViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->ay()Lcom/bilibili/playset/topic/CollectionTopicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Tx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private static final Ux(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "key_from"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->K:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "key_status"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->P:Lcom/bilibili/magicasakura/widgets/m;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string v0, "key_data_index"

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "key_data_id"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->O:Lcom/bilibili/playset/topic/k;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/playset/topic/k;->V0(I)Lcom/bilibili/playset/topic/CollectionTopicItem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/playset/topic/CollectionTopicItem;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmp-long p1, v3, v1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->O:Lcom/bilibili/playset/topic/k;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/bilibili/playset/topic/k;->X0(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->O:Lcom/bilibili/playset/topic/k;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/playset/topic/k;->Y0(J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->O:Lcom/bilibili/playset/topic/k;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/playset/topic/k;->U0()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    sget p1, Lod/d;->w2:I

    .line 96
    .line 97
    sget v0, Lcom/bilibili/playset/f2;->o0:I

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Wx(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->P:Lcom/bilibili/magicasakura/widgets/m;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget p1, Lcom/bilibili/playset/f2;->X0:I

    .line 115
    .line 116
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v2, Lcom/bilibili/playset/f2;->w0:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->P:Lcom/bilibili/magicasakura/widgets/m;

    .line 141
    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method private final Vx(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/topic/CollectionTopicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->cy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->O:Lcom/bilibili/playset/topic/k;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/playset/topic/k;->T0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->O:Lcom/bilibili/playset/topic/k;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/bilibili/playset/topic/k;->S0(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private final Wx(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->S:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->S:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method private final Xx()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->T:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Yx()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->M:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->ay()Lcom/bilibili/playset/topic/CollectionTopicViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->O:Lcom/bilibili/playset/topic/k;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/playset/topic/k;->W0()Lcom/bilibili/playset/topic/CollectionTopicItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/playset/topic/CollectionTopicItem;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    :goto_0
    iget v4, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->N:I

    .line 26
    .line 27
    add-int/2addr v4, v0

    .line 28
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->K:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->n3(JILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final Zx()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->K:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "new_topic"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "newtopic"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "tag"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "topic"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method private final ay()Lcom/bilibili/playset/topic/CollectionTopicViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->W:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/topic/CollectionTopicViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final cy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method private static final dy(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "key_from"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->K:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "key_status"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    if-eq v0, v1, :cond_8

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 33
    .line 34
    .line 35
    const-string v0, "key_data"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/playset/topic/RspCollectionTopic;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->K:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/playset/topic/RspCollectionTopic;->getItems(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v5, 0x14

    .line 61
    .line 62
    if-lt v4, v5, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_1
    iput-boolean v4, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->L:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->K:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lcom/bilibili/playset/topic/RspCollectionTopic;->getPageIndex(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 p1, 0x1

    .line 85
    :goto_2
    iput p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->N:I

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    move-object p1, v0

    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    xor-int/2addr p1, v1

    .line 97
    if-ne p1, v1, :cond_6

    .line 98
    .line 99
    invoke-direct {p0, v3, v0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Vx(ZLjava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->L:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->O:Lcom/bilibili/playset/topic/k;

    .line 107
    .line 108
    if-eqz p0, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/bilibili/playset/topic/k;->Z0(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object p0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->O:Lcom/bilibili/playset/topic/k;

    .line 115
    .line 116
    if-eqz p0, :cond_a

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/topic/k;->Z0(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->O:Lcom/bilibili/playset/topic/k;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/playset/topic/k;->T0()V

    .line 128
    .line 129
    .line 130
    :cond_7
    sget p1, Lod/d;->w2:I

    .line 131
    .line 132
    sget v0, Lcom/bilibili/playset/f2;->o0:I

    .line 133
    .line 134
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Wx(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 139
    .line 140
    .line 141
    sget p1, Lod/d;->b:I

    .line 142
    .line 143
    sget v0, Lqo1/h;->i:I

    .line 144
    .line 145
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Wx(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->cy()V

    .line 153
    .line 154
    .line 155
    iput-boolean v1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->L:Z

    .line 156
    .line 157
    :cond_a
    :goto_3
    return-void
.end method

.method private static final ey(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "key_from"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->K:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "key_status"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iput-boolean v2, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->M:Z

    .line 33
    .line 34
    const-string v0, "key_data"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/playset/topic/RspCollectionTopic;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->K:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/playset/topic/RspCollectionTopic;->getItems(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->K:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lcom/bilibili/playset/topic/RspCollectionTopic;->getPageIndex(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->N:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    :goto_1
    iput p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->N:I

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Vx(ZLjava/util/List;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    if-lt p1, v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_2
    iput-boolean v1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->L:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->O:Lcom/bilibili/playset/topic/k;

    .line 92
    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/bilibili/playset/topic/k;->Z0(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object p0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->O:Lcom/bilibili/playset/topic/k;

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/topic/k;->Z0(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iput-boolean v2, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->M:Z

    .line 109
    .line 110
    iget-object p0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->O:Lcom/bilibili/playset/topic/k;

    .line 111
    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/topic/k;->Z0(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iput-boolean v1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->M:Z

    .line 120
    .line 121
    :cond_8
    :goto_3
    return-void
.end method

.method private static final fy(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Yx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Hx(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/playset/d2;->J:I

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "key_type"

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
    iput-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->K:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/playset/topic/k;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->K:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$1;-><init>(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment$onCreate$2;-><init>(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/bilibili/playset/topic/b;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/bilibili/playset/topic/b;-><init>(Lcom/bilibili/playset/topic/CollectionTopicSubFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bilibili/playset/topic/k;-><init>(Ljava/lang/String;Lsf3/l;Lsf3/p;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->O:Lcom/bilibili/playset/topic/k;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->ay()Lcom/bilibili/playset/topic/CollectionTopicViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->i3()Landroidx/lifecycle/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->X:Landroidx/lifecycle/h0;

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->ay()Lcom/bilibili/playset/topic/CollectionTopicViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->k3()Landroidx/lifecycle/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Y:Landroidx/lifecycle/h0;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->ay()Lcom/bilibili/playset/topic/CollectionTopicViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->g3()Landroidx/lifecycle/g0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Z:Landroidx/lifecycle/h0;

    .line 79
    .line 80
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->V:Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->ay()Lcom/bilibili/playset/topic/CollectionTopicViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->K:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->l3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->O:Lcom/bilibili/playset/topic/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/playset/topic/k;->U0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->onRefresh()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/playset/c2;->Y0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/playset/c2;->F2:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/playset/c2;->a0:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->S:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->U:Lcom/bilibili/playset/topic/CollectionTopicSubFragment$b;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->V:Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p2, p0, Lcom/bilibili/playset/topic/CollectionTopicSubFragment;->O:Lcom/bilibili/playset/topic/k;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method
