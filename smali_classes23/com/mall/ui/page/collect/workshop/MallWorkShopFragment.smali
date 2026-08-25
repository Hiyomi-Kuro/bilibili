.class public final Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00032\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002J\u0019\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J \u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0014J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u001c\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\'\u001a\u00020&H\u0014J\n\u0010*\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020(2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u001e\u0010.\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010-\u001a\u00020\rJ\u0006\u0010/\u001a\u00020\u0003J\u0012\u00101\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u00102\u001a\u00020\u0011H\u0016J\u0008\u00103\u001a\u00020\rH\u0016J\u0012\u00105\u001a\u00020\u00032\u0008\u00104\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u00106\u001a\u00020\rH\u0014R\u0018\u00109\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010GR\u0018\u0010P\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010GR\u001a\u0010`\u001a\u00020[8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010f\u00a8\u0006j"
    }
    d2 = {
        "Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Lz52/b;",
        "Lgf3/s;",
        "Xz",
        "Vz",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Uz",
        "",
        "Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;",
        "list",
        "cA",
        "",
        "isShowLoading",
        "eA",
        "(Ljava/lang/Boolean;)V",
        "",
        "loadStatus",
        "dA",
        "b0",
        "what",
        "Lcom/mall/data/page/collect/bean/CollectShareBean;",
        "shareData",
        "data",
        "Tz",
        "Zz",
        "Qz",
        "",
        "Sz",
        "Rz",
        "sy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "kz",
        "Ky",
        "view",
        "onViewCreated",
        "isHideShare",
        "aA",
        "Pz",
        "tips",
        "Az",
        "getPvEventId",
        "Ez",
        "schema",
        "Bz",
        "hz",
        "Z1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "a2",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "mSwipeRefreshLayout",
        "Lf33/a;",
        "b2",
        "Lf33/a;",
        "workShopViewModel",
        "Lcom/mall/ui/page/collect/workshop/MallWorkShopAdapter;",
        "c2",
        "Lcom/mall/ui/page/collect/workshop/MallWorkShopAdapter;",
        "workShopAdapter",
        "d2",
        "Z",
        "nightStyle",
        "e2",
        "Ljava/lang/String;",
        "network",
        "f2",
        "hasNextPage",
        "g2",
        "Landroid/view/View;",
        "mFootView",
        "Lcom/mall/ui/page/collect/f;",
        "h2",
        "Lcom/mall/ui/page/collect/f;",
        "dialog",
        "Lcom/mall/ui/page/collect/n;",
        "i2",
        "Lcom/mall/ui/page/collect/n;",
        "mallCollectShareDelegate",
        "j2",
        "isCreated",
        "Lcom/mall/ui/page/collect/n$a;",
        "k2",
        "Lcom/mall/ui/page/collect/n$a;",
        "getMOnShareListener$mall_app_apinkRelease",
        "()Lcom/mall/ui/page/collect/n$a;",
        "mOnShareListener",
        "l2",
        "J",
        "mid",
        "Lmn1/a$b;",
        "m2",
        "Lmn1/a$b;",
        "mObserver",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private Z1:Landroidx/recyclerview/widget/RecyclerView;

.field private a2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private b2:Lf33/a;

.field private c2:Lcom/mall/ui/page/collect/workshop/MallWorkShopAdapter;

.field private d2:Z

.field private e2:Ljava/lang/String;

.field private f2:Z

.field private g2:Landroid/view/View;

.field private h2:Lcom/mall/ui/page/collect/f;

.field private i2:Lcom/mall/ui/page/collect/n;

.field private j2:Z

.field private final k2:Lcom/mall/ui/page/collect/n$a;

.field private l2:J

.field private final m2:Lmn1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->e2:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->f2:Z

    .line 10
    .line 11
    new-instance v0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->k2:Lcom/mall/ui/page/collect/n$a;

    .line 17
    .line 18
    new-instance v0, Lcom/mall/ui/page/collect/workshop/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mall/ui/page/collect/workshop/a;-><init>(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->m2:Lmn1/a$b;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Wz(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Yz(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jz(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->bA(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kz(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;Ljava/lang/String;Lcom/mall/data/page/collect/bean/CollectShareBean;Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Tz(Ljava/lang/String;Lcom/mall/data/page/collect/bean/CollectShareBean;Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lz(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Uz(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mz(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->cA(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nz(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->dA(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Oz(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->eA(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Qz()V
    .locals 1

    .line 1
    sget v0, Lc13/h;->u:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Az(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Rz()V
    .locals 3

    .line 1
    sget-object v0, Li13/c;->b:Li13/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li13/c$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->d2:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->a2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->a2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lod/b;->s0:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    filled-new-array {v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->t(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->b2:Lf33/a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/a;->h3()Landroidx/lifecycle/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :goto_0
    const-string v2, "ERROR"

    .line 71
    .line 72
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Qz()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->b2:Lf33/a;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/a;->h3()Landroidx/lifecycle/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    :cond_5
    const-string v0, "EMPTY"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Pz()V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->c2:Lcom/mall/ui/page/collect/workshop/MallWorkShopAdapter;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method private final Sz()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "account"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lby1/z;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lay1/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lay1/b;->d()Lvz1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lay1/b;->d()Lvz1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v2, v0, Lvz1/a;->a:J

    .line 32
    .line 33
    :cond_0
    return-wide v2
.end method

.method private final Tz(Ljava/lang/String;Lcom/mall/data/page/collect/bean/CollectShareBean;Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "identify"

    .line 8
    .line 9
    const-string v2, "buyer"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, -0x5185d186

    .line 19
    .line 20
    .line 21
    const-string v3, "icon"

    .line 22
    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const v2, 0x6854fdf

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const p2, 0x4e301c65    # 7.386627E8f

    .line 31
    .line 32
    .line 33
    if-eq v1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "cancel_collect"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->b2:Lf33/a;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->e2:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Lf33/a;->s3(Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string p1, "collect"

    .line 55
    .line 56
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p3, "share"

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Zz(Lcom/mall/data/page/collect/bean/CollectShareBean;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string p2, "cancel"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 88
    .line 89
    sget p2, Lc13/h;->D6:I

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final Uz(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->f2:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->b2:Lf33/a;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/a;->h3()Landroidx/lifecycle/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    const-string v0, "LOAD"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->b2:Lf33/a;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/a;->g3()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v1, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->b0()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private final Vz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->a2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/collect/workshop/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mall/ui/page/collect/workshop/c;-><init>(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment$a;-><init>(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static final Wz(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->b2:Lf33/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->e2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf33/a;->x3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->c2:Lcom/mall/ui/page/collect/workshop/MallWorkShopAdapter;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lg63/a;->r1()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final Xz()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lf33/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf33/a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->b2:Lf33/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lf33/a;->u3()Landroidx/lifecycle/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment$initViewModel$1$1;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment$initViewModel$1$1;-><init>(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment$c;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment$c;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->b2:Lf33/a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/a;->m3()Landroidx/lifecycle/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment$initViewModel$2;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment$initViewModel$2;-><init>(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment$c;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment$c;-><init>(Lsf3/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->b2:Lf33/a;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/a;->h3()Landroidx/lifecycle/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment$initViewModel$3;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment$initViewModel$3;-><init>(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment$c;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment$c;-><init>(Lsf3/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private static final Yz(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Rz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Zz(Lcom/mall/data/page/collect/bean/CollectShareBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->i2:Lcom/mall/ui/page/collect/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/mall/ui/page/collect/n;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->k2:Lcom/mall/ui/page/collect/n$a;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lcom/mall/ui/page/collect/n;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/collect/n$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->i2:Lcom/mall/ui/page/collect/n;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->i2:Lcom/mall/ui/page/collect/n;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/collect/n;->e(Lcom/mall/data/page/collect/bean/CollectShareBean;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->b2:Lf33/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->e2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf33/a;->w3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final bA(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->showLoadingView()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->b2:Lf33/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object p0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->e2:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lf33/a;->v3(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final cA(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->c2:Lcom/mall/ui/page/collect/workshop/MallWorkShopAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/collect/workshop/MallWorkShopAdapter;->A0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->c2:Lcom/mall/ui/page/collect/workshop/MallWorkShopAdapter;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final dA(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "EMPTY"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Pz()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->h2:Lcom/mall/ui/page/collect/f;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mall/ui/page/collect/f;->i()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "ERROR"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->b2:Lf33/a;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/a;->l3()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->c2:Lcom/mall/ui/page/collect/workshop/MallWorkShopAdapter;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Qz()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->h2:Lcom/mall/ui/page/collect/f;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mall/ui/page/collect/f;->i()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "FINISH"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Uy()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->h2:Lcom/mall/ui/page/collect/f;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mall/ui/page/collect/f;->i()V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    return-void
.end method

.method private final eA(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->a2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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


# virtual methods
.method public Az(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Az(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 5
    .line 6
    sget v0, Lcom/bilibili/lib/accountsui/a0;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->s(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->d2:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lc13/b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lod/b;->T:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->B(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->o(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 41
    .line 42
    sget v0, Lc13/h;->A:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->I(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->d2:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget v0, Lc13/d;->l:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget v0, Lc13/d;->k:I

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->E(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 62
    .line 63
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->n(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 75
    .line 76
    new-instance v0, Lcom/mall/ui/page/collect/workshop/b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/mall/ui/page/collect/workshop/b;-><init>(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->v(Lcom/mall/ui/widget/tipsview/g$b;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 85
    .line 86
    const v0, 0x106000b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->H(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public Bz(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Pz()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Uy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->c2:Lcom/mall/ui/page/collect/workshop/MallWorkShopAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg63/a;->r1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lzy1/f;->g0:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lzy1/e;->p7:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    sget v3, Lqo1/h;->k:I

    .line 32
    .line 33
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lg63/a;->U0(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lg63/a;->q1()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final aA(Lcom/mall/data/page/collect/bean/CollectShareBean;Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/mall/ui/page/collect/f;

    .line 8
    .line 9
    invoke-direct {v1, v0, p3}, Lcom/mall/ui/page/collect/f;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-object v1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->h2:Lcom/mall/ui/page/collect/f;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p3, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment$d;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, p2}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment$d;-><init>(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;Lcom/mall/data/page/collect/bean/CollectShareBean;Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Lcom/mall/ui/page/collect/f;->j(Lcom/mall/ui/page/collect/f$a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->l2:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Lcom/mall/data/page/collect/bean/CollectShareBean;->setMid(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->h2:Lcom/mall/ui/page/collect/f;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mall/ui/page/collect/f;->l()V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;->isShow()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const-string p2, "on-shelf"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string p2, "undercarriage"

    .line 64
    .line 65
    :goto_1
    const-string p3, "item_status"

    .line 66
    .line 67
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 71
    .line 72
    sget p3, Lc13/h;->E6:I

    .line 73
    .line 74
    invoke-virtual {p2, p3, p1}, Lcom/mall/logic/support/statistic/b;->l(ILjava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc13/h;->F6:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected hz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Lqo1/g;->g:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->g2:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget v0, Lc13/f;->e:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->m2:Lmn1/a$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->m2:Lmn1/a$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->j2:Z

    .line 6
    .line 7
    sget-object v0, Li13/c;->b:Li13/c$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Li13/c$a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->d2:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->e(Landroid/content/Context;)Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->e2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Sz()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->l2:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/mall/ui/widget/tipsview/g;->t(Z)V

    .line 38
    .line 39
    .line 40
    sget v0, Lc13/e;->O6:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget v0, Lc13/e;->m7:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->a2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lod/b;->s0:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    filled-new-array {v0}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Xz()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->b2:Lf33/a;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance p1, Lcom/mall/ui/page/collect/workshop/MallWorkShopAdapter;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopAdapter;-><init>(Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->c2:Lcom/mall/ui/page/collect/workshop/MallWorkShopAdapter;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->b2:Lf33/a;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopAdapter;->w1(Lf33/a;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->c2:Lcom/mall/ui/page/collect/workshop/MallWorkShopAdapter;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Vz()V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/mall/data/page/home/data/c;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Lcom/mall/data/page/home/data/c;-><init>(Landroid/app/Activity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/mall/data/page/home/data/c;->b()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mall/data/page/home/data/c;->a()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->b2:Lf33/a;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->e2:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p2, v0}, Lf33/a;->v3(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-direct {p0}, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;->Rz()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->showLoadingView()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method protected sy()V
    .locals 0

    .line 1
    return-void
.end method
