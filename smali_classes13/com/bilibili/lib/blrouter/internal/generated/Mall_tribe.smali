.class Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "mall_tribe"

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
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic B0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic C0()[Ljava/lang/Class;
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

.method private static synthetic D0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic E0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/order/list/OrderListTabFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->G0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic F0()[Ljava/lang/Class;
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

.method public static synthetic G()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->c1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic G0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->W0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic H0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->R0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic I0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/mall/logic/support/router/MallCartInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic J()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->V0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic J0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic K()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->E0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic K0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/create2/CreateOrderActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic L()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->N0()Ljava/lang/Class;

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
    const-class v0, Lcom/mall/ui/page/cart/MallCartFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic M()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->d1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic M0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/mall/ui/page/category/CategoryInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic N()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->o1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic N0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->e1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic O0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic P()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->D0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic P0()[Ljava/lang/Class;
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

.method public static synthetic Q()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->n1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Q0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->l1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic R0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/create2/coupon/CouponFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic S()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->U0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic S0()[Ljava/lang/Class;
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

.method public static synthetic T()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->b1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic T0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic U()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->q1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic U0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/create2/leaveMsg/OrderLeaveMsgFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic V()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->i1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic V0()[Ljava/lang/Class;
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

.method public static synthetic W()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->B0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic W0()[Ljava/lang/Class;
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

.method public static synthetic X()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->Y0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic X0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Y()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->m1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Y0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/create2/seckill/SeckillFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Z()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->h1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Z0()[Ljava/lang/Class;
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

.method public static synthetic a0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->H0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic a1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->f1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic b1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/create2/specialgoods/SpecialGoodsFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->S0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic c1()[Ljava/lang/Class;
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

.method public static synthetic d0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->L0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic d1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->z0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic e1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/create3/MallOrderCrossStoreDialogFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->g1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic f1()[Ljava/lang/Class;
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

.method public static synthetic g0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->T0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic g1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->X0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic h1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->P0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic i1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/order/express/MultiPackageFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->y0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic j1()[Ljava/lang/Class;
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

.method public static synthetic k0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->K0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic k1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->I0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic l1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->Q0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic m1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/order/check/OrderCheckFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->j1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic n1()[Ljava/lang/Class;
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

.method public static synthetic o0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->M0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic o1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->a1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic p1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->Z0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic q1()[Ljava/lang/Class;
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

.method public static synthetic r0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->A0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic s0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->J0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic t0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->F0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->O0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic v0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->p1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic w0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->k1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic x0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall_tribe;->C0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bilibili://mall/order/create"

    .line 4
    .line 5
    const/4 v9, 0x4

    .line 6
    new-array v2, v9, [Li81/b;

    .line 7
    .line 8
    new-instance v3, Li81/b;

    .line 9
    .line 10
    const-string v10, "bilibili"

    .line 11
    .line 12
    filled-new-array {v10}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v11, "mall"

    .line 17
    .line 18
    const-string v5, "order/create"

    .line 19
    .line 20
    invoke-direct {v3, v4, v11, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    aput-object v3, v2, v12

    .line 25
    .line 26
    new-instance v3, Li81/b;

    .line 27
    .line 28
    filled-new-array {v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v6, "order/confirmpresale"

    .line 33
    .line 34
    invoke-direct {v3, v4, v11, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    aput-object v3, v2, v13

    .line 39
    .line 40
    new-instance v3, Li81/b;

    .line 41
    .line 42
    const-string v14, "bilicomic"

    .line 43
    .line 44
    filled-new-array {v14}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4, v11, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v15, 0x2

    .line 52
    aput-object v3, v2, v15

    .line 53
    .line 54
    new-instance v3, Li81/b;

    .line 55
    .line 56
    filled-new-array {v14}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v4, v11, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    aput-object v3, v2, v8

    .line 65
    .line 66
    sget-object v24, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 67
    .line 68
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/tn;

    .line 73
    .line 74
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/tn;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/vn;

    .line 78
    .line 79
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/vn;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lcom/bilibili/lib/blrouter/internal/generated/ho;

    .line 83
    .line 84
    invoke-direct {v7}, Lcom/bilibili/lib/blrouter/internal/generated/ho;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v3, v24

    .line 88
    .line 89
    const/4 v9, 0x3

    .line 90
    move-object/from16 v8, p0

    .line 91
    .line 92
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 97
    .line 98
    .line 99
    const-string v16, "bilibili://mall/order/checklist"

    .line 100
    .line 101
    new-array v1, v13, [Li81/b;

    .line 102
    .line 103
    new-instance v2, Li81/b;

    .line 104
    .line 105
    filled-new-array {v10}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "order/checklist"

    .line 110
    .line 111
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    aput-object v2, v1, v12

    .line 115
    .line 116
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/to;

    .line 121
    .line 122
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/to;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v21, Lcom/bilibili/lib/blrouter/internal/generated/zo;

    .line 126
    .line 127
    invoke-direct/range {v21 .. v21}, Lcom/bilibili/lib/blrouter/internal/generated/zo;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v22, Lcom/bilibili/lib/blrouter/internal/generated/bp;

    .line 131
    .line 132
    invoke-direct/range {v22 .. v22}, Lcom/bilibili/lib/blrouter/internal/generated/bp;-><init>()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    move-object/from16 v18, v24

    .line 138
    .line 139
    move-object/from16 v23, p0

    .line 140
    .line 141
    invoke-static/range {v16 .. v23}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 146
    .line 147
    .line 148
    const-string v16, "bilibili://mall/order/detail"

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    new-array v1, v1, [Li81/b;

    .line 152
    .line 153
    new-instance v2, Li81/b;

    .line 154
    .line 155
    filled-new-array {v10}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "order/detail"

    .line 160
    .line 161
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    aput-object v2, v1, v12

    .line 165
    .line 166
    new-instance v2, Li81/b;

    .line 167
    .line 168
    filled-new-array {v10}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "order/detail/{orderId}"

    .line 173
    .line 174
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v1, v13

    .line 178
    .line 179
    new-instance v2, Li81/b;

    .line 180
    .line 181
    filled-new-array {v14}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    aput-object v2, v1, v15

    .line 189
    .line 190
    new-instance v2, Li81/b;

    .line 191
    .line 192
    const-string v3, "http"

    .line 193
    .line 194
    const-string v4, "https"

    .line 195
    .line 196
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v6, "orderdetail"

    .line 201
    .line 202
    const-string v7, "mall.bilibili.com"

    .line 203
    .line 204
    invoke-direct {v2, v5, v7, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    aput-object v2, v1, v9

    .line 208
    .line 209
    new-instance v2, Li81/b;

    .line 210
    .line 211
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v6, "orderdetail.{}"

    .line 216
    .line 217
    invoke-direct {v2, v5, v7, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x4

    .line 221
    aput-object v2, v1, v5

    .line 222
    .line 223
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/cp;

    .line 228
    .line 229
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/cp;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v21, Lcom/bilibili/lib/blrouter/internal/generated/dp;

    .line 233
    .line 234
    invoke-direct/range {v21 .. v21}, Lcom/bilibili/lib/blrouter/internal/generated/dp;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v22, Lcom/bilibili/lib/blrouter/internal/generated/ep;

    .line 238
    .line 239
    invoke-direct/range {v22 .. v22}, Lcom/bilibili/lib/blrouter/internal/generated/ep;-><init>()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v17, v1

    .line 243
    .line 244
    invoke-static/range {v16 .. v23}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 249
    .line 250
    .line 251
    const-string v16, "bilibili://mall/order/deliveryInfo/{orderId}"

    .line 252
    .line 253
    new-array v1, v13, [Li81/b;

    .line 254
    .line 255
    new-instance v2, Li81/b;

    .line 256
    .line 257
    filled-new-array {v10}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v6, "order/deliveryInfo/{orderId}"

    .line 262
    .line 263
    invoke-direct {v2, v5, v11, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    aput-object v2, v1, v12

    .line 267
    .line 268
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/fp;

    .line 273
    .line 274
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/fp;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v21, Lcom/bilibili/lib/blrouter/internal/generated/eo;

    .line 278
    .line 279
    invoke-direct/range {v21 .. v21}, Lcom/bilibili/lib/blrouter/internal/generated/eo;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v22, Lcom/bilibili/lib/blrouter/internal/generated/po;

    .line 283
    .line 284
    invoke-direct/range {v22 .. v22}, Lcom/bilibili/lib/blrouter/internal/generated/po;-><init>()V

    .line 285
    .line 286
    .line 287
    move-object/from16 v17, v1

    .line 288
    .line 289
    invoke-static/range {v16 .. v23}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 294
    .line 295
    .line 296
    const-string v16, "bilibili://mall/order/list"

    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    new-array v1, v1, [Li81/b;

    .line 300
    .line 301
    new-instance v2, Li81/b;

    .line 302
    .line 303
    filled-new-array {v10}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v6, "order/list"

    .line 308
    .line 309
    invoke-direct {v2, v5, v11, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    aput-object v2, v1, v12

    .line 313
    .line 314
    new-instance v2, Li81/b;

    .line 315
    .line 316
    filled-new-array {v14}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-direct {v2, v5, v11, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    aput-object v2, v1, v13

    .line 324
    .line 325
    new-instance v2, Li81/b;

    .line 326
    .line 327
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-string v6, "orderlist"

    .line 332
    .line 333
    invoke-direct {v2, v5, v7, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    aput-object v2, v1, v15

    .line 337
    .line 338
    new-instance v2, Li81/b;

    .line 339
    .line 340
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const-string v6, "orderlist.{}"

    .line 345
    .line 346
    invoke-direct {v2, v5, v7, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    aput-object v2, v1, v9

    .line 350
    .line 351
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/ap;

    .line 356
    .line 357
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/ap;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v21, Lcom/bilibili/lib/blrouter/internal/generated/gp;

    .line 361
    .line 362
    invoke-direct/range {v21 .. v21}, Lcom/bilibili/lib/blrouter/internal/generated/gp;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v22, Lcom/bilibili/lib/blrouter/internal/generated/hp;

    .line 366
    .line 367
    invoke-direct/range {v22 .. v22}, Lcom/bilibili/lib/blrouter/internal/generated/hp;-><init>()V

    .line 368
    .line 369
    .line 370
    move-object/from16 v17, v1

    .line 371
    .line 372
    invoke-static/range {v16 .. v23}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 377
    .line 378
    .line 379
    const-string v16, "bilibili://mall/order/list/searchResult"

    .line 380
    .line 381
    new-array v1, v13, [Li81/b;

    .line 382
    .line 383
    new-instance v2, Li81/b;

    .line 384
    .line 385
    filled-new-array {v10}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v6, "order/list/searchResult"

    .line 390
    .line 391
    invoke-direct {v2, v5, v11, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    aput-object v2, v1, v12

    .line 395
    .line 396
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/ip;

    .line 401
    .line 402
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/ip;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v21, Lcom/bilibili/lib/blrouter/internal/generated/jp;

    .line 406
    .line 407
    invoke-direct/range {v21 .. v21}, Lcom/bilibili/lib/blrouter/internal/generated/jp;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v22, Lcom/bilibili/lib/blrouter/internal/generated/kp;

    .line 411
    .line 412
    invoke-direct/range {v22 .. v22}, Lcom/bilibili/lib/blrouter/internal/generated/kp;-><init>()V

    .line 413
    .line 414
    .line 415
    move-object/from16 v17, v1

    .line 416
    .line 417
    invoke-static/range {v16 .. v23}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 422
    .line 423
    .line 424
    const-string v16, "http://mall.bilibili.com/cart.html"

    .line 425
    .line 426
    new-array v1, v9, [Li81/b;

    .line 427
    .line 428
    new-instance v2, Li81/b;

    .line 429
    .line 430
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const-string v6, "cart.html"

    .line 435
    .line 436
    invoke-direct {v2, v5, v7, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    aput-object v2, v1, v12

    .line 440
    .line 441
    new-instance v2, Li81/b;

    .line 442
    .line 443
    filled-new-array {v10}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const-string v6, "cart"

    .line 448
    .line 449
    invoke-direct {v2, v5, v11, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    aput-object v2, v1, v13

    .line 453
    .line 454
    new-instance v2, Li81/b;

    .line 455
    .line 456
    filled-new-array {v14}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-direct {v2, v5, v11, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    aput-object v2, v1, v15

    .line 464
    .line 465
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v19

    .line 469
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/lp;

    .line 470
    .line 471
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/lp;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v21, Lcom/bilibili/lib/blrouter/internal/generated/un;

    .line 475
    .line 476
    invoke-direct/range {v21 .. v21}, Lcom/bilibili/lib/blrouter/internal/generated/un;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v22, Lcom/bilibili/lib/blrouter/internal/generated/wn;

    .line 480
    .line 481
    invoke-direct/range {v22 .. v22}, Lcom/bilibili/lib/blrouter/internal/generated/wn;-><init>()V

    .line 482
    .line 483
    .line 484
    move-object/from16 v17, v1

    .line 485
    .line 486
    invoke-static/range {v16 .. v23}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 491
    .line 492
    .line 493
    const-string v16, "http://mall.bilibili.com/category.html"

    .line 494
    .line 495
    new-array v1, v15, [Li81/b;

    .line 496
    .line 497
    new-instance v2, Li81/b;

    .line 498
    .line 499
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v4, "category.html"

    .line 504
    .line 505
    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    aput-object v2, v1, v12

    .line 509
    .line 510
    new-instance v2, Li81/b;

    .line 511
    .line 512
    filled-new-array {v10}, [Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v4, "category"

    .line 517
    .line 518
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    aput-object v2, v1, v13

    .line 522
    .line 523
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 524
    .line 525
    .line 526
    move-result-object v19

    .line 527
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/xn;

    .line 528
    .line 529
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/xn;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v21, Lcom/bilibili/lib/blrouter/internal/generated/yn;

    .line 533
    .line 534
    invoke-direct/range {v21 .. v21}, Lcom/bilibili/lib/blrouter/internal/generated/yn;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v22, Lcom/bilibili/lib/blrouter/internal/generated/zn;

    .line 538
    .line 539
    invoke-direct/range {v22 .. v22}, Lcom/bilibili/lib/blrouter/internal/generated/zn;-><init>()V

    .line 540
    .line 541
    .line 542
    move-object/from16 v17, v1

    .line 543
    .line 544
    invoke-static/range {v16 .. v23}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 549
    .line 550
    .line 551
    const-string v16, "bilibili://mall/submit/coupon"

    .line 552
    .line 553
    new-array v1, v13, [Li81/b;

    .line 554
    .line 555
    new-instance v2, Li81/b;

    .line 556
    .line 557
    filled-new-array {v10}, [Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const-string v4, "submit/coupon"

    .line 562
    .line 563
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    aput-object v2, v1, v12

    .line 567
    .line 568
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 569
    .line 570
    .line 571
    move-result-object v19

    .line 572
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/ao;

    .line 573
    .line 574
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/ao;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v21, Lcom/bilibili/lib/blrouter/internal/generated/bo;

    .line 578
    .line 579
    invoke-direct/range {v21 .. v21}, Lcom/bilibili/lib/blrouter/internal/generated/bo;-><init>()V

    .line 580
    .line 581
    .line 582
    new-instance v22, Lcom/bilibili/lib/blrouter/internal/generated/co;

    .line 583
    .line 584
    invoke-direct/range {v22 .. v22}, Lcom/bilibili/lib/blrouter/internal/generated/co;-><init>()V

    .line 585
    .line 586
    .line 587
    move-object/from16 v17, v1

    .line 588
    .line 589
    invoke-static/range {v16 .. v23}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 594
    .line 595
    .line 596
    const-string v16, "bilibili://mall/submit/leavemsg"

    .line 597
    .line 598
    new-array v1, v13, [Li81/b;

    .line 599
    .line 600
    new-instance v2, Li81/b;

    .line 601
    .line 602
    filled-new-array {v10}, [Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-string v4, "submit/leavemsg"

    .line 607
    .line 608
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    aput-object v2, v1, v12

    .line 612
    .line 613
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 614
    .line 615
    .line 616
    move-result-object v19

    .line 617
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/do;

    .line 618
    .line 619
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/do;-><init>()V

    .line 620
    .line 621
    .line 622
    new-instance v21, Lcom/bilibili/lib/blrouter/internal/generated/fo;

    .line 623
    .line 624
    invoke-direct/range {v21 .. v21}, Lcom/bilibili/lib/blrouter/internal/generated/fo;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v22, Lcom/bilibili/lib/blrouter/internal/generated/go;

    .line 628
    .line 629
    invoke-direct/range {v22 .. v22}, Lcom/bilibili/lib/blrouter/internal/generated/go;-><init>()V

    .line 630
    .line 631
    .line 632
    move-object/from16 v17, v1

    .line 633
    .line 634
    invoke-static/range {v16 .. v23}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 639
    .line 640
    .line 641
    const-string v16, "bilibili://mall/submit/seckill"

    .line 642
    .line 643
    new-array v1, v13, [Li81/b;

    .line 644
    .line 645
    new-instance v2, Li81/b;

    .line 646
    .line 647
    filled-new-array {v10}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const-string v4, "submit/seckill"

    .line 652
    .line 653
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    aput-object v2, v1, v12

    .line 657
    .line 658
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 659
    .line 660
    .line 661
    move-result-object v19

    .line 662
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/io;

    .line 663
    .line 664
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/io;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v21, Lcom/bilibili/lib/blrouter/internal/generated/jo;

    .line 668
    .line 669
    invoke-direct/range {v21 .. v21}, Lcom/bilibili/lib/blrouter/internal/generated/jo;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v22, Lcom/bilibili/lib/blrouter/internal/generated/ko;

    .line 673
    .line 674
    invoke-direct/range {v22 .. v22}, Lcom/bilibili/lib/blrouter/internal/generated/ko;-><init>()V

    .line 675
    .line 676
    .line 677
    move-object/from16 v17, v1

    .line 678
    .line 679
    invoke-static/range {v16 .. v23}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 684
    .line 685
    .line 686
    const-string v16, "bilibili://mall/submit/invalid"

    .line 687
    .line 688
    new-array v1, v13, [Li81/b;

    .line 689
    .line 690
    new-instance v2, Li81/b;

    .line 691
    .line 692
    filled-new-array {v10}, [Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const-string v4, "submit/invalid"

    .line 697
    .line 698
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    aput-object v2, v1, v12

    .line 702
    .line 703
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 704
    .line 705
    .line 706
    move-result-object v19

    .line 707
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/lo;

    .line 708
    .line 709
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/lo;-><init>()V

    .line 710
    .line 711
    .line 712
    new-instance v21, Lcom/bilibili/lib/blrouter/internal/generated/mo;

    .line 713
    .line 714
    invoke-direct/range {v21 .. v21}, Lcom/bilibili/lib/blrouter/internal/generated/mo;-><init>()V

    .line 715
    .line 716
    .line 717
    new-instance v22, Lcom/bilibili/lib/blrouter/internal/generated/no;

    .line 718
    .line 719
    invoke-direct/range {v22 .. v22}, Lcom/bilibili/lib/blrouter/internal/generated/no;-><init>()V

    .line 720
    .line 721
    .line 722
    move-object/from16 v17, v1

    .line 723
    .line 724
    invoke-static/range {v16 .. v23}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 729
    .line 730
    .line 731
    const-string v16, "bilibili://mall/order/cross/store/dialog"

    .line 732
    .line 733
    new-array v1, v13, [Li81/b;

    .line 734
    .line 735
    new-instance v2, Li81/b;

    .line 736
    .line 737
    filled-new-array {v10}, [Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const-string v4, "order/cross/store/dialog"

    .line 742
    .line 743
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    aput-object v2, v1, v12

    .line 747
    .line 748
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 749
    .line 750
    .line 751
    move-result-object v19

    .line 752
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/oo;

    .line 753
    .line 754
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/oo;-><init>()V

    .line 755
    .line 756
    .line 757
    new-instance v21, Lcom/bilibili/lib/blrouter/internal/generated/qo;

    .line 758
    .line 759
    invoke-direct/range {v21 .. v21}, Lcom/bilibili/lib/blrouter/internal/generated/qo;-><init>()V

    .line 760
    .line 761
    .line 762
    new-instance v22, Lcom/bilibili/lib/blrouter/internal/generated/ro;

    .line 763
    .line 764
    invoke-direct/range {v22 .. v22}, Lcom/bilibili/lib/blrouter/internal/generated/ro;-><init>()V

    .line 765
    .line 766
    .line 767
    move-object/from16 v17, v1

    .line 768
    .line 769
    invoke-static/range {v16 .. v23}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 774
    .line 775
    .line 776
    const-string v16, "bilibili://mall/order/multiPackage/{orderId}"

    .line 777
    .line 778
    new-array v1, v13, [Li81/b;

    .line 779
    .line 780
    new-instance v2, Li81/b;

    .line 781
    .line 782
    filled-new-array {v10}, [Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const-string v4, "order/multiPackage/{orderId}"

    .line 787
    .line 788
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    aput-object v2, v1, v12

    .line 792
    .line 793
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 794
    .line 795
    .line 796
    move-result-object v19

    .line 797
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/so;

    .line 798
    .line 799
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/so;-><init>()V

    .line 800
    .line 801
    .line 802
    new-instance v21, Lcom/bilibili/lib/blrouter/internal/generated/uo;

    .line 803
    .line 804
    invoke-direct/range {v21 .. v21}, Lcom/bilibili/lib/blrouter/internal/generated/uo;-><init>()V

    .line 805
    .line 806
    .line 807
    new-instance v22, Lcom/bilibili/lib/blrouter/internal/generated/vo;

    .line 808
    .line 809
    invoke-direct/range {v22 .. v22}, Lcom/bilibili/lib/blrouter/internal/generated/vo;-><init>()V

    .line 810
    .line 811
    .line 812
    move-object/from16 v17, v1

    .line 813
    .line 814
    invoke-static/range {v16 .. v23}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 819
    .line 820
    .line 821
    const-string v16, "bilibili://mall/order/list/search"

    .line 822
    .line 823
    new-array v1, v13, [Li81/b;

    .line 824
    .line 825
    new-instance v2, Li81/b;

    .line 826
    .line 827
    filled-new-array {v10}, [Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-string v4, "order/list/search"

    .line 832
    .line 833
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    aput-object v2, v1, v12

    .line 837
    .line 838
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 839
    .line 840
    .line 841
    move-result-object v19

    .line 842
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/wo;

    .line 843
    .line 844
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/wo;-><init>()V

    .line 845
    .line 846
    .line 847
    new-instance v21, Lcom/bilibili/lib/blrouter/internal/generated/xo;

    .line 848
    .line 849
    invoke-direct/range {v21 .. v21}, Lcom/bilibili/lib/blrouter/internal/generated/xo;-><init>()V

    .line 850
    .line 851
    .line 852
    new-instance v22, Lcom/bilibili/lib/blrouter/internal/generated/yo;

    .line 853
    .line 854
    invoke-direct/range {v22 .. v22}, Lcom/bilibili/lib/blrouter/internal/generated/yo;-><init>()V

    .line 855
    .line 856
    .line 857
    move-object/from16 v17, v1

    .line 858
    .line 859
    invoke-static/range {v16 .. v23}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 864
    .line 865
    .line 866
    return-void
.end method

.method public u(Lcom/bilibili/lib/blrouter/internal/n;)Lcom/bilibili/lib/blrouter/n;
    .locals 0

    .line 1
    new-instance p1, Lb13/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lb13/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
