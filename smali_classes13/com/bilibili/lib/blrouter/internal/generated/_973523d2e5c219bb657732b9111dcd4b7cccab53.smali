.class Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_973523d2e5c219bb657732b9111dcd4b7cccab53"

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/blrouter/BootStrapMode;->ON_INIT:Lcom/bilibili/lib/blrouter/BootStrapMode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/blrouter/internal/module/e;-><init>(Ljava/lang/String;Lcom/bilibili/lib/blrouter/BootStrapMode;I[Lkotlin/Pair;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v6}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;-><init>(Lcom/bilibili/lib/blrouter/internal/module/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic A0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/create2/address/OrderAddressFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic B0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic C0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/create2/category/CategoryFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic D0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Li62/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic E0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F()Lcom/mall/common/utils/CerPinningRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->k0()Lcom/mall/common/utils/CerPinningRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic F0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/create2/customer2/CustomerFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->L0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic G0()Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic H()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->M0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic H0()Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic I()Lcom/mall/ui/page/base/task/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->I0()Lcom/mall/ui/page/base/task/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic I0()Lcom/mall/ui/page/base/task/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/task/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/base/task/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic J()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->A0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic J0()Lcom/mall/ui/page/base/task/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/task/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/base/task/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic K()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->x0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic K0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Li62/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic L()Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->G0()Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic L0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic M()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->z0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic M0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic N()Lcom/mall/common/utils/CodeReinfoceReportUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->v0()Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->B0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic P()Lcom/mall/common/context/u;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->j0()Lcom/mall/common/context/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Q()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->w0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic R()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->o0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic S()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->p0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic T()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->E0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic U()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->m0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic V()Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->H0()Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic W()Lcom/mall/ui/page/base/task/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->J0()Lcom/mall/ui/page/base/task/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic X()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->K0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Y()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->n0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Z()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->r0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->l0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->C0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->D0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->q0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->y0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->t0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->s0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->F0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_973523d2e5c219bb657732b9111dcd4b7cccab53;->u0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic j0()Lcom/mall/common/context/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/common/context/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic k0()Lcom/mall/common/utils/CerPinningRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/common/utils/d;->a()Lcom/mall/common/utils/CerPinningRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic l0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Li62/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic m0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic n0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/buyer/list/BuyerListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic o0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic p0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/widget/photopicker/PhotoTakeFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic q0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic r0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Li62/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic s0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic t0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/address/list/AddressListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic u0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Li62/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic v0()Lcom/mall/common/utils/CodeReinfoceReportUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/common/utils/f;->a()Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic w0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic x0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/create2/address/OrderAddressAddFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic y0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Li62/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic z0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/lc0;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/lc0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/mall/common/context/u;

    .line 21
    .line 22
    const-string v2, "default"

    .line 23
    .line 24
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/nc0;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/nc0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lhy1/a;

    .line 37
    .line 38
    const-string v2, "cerPinningRequest"

    .line 39
    .line 40
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/zc0;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/zc0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lry1/a;

    .line 53
    .line 54
    const-string v2, "exceptionReport"

    .line 55
    .line 56
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/ad0;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/ad0;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "/mall/activeStatus"

    .line 73
    .line 74
    const-class v2, Lfy1/a;

    .line 75
    .line 76
    invoke-interface {v9, v2, v1, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/bd0;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/bd0;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "/risk/check"

    .line 93
    .line 94
    invoke-interface {v9, v2, v1, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/cd0;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/cd0;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-class v1, Lcom/mall/ui/page/base/task/g;

    .line 107
    .line 108
    const-string v3, "browse"

    .line 109
    .line 110
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/dd0;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/dd0;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "/mall/browseTask"

    .line 127
    .line 128
    invoke-interface {v9, v2, v1, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "bilibili://mall/buyer/edit"

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    new-array v1, v10, [Li81/b;

    .line 135
    .line 136
    new-instance v2, Li81/b;

    .line 137
    .line 138
    const-string v11, "bilibili"

    .line 139
    .line 140
    filled-new-array {v11}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "buyer/edit"

    .line 145
    .line 146
    const-string v12, "mall"

    .line 147
    .line 148
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    aput-object v2, v1, v13

    .line 153
    .line 154
    sget-object v14, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 155
    .line 156
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ed0;

    .line 161
    .line 162
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ed0;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/fd0;

    .line 166
    .line 167
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/fd0;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/gd0;

    .line 171
    .line 172
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/gd0;-><init>()V

    .line 173
    .line 174
    .line 175
    move-object v2, v14

    .line 176
    move-object v7, p0

    .line 177
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "bilibili://mall/buyer/list"

    .line 185
    .line 186
    new-array v1, v10, [Li81/b;

    .line 187
    .line 188
    new-instance v2, Li81/b;

    .line 189
    .line 190
    filled-new-array {v11}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "buyer/list"

    .line 195
    .line 196
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    aput-object v2, v1, v13

    .line 200
    .line 201
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/wc0;

    .line 206
    .line 207
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/wc0;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/hd0;

    .line 211
    .line 212
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/hd0;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/id0;

    .line 216
    .line 217
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/id0;-><init>()V

    .line 218
    .line 219
    .line 220
    move-object v2, v14

    .line 221
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "bilibili://mall/takephoto"

    .line 229
    .line 230
    new-array v1, v10, [Li81/b;

    .line 231
    .line 232
    new-instance v2, Li81/b;

    .line 233
    .line 234
    filled-new-array {v11}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "takephoto"

    .line 239
    .line 240
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    aput-object v2, v1, v13

    .line 244
    .line 245
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/jd0;

    .line 254
    .line 255
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/jd0;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/kd0;

    .line 259
    .line 260
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/kd0;-><init>()V

    .line 261
    .line 262
    .line 263
    move-object v2, v14

    .line 264
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "bilibili://mall/ar/qrcode/scan"

    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    new-array v1, v1, [Li81/b;

    .line 275
    .line 276
    new-instance v2, Li81/b;

    .line 277
    .line 278
    filled-new-array {v11}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "ar/qrcode/scan"

    .line 283
    .line 284
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    aput-object v2, v1, v13

    .line 288
    .line 289
    new-instance v2, Li81/b;

    .line 290
    .line 291
    const-string v3, "bilicomic"

    .line 292
    .line 293
    filled-new-array {v3}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    aput-object v2, v1, v10

    .line 301
    .line 302
    new-instance v2, Li81/b;

    .line 303
    .line 304
    filled-new-array {v11}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v4, "picture/search"

    .line 309
    .line 310
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x2

    .line 314
    aput-object v2, v1, v3

    .line 315
    .line 316
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ld0;

    .line 329
    .line 330
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ld0;-><init>()V

    .line 331
    .line 332
    .line 333
    move-object v2, v14

    .line 334
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "bilibili://mall/address/list"

    .line 342
    .line 343
    new-array v1, v10, [Li81/b;

    .line 344
    .line 345
    new-instance v2, Li81/b;

    .line 346
    .line 347
    filled-new-array {v11}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v4, "address/list"

    .line 352
    .line 353
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    aput-object v2, v1, v13

    .line 357
    .line 358
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/md0;

    .line 363
    .line 364
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/md0;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/nd0;

    .line 368
    .line 369
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/nd0;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/od0;

    .line 373
    .line 374
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/od0;-><init>()V

    .line 375
    .line 376
    .line 377
    move-object v2, v14

    .line 378
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "bilibili://mall/submit/addaddress"

    .line 386
    .line 387
    new-array v1, v10, [Li81/b;

    .line 388
    .line 389
    new-instance v2, Li81/b;

    .line 390
    .line 391
    filled-new-array {v11}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v4, "submit/addaddress"

    .line 396
    .line 397
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    aput-object v2, v1, v13

    .line 401
    .line 402
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/mc0;

    .line 407
    .line 408
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/mc0;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/oc0;

    .line 412
    .line 413
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/oc0;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/pc0;

    .line 417
    .line 418
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/pc0;-><init>()V

    .line 419
    .line 420
    .line 421
    move-object v2, v14

    .line 422
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "bilibili://mall/submit/address"

    .line 430
    .line 431
    new-array v1, v10, [Li81/b;

    .line 432
    .line 433
    new-instance v2, Li81/b;

    .line 434
    .line 435
    filled-new-array {v11}, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v4, "submit/address"

    .line 440
    .line 441
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    aput-object v2, v1, v13

    .line 445
    .line 446
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/qc0;

    .line 451
    .line 452
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/qc0;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/rc0;

    .line 456
    .line 457
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/rc0;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/sc0;

    .line 461
    .line 462
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/sc0;-><init>()V

    .line 463
    .line 464
    .line 465
    move-object v2, v14

    .line 466
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "bilibili://mall/category/list"

    .line 474
    .line 475
    new-array v1, v10, [Li81/b;

    .line 476
    .line 477
    new-instance v2, Li81/b;

    .line 478
    .line 479
    filled-new-array {v11}, [Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string v4, "category/list"

    .line 484
    .line 485
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    aput-object v2, v1, v13

    .line 489
    .line 490
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/tc0;

    .line 499
    .line 500
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/tc0;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/uc0;

    .line 504
    .line 505
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/uc0;-><init>()V

    .line 506
    .line 507
    .line 508
    move-object v2, v14

    .line 509
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "bilibili://mall/submit/buyer"

    .line 517
    .line 518
    new-array v1, v10, [Li81/b;

    .line 519
    .line 520
    new-instance v2, Li81/b;

    .line 521
    .line 522
    filled-new-array {v11}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const-string v4, "submit/buyer"

    .line 527
    .line 528
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    aput-object v2, v1, v13

    .line 532
    .line 533
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/vc0;

    .line 538
    .line 539
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/vc0;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/xc0;

    .line 543
    .line 544
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/xc0;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/yc0;

    .line 548
    .line 549
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/yc0;-><init>()V

    .line 550
    .line 551
    .line 552
    move-object v2, v14

    .line 553
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 558
    .line 559
    .line 560
    return-void
.end method
