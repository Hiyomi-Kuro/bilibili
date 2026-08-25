.class public final Lcom/bilibili/playset/channel/CollectionChannelFragment;
.super Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001M\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0012\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J\u001a\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u0002H\u0016R\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR!\u0010L\u001a\u0008\u0012\u0004\u0012\u00020G0F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001b\u0010X\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010I\u001a\u0004\u0008V\u0010WR(\u0010]\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00060Z0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R(\u0010_\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00060Z0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00110Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010\\\u00a8\u0006d"
    }
    d2 = {
        "Lcom/bilibili/playset/channel/CollectionChannelFragment;",
        "Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;",
        "Lgf3/s;",
        "Yx",
        "",
        "append",
        "Lcom/bilibili/playset/channel/RspCollectionChannel;",
        "data",
        "Ux",
        "",
        "ivTipRes",
        "tvTipsRes",
        "Vx",
        "ay",
        "Sx",
        "total",
        "Wx",
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
        "Z",
        "hasMore",
        "L",
        "loadingMore",
        "",
        "M",
        "Ljava/lang/String;",
        "offset",
        "N",
        "I",
        "mTotal",
        "O",
        "mMoreLink",
        "Lcom/bilibili/playset/channel/a;",
        "P",
        "Lcom/bilibili/playset/channel/a;",
        "adapter",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "Q",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "progressDialog",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "R",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "S",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "tvTips",
        "Landroid/widget/ImageView;",
        "T",
        "Landroid/widget/ImageView;",
        "ivTips",
        "Landroid/widget/TextView;",
        "U",
        "Landroid/widget/TextView;",
        "tvTotal",
        "V",
        "tvMore",
        "",
        "",
        "W",
        "Lgf3/h;",
        "Xx",
        "()Ljava/util/Set;",
        "cacheExposureId",
        "com/bilibili/playset/channel/CollectionChannelFragment$a",
        "X",
        "Lcom/bilibili/playset/channel/CollectionChannelFragment$a;",
        "onLoadMorelListener",
        "Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;",
        "Y",
        "Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;",
        "onItemOnExposureListener",
        "Lcom/bilibili/playset/channel/CollectionChannelViewModel;",
        "Zx",
        "()Lcom/bilibili/playset/channel/CollectionChannelViewModel;",
        "viewModel",
        "Landroidx/lifecycle/h0;",
        "Lkotlin/Pair;",
        "a0",
        "Landroidx/lifecycle/h0;",
        "loadObserver",
        "b0",
        "moreObserver",
        "c0",
        "deleteObserver",
        "<init>",
        "()V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Lcom/bilibili/playset/channel/a;

.field private Q:Lcom/bilibili/magicasakura/widgets/m;

.field private R:Landroidx/recyclerview/widget/RecyclerView;

.field private S:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private final W:Lgf3/h;

.field private final X:Lcom/bilibili/playset/channel/CollectionChannelFragment$a;

.field private final Y:Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;

.field private final Z:Lgf3/h;

.field private final a0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/playset/channel/RspCollectionChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/playset/channel/RspCollectionChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c0:Landroidx/lifecycle/h0;
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
    .locals 0

    .line 1
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
    iput-boolean v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->K:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->M:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->O:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/playset/channel/CollectionChannelFragment$cacheExposureId$2;->INSTANCE:Lcom/bilibili/playset/channel/CollectionChannelFragment$cacheExposureId$2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->W:Lgf3/h;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/playset/channel/CollectionChannelFragment$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/playset/channel/CollectionChannelFragment$a;-><init>(Lcom/bilibili/playset/channel/CollectionChannelFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->X:Lcom/bilibili/playset/channel/CollectionChannelFragment$a;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/playset/channel/CollectionChannelFragment$onItemOnExposureListener$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/playset/channel/CollectionChannelFragment$onItemOnExposureListener$1;-><init>(Lcom/bilibili/playset/channel/CollectionChannelFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;-><init>(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Y:Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/playset/channel/CollectionChannelFragment$viewModel$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/playset/channel/CollectionChannelFragment$viewModel$2;-><init>(Lcom/bilibili/playset/channel/CollectionChannelFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Z:Lgf3/h;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/playset/channel/b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/bilibili/playset/channel/b;-><init>(Lcom/bilibili/playset/channel/CollectionChannelFragment;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->a0:Landroidx/lifecycle/h0;

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/playset/channel/c;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bilibili/playset/channel/c;-><init>(Lcom/bilibili/playset/channel/CollectionChannelFragment;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->b0:Landroidx/lifecycle/h0;

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/playset/channel/d;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/bilibili/playset/channel/d;-><init>(Lcom/bilibili/playset/channel/CollectionChannelFragment;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->c0:Landroidx/lifecycle/h0;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/playset/channel/CollectionChannelFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->cy(Lcom/bilibili/playset/channel/CollectionChannelFragment;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/playset/channel/CollectionChannelFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->fy(Lcom/bilibili/playset/channel/CollectionChannelFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/playset/channel/CollectionChannelFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->ey(Lcom/bilibili/playset/channel/CollectionChannelFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/playset/channel/CollectionChannelFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->dy(Lcom/bilibili/playset/channel/CollectionChannelFragment;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/playset/channel/CollectionChannelFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Tx(Lcom/bilibili/playset/channel/CollectionChannelFragment;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/playset/channel/CollectionChannelFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Sx()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/playset/channel/CollectionChannelFragment;)Lcom/bilibili/playset/channel/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->P:Lcom/bilibili/playset/channel/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/playset/channel/CollectionChannelFragment;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Xx()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/playset/channel/CollectionChannelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Yx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/playset/channel/CollectionChannelFragment;)Lcom/bilibili/playset/channel/CollectionChannelViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Zx()Lcom/bilibili/playset/channel/CollectionChannelViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Sx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->K:Z

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

.method private static final Tx(Lcom/bilibili/playset/channel/CollectionChannelFragment;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "key_status"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Q:Lcom/bilibili/magicasakura/widgets/m;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v0, "key_data_index"

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "key_data_id"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->P:Lcom/bilibili/playset/channel/a;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/playset/channel/a;->U0(I)Lcom/bilibili/playset/channel/CollectionChannelItem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/playset/channel/CollectionChannelItem;->getChannelId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long p1, v4, v2

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->P:Lcom/bilibili/playset/channel/a;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/playset/channel/a;->W0(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->P:Lcom/bilibili/playset/channel/a;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/playset/channel/a;->X0(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->P:Lcom/bilibili/playset/channel/a;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/playset/channel/a;->V0()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    sget p1, Lod/d;->w2:I

    .line 81
    .line 82
    sget v0, Lcom/bilibili/playset/f2;->o0:I

    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Vx(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->N:I

    .line 89
    .line 90
    if-lez p1, :cond_8

    .line 91
    .line 92
    sub-int/2addr p1, v1

    .line 93
    invoke-direct {p0, p1}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Wx(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Q:Lcom/bilibili/magicasakura/widgets/m;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget p1, Lcom/bilibili/playset/f2;->X0:I

    .line 109
    .line 110
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v2, Lcom/bilibili/playset/f2;->w0:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Q:Lcom/bilibili/magicasakura/widgets/m;

    .line 135
    .line 136
    :cond_8
    :goto_1
    return-void
.end method

.method private final Ux(ZLcom/bilibili/playset/channel/RspCollectionChannel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->ay()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->V:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/playset/channel/RspCollectionChannel;->getViewMoreLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    :goto_1
    const/16 v2, 0x8

    .line 30
    .line 31
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_3
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_4
    if-nez p1, :cond_8

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/playset/channel/RspCollectionChannel;->getTotal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_5
    invoke-direct {p0, v1}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Wx(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/playset/channel/RspCollectionChannel;->getViewMoreLink()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    :cond_6
    const-string p1, ""

    .line 62
    .line 63
    :cond_7
    iput-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->O:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->P:Lcom/bilibili/playset/channel/a;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/playset/channel/a;->T0()V

    .line 70
    .line 71
    .line 72
    :cond_8
    if-eqz p2, :cond_9

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/playset/channel/RspCollectionChannel;->getList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    iget-object p2, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->P:Lcom/bilibili/playset/channel/a;

    .line 81
    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/bilibili/playset/channel/a;->S0(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    return-void
.end method

.method private final Vx(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->U:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->V:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_2
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->T:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->T:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_3
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->S:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->S:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_4
    return-void
.end method

.method private final Wx(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->N:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->U:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->U:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/bilibili/playset/f2;->a0:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->N:I

    .line 27
    .line 28
    invoke-static {v4}, Lzo/f;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v3, v0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_1
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
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->W:Lgf3/h;

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->L:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Zx()Lcom/bilibili/playset/channel/CollectionChannelViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->M:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->l3(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Zx()Lcom/bilibili/playset/channel/CollectionChannelViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/channel/CollectionChannelViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->T:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->S:Lcom/bilibili/magicasakura/widgets/TintTextView;

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

.method private static final cy(Lcom/bilibili/playset/channel/CollectionChannelFragment;Lkotlin/Pair;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/playset/channel/RspCollectionChannel;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/playset/channel/RspCollectionChannel;->getList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/playset/channel/RspCollectionChannel;->getHasMore()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x14

    .line 59
    .line 60
    if-lt v4, v5, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    :goto_1
    iput-boolean v4, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->K:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/playset/channel/RspCollectionChannel;->getOffset()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    :cond_4
    const-string v4, ""

    .line 76
    .line 77
    :cond_5
    iput-object v4, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->M:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/2addr v0, v1

    .line 88
    if-ne v0, v1, :cond_7

    .line 89
    .line 90
    invoke-direct {p0, v3, p1}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Ux(ZLcom/bilibili/playset/channel/RspCollectionChannel;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->K:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->P:Lcom/bilibili/playset/channel/a;

    .line 98
    .line 99
    if-eqz p0, :cond_b

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcom/bilibili/playset/channel/a;->Y0(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object p0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->P:Lcom/bilibili/playset/channel/a;

    .line 106
    .line 107
    if-eqz p0, :cond_b

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/channel/a;->Y0(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->P:Lcom/bilibili/playset/channel/a;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/playset/channel/a;->T0()V

    .line 119
    .line 120
    .line 121
    :cond_8
    sget p1, Lod/d;->w2:I

    .line 122
    .line 123
    sget v0, Lcom/bilibili/playset/f2;->o0:I

    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Vx(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 130
    .line 131
    .line 132
    sget p1, Lod/d;->b:I

    .line 133
    .line 134
    sget v0, Lqo1/h;->i:I

    .line 135
    .line 136
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Vx(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->ay()V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->K:Z

    .line 147
    .line 148
    :cond_b
    :goto_2
    return-void
.end method

.method private static final dy(Lcom/bilibili/playset/channel/CollectionChannelFragment;Lkotlin/Pair;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iput-boolean v2, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->L:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/playset/channel/RspCollectionChannel;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/playset/channel/RspCollectionChannel;->getList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Ux(ZLcom/bilibili/playset/channel/RspCollectionChannel;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/playset/channel/RspCollectionChannel;->getHasMore()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v4, 0x14

    .line 60
    .line 61
    if-lt v0, v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->K:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/playset/channel/RspCollectionChannel;->getOffset()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    :cond_4
    const-string p1, ""

    .line 76
    .line 77
    :cond_5
    iput-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->M:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->K:Z

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->P:Lcom/bilibili/playset/channel/a;

    .line 84
    .line 85
    if-eqz p0, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/bilibili/playset/channel/a;->Y0(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->P:Lcom/bilibili/playset/channel/a;

    .line 92
    .line 93
    if-eqz p0, :cond_9

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/channel/a;->Y0(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-boolean v2, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->L:Z

    .line 101
    .line 102
    iget-object p0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->P:Lcom/bilibili/playset/channel/a;

    .line 103
    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    const/4 p1, 0x4

    .line 107
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/channel/a;->Y0(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    iput-boolean v1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->L:Z

    .line 112
    .line 113
    :cond_9
    :goto_2
    return-void
.end method

.method private static final ey(Lcom/bilibili/playset/channel/CollectionChannelFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Yx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final fy(Lcom/bilibili/playset/channel/CollectionChannelFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->O:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method protected Hx(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/playset/d2;->E:I

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/playset/channel/a;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/playset/channel/CollectionChannelFragment$onCreate$1;->INSTANCE:Lcom/bilibili/playset/channel/CollectionChannelFragment$onCreate$1;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/playset/channel/CollectionChannelFragment$onCreate$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/playset/channel/CollectionChannelFragment$onCreate$2;-><init>(Lcom/bilibili/playset/channel/CollectionChannelFragment;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/playset/channel/f;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/playset/channel/f;-><init>(Lcom/bilibili/playset/channel/CollectionChannelFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2}, Lcom/bilibili/playset/channel/a;-><init>(Lsf3/l;Lsf3/p;Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->P:Lcom/bilibili/playset/channel/a;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Zx()Lcom/bilibili/playset/channel/CollectionChannelViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->h3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->a0:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Zx()Lcom/bilibili/playset/channel/CollectionChannelViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->i3()Landroidx/lifecycle/g0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->b0:Landroidx/lifecycle/h0;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Zx()Lcom/bilibili/playset/channel/CollectionChannelViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->g3()Landroidx/lifecycle/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->c0:Landroidx/lifecycle/h0;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Y:Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Zx()Lcom/bilibili/playset/channel/CollectionChannelViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->k3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->P:Lcom/bilibili/playset/channel/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/playset/channel/a;->V0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->onRefresh()V

    .line 19
    .line 20
    .line 21
    :cond_0
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
    iput-object p2, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p2, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->S:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/playset/c2;->a0:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->T:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/playset/c2;->I2:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->U:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/bilibili/playset/c2;->m2:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->V:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    new-instance p2, Lcom/bilibili/playset/channel/e;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/bilibili/playset/channel/e;-><init>(Lcom/bilibili/playset/channel/CollectionChannelFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->X:Lcom/bilibili/playset/channel/CollectionChannelFragment$a;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Y:Lcom/bilibili/playset/playlist/helper/ItemOnExposureListener;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p2, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->P:Lcom/bilibili/playset/channel/a;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment;->N:I

    .line 110
    .line 111
    if-lez p1, :cond_5

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Wx(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method
