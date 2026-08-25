.class Lcom/bilibili/lib/blrouter/internal/generated/Mall;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "mall"

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/blrouter/BootStrapMode;->ON_INIT:Lcom/bilibili/lib/blrouter/BootStrapMode;

    .line 6
    .line 7
    const/16 v3, 0x7fff

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/blrouter/internal/module/e;-><init>(Ljava/lang/String;Lcom/bilibili/lib/blrouter/BootStrapMode;I[Lkotlin/Pair;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v6}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;-><init>(Lcom/bilibili/lib/blrouter/internal/module/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic A0()Lcom/mall/common/context/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->p3()Lcom/mall/common/context/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic A1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->k4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic A2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/shop/call/BuyerFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic A3()Lcom/mall/common/services/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/common/services/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/common/services/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic A4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic B0()Lcom/mall/common/services/MallBleService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->L3()Lcom/mall/common/services/MallBleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic B1()Lcom/mall/common/context/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->p2()Lcom/mall/common/context/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic B2()[Ljava/lang/Class;
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

.method private static synthetic B3()[Ljava/lang/Class;
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

.method private static synthetic B4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/ip/view/IPFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic C0()Lcom/mall/ui/widget/comment/external/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->l3()Lcom/mall/ui/widget/comment/external/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic C1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->w3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic C2()Lcom/mall/logic/support/radar/RadarHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/support/radar/RadarHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/radar/RadarHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic C3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic C4()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/mall/ui/page/ip/view/g2;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic D0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->a3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic D1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->T4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic D2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic D3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic D4()Ll33/a;
    .locals 1

    .line 1
    new-instance v0, Ll33/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll33/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic E0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->M3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic E1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->o3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic E2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic E3()[Ljava/lang/Class;
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

.method private static synthetic E4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->O3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic F0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->P3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic F1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->m4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic F2()[Ljava/lang/Class;
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

.method private static synthetic F3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic F4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->K4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->Y3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->n3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic G2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic G3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/ticket/fragment/MallTicketDonationFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic G4()[Ljava/lang/Class;
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

.method public static synthetic H()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->C3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->E4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H1()Lcom/mall/ui/widget/comment/external/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->m3()Lcom/mall/ui/widget/comment/external/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic H2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/shop/call/RecoverDialogActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic H3()[Ljava/lang/Class;
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

.method private static synthetic H4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->X3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->R4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->w2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic I2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    const/4 v1, 0x1

    .line 10
    const-class v2, Lq53/b;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic I3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic I4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic J()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->Q4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->I4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->L2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic J2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic J3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic J4()[Ljava/lang/Class;
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

.method public static synthetic K()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->y2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic K0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->N3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic K1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->O2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic K2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/shop/call/SellerFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic K3()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ls33/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic K4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic L()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->Z3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L0()Lcom/mall/logic/support/login/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->O4()Lcom/mall/logic/support/login/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->u4()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic L2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/shop/home/ShopHomeFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic L3()Lcom/mall/common/services/MallBleService;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/common/services/MallBleService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/common/services/MallBleService;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic L4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic M()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->P4()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic M0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->W2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic M1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->o4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic M2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/mall/ui/page/smartdevice/SmartDeviceInterceptor;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic M3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic M4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic N()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->M4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic N0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->W4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic N1()Lcom/mall/common/services/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->h4()Lcom/mall/common/services/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic N2()Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic N3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ls33/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic N4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->b3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic O0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->T2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic O1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->Z2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic O2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic O3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/composePage/shop/SmallStoreFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic O4()Lcom/mall/logic/support/login/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/support/login/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/login/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic P()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->X4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic P0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->p4()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic P1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->y3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic P2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/smartdevice/SmartDeviceAuthFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic P3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic P4()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    const/4 v1, 0x1

    .line 10
    const-class v2, Lk53/a;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic Q()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->Q2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Q0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->A2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Q1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->v2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Q2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/mall/ui/page/wallpaper/a;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic Q3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/base/MallADWebFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic Q4()Ljava/lang/Class;
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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->v3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic R0()Lcom/mall/logic/support/radar/RadarHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->C2()Lcom/mall/logic/support/radar/RadarHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic R1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->r3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic R2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic R3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic R4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/magicresult/MagicResultFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic S()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->d3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic S0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->S4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic S1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->U4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic S2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/wallpaper/MallWallpaperFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic S3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/base/MallFlutterWebFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic S4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic T()Lcom/mall/ui/page/create2/aggregation/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->j3()Lcom/mall/ui/page/create2/aggregation/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic T0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->U3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic T1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->e3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic T2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic T3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic T4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/mine/MineFragmentV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic U()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->T3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic U0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->u3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic U1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->F3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic U2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic U3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/base/MallVDHalfScreenWebFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic U4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic V()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->q3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic V0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->N4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic V1()Lcom/mall/logic/common/share/MallCommentShareService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->s4()Lcom/mall/logic/common/share/MallCommentShareService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic V2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic V3()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/mall/ui/page/collect/MallCollectionInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic V4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/newest/MallNewestFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic W()Lcom/mall/ui/page/common/logic/service/MallTradeService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->Y2()Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic W0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->S2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic W1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->u2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic W2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/widget/comment/CommentFragmentV2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic W3()Lcom/mall/common/services/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/common/services/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/common/services/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic W4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic X()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->I3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic X0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->H3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic X1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->w4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic X2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic X3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/collect/MallCollectFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic X4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/newest/MallNewestTrailerFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Y()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->x4()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Y0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->d4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Y1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->J3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Y2()Lcom/mall/ui/page/common/logic/service/MallTradeService;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/common/logic/service/MallTradeService;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic Y3()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/mall/ui/page/collect/MallCollectionInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic Y4()[Ljava/lang/Class;
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

.method public static synthetic Z()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->D3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Z0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->g4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Z1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->s2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Z2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/widget/comment/external/MallMediaEntryFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic Z3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/collect/workshop/MallWorkShopFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->J2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->P2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a2()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->K2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic a3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic a4()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/mall/ui/page/comment/a;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic b0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->D2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->v4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b2()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->Y4()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic b3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/widget/comment/external/MallMediaTakeFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic b4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->q4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->z2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c2()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->V4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic c3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic c4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/comment/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->x3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->b4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d2()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->z3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic d3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/widget/comment/external/MallMediaWatchFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic d4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e0()Lcom/mall/common/context/MallBootService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->q2()Lcom/mall/common/context/MallBootService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->M2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e2()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->z4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic e3()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/mall/ui/widget/comment/media/b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic e4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/common/fragmentation/SupportRootContainerFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->t3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->B2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f2()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->n4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic f3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic f4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->K3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->H2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g2()Lcom/mall/common/services/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->W3()Lcom/mall/common/services/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic g3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/widget/comment/media/MallGalleryPickerActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic g4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/common/halfscreen/MallHalfScreenContainerFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->R3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->S3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h2()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->V3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic h3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic h4()Lcom/mall/common/services/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/common/services/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/common/services/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic i0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->F4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->L4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i2()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->E2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic i3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/widget/comment/media/camera/MallTakePhotoFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic i4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->B3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->R2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j2()Lcom/mall/ui/widget/comment/external/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->k3()Lcom/mall/ui/widget/comment/external/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic j3()Lcom/mall/ui/page/create2/aggregation/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/aggregation/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/create2/aggregation/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic j4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->i4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->C4()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k2()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->y4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic k3()Lcom/mall/ui/widget/comment/external/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/external/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/widget/comment/external/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic k4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l0()Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->N2()Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->E3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l2()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->J4()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic l3()Lcom/mall/ui/widget/comment/external/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/external/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/widget/comment/external/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic l4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->X2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->H4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m2()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->l4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic m3()Lcom/mall/ui/widget/comment/external/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/external/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/widget/comment/external/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic m4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->i3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->F2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n2()Ll33/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->D4()Ll33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic n3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/bplus/MallBplusWebFragmentLoadActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic n4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->G4()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->s3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o2()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->x2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic o3()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lcom/mall/logic/support/router/g;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lcom/mall/logic/support/router/MallOutsideModuleInterceptor;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-class v2, Lcom/mall/logic/support/router/MallWebURLMappingRouteInterceptor;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const-class v2, Lcom/mall/logic/support/router/h;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const-class v2, Lcom/mall/logic/support/router/d;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const-class v2, Lcom/mall/logic/support/router/b;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const-class v2, Lcom/mall/logic/support/router/c;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    const-class v2, Lcom/mall/logic/support/router/IfUseMainWebInterceptor;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    const-class v2, Lcom/mall/logic/support/router/IfReplaceHostInterceptor;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    const-class v2, Lcom/mall/logic/support/router/j;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    const-class v2, Lcom/mall/logic/support/router/e;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    return-object v0
.end method

.method private static synthetic o4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->e4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->f3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic p2()Lcom/mall/common/context/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/common/context/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/common/context/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic p3()Lcom/mall/common/context/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/common/context/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/common/context/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic p4()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/mall/logic/page/history/b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic q0()Lcom/mall/logic/support/radar/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->r2()Lcom/mall/logic/support/radar/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->c4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic q2()Lcom/mall/common/context/MallBootService;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/common/context/MallBootService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/common/context/MallBootService;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic q3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic q4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/history/MallHistoryFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->a4()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->t4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic r2()Lcom/mall/logic/support/radar/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/support/radar/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/radar/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic r3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/base/MallWebFragmentV2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic r4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s0()Lcom/mall/common/services/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->A3()Lcom/mall/common/services/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic s1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->t2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic s2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic s3()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/mall/ui/page/home/ChooseHomeInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/mall/ui/page/home/view/HomeOuterLinkInterceptor;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic s4()Lcom/mall/logic/common/share/MallCommentShareService;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/common/share/MallCommentShareService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/share/MallCommentShareService;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic t0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->B4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic t1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->j4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic t2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic t3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic t4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/history/MallSimilarFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->h3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->G3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic u2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic u3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/home/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic u4()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/mall/ui/page/ip/sponsor/b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic v0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->G2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic v1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->A4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic v2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic v3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic v4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->f4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic w1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->U2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic w2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic w3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/search/SearchFragmentLoadActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic w4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->c3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic x1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->I2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic x2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/qrcode/fragment/VerifyTicketDetailFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic x3()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/mall/ui/page/shop/home/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic x4()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/mall/ui/page/ip/story/l;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic y0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->r4()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic y1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->V2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic y2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    const/4 v1, 0x1

    .line 10
    const-class v2, Lq53/a;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic y3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic y4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->Q3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Mall;->g3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic z2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/context/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic z3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/shop/home/ShopWebFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic z4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 2
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/ii;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/ii;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lcom/bilibili/base/o;

    const-string v10, "mall"

    .line 3
    invoke-interface {v9, v1, v10, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 4
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/ql;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/ql;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lcom/mall/common/context/e;

    const-string v2, "default"

    .line 5
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 6
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/cm;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/cm;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-string v1, "/mall/config"

    const-class v3, Lfy1/a;

    .line 7
    invoke-interface {v9, v3, v1, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 8
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/pm;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/pm;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lcom/bilibili/opd/app/bizcommon/biliapm/c;

    .line 9
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 10
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/bn;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/bn;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lip1/b;

    .line 11
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 12
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/nn;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/nn;-><init>()V

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lry1/b;

    .line 13
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 14
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/pi;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/pi;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lip1/c;

    .line 15
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 16
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/bj;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/bj;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lip1/d;

    .line 17
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 18
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/nj;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/nj;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-string v1, "/activity/check"

    .line 19
    invoke-interface {v9, v3, v1, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 20
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/zj;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/zj;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lpy1/a;

    .line 21
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 22
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/ej;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/ej;-><init>()V

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lpz1/a;

    .line 23
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 24
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/kk;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/kk;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Llz1/f;

    .line 25
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 26
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/wk;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/wk;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lso1/b;

    const-string v3, "bilibili://mall/liveShoppingPlatform"

    .line 27
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 28
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/il;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/il;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lip1/e;

    .line 29
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 30
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/jl;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/jl;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lcom/mall/common/context/g;

    .line 31
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 32
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/kl;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/kl;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lvy1/a;

    const-string v2, "MALL"

    .line 33
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 34
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/ll;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/ll;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lvy1/b;

    .line 35
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 36
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/ml;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/ml;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lvy1/c;

    .line 37
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    const-string v0, "activity://mall/bplus2mall"

    const/4 v11, 0x1

    new-array v1, v11, [Li81/b;

    .line 38
    new-instance v2, Li81/b;

    const-string v12, "activity"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/bplus2mall"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    aput-object v2, v1, v13

    sget-object v14, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 39
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 40
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 41
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/nl;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/nl;-><init>()V

    move-object v2, v14

    move-object/from16 v7, p0

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 43
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/web"

    const/16 v1, 0x8

    new-array v1, v1, [Li81/b;

    .line 44
    new-instance v2, Li81/b;

    const-string v15, "bilibili"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "web"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Li81/b;

    const-string v7, "http"

    const-string v6, "https"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "mall.bilibili.com"

    const-string v4, "/"

    invoke-direct {v2, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Li81/b;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v11, "show.bilibili.com"

    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    aput-object v2, v1, v11

    new-instance v2, Li81/b;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v11, "mall.dreamcast.hk"

    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    aput-object v2, v1, v11

    new-instance v2, Li81/b;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v11, "uat-show.bilibili.com"

    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    aput-object v2, v1, v11

    new-instance v2, Li81/b;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v11, "uat-mall.bilibili.com"

    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    aput-object v2, v1, v11

    new-instance v2, Li81/b;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v13, "fat1-mall.bilibili.com"

    invoke-direct {v2, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v13, "fat1-show.bilibili.com"

    invoke-direct {v2, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v13, Lcom/bilibili/lib/blrouter/Runtime;->WEB:Lcom/bilibili/lib/blrouter/Runtime;

    .line 45
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/pl;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/pl;-><init>()V

    new-instance v16, Lcom/bilibili/lib/blrouter/internal/generated/rl;

    invoke-direct/range {v16 .. v16}, Lcom/bilibili/lib/blrouter/internal/generated/rl;-><init>()V

    new-instance v17, Lcom/bilibili/lib/blrouter/internal/generated/sl;

    invoke-direct/range {v17 .. v17}, Lcom/bilibili/lib/blrouter/internal/generated/sl;-><init>()V

    move-object v2, v13

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v20, v7

    move-object/from16 v7, p0

    .line 46
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 47
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/home-main"

    new-array v1, v11, [Li81/b;

    .line 48
    new-instance v2, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/home-main"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "home"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    move-object/from16 v7, v19

    move-object/from16 v11, v20

    filled-new-array {v11, v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object/from16 v6, v18

    invoke-direct {v2, v3, v6, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v11, v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/index"

    invoke-direct {v2, v3, v6, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v11, v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/index.{}"

    invoke-direct {v2, v3, v6, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 49
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/tl;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/tl;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/ul;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/ul;-><init>()V

    new-instance v16, Lcom/bilibili/lib/blrouter/internal/generated/vl;

    invoke-direct/range {v16 .. v16}, Lcom/bilibili/lib/blrouter/internal/generated/vl;-><init>()V

    move-object v2, v14

    move-object v8, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, p0

    .line 50
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 51
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/search"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 52
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "search"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 53
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 54
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/wl;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/wl;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/xl;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/xl;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 55
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 56
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/shop/detail/{shopId}"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 57
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "shop/detail/{shopId}"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 58
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/yl;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/yl;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/am;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/am;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/bm;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/bm;-><init>()V

    move-object v1, v2

    move-object v2, v13

    .line 59
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 60
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/ticket/alertdetail/{screenId}"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 61
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ticket/alertdetail/{screenId}"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 62
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/dm;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/dm;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/em;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/em;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/fm;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/fm;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 63
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 64
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/ticket/donation/{screenId\uff0cticketId}"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 65
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ticket/donation/{screenId\uff0cticketId}"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 66
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/gm;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/gm;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/hm;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/hm;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/jm;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/jm;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 67
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 68
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/ticket/list"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 69
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ticket/list"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 70
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/km;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/km;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/mm;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/mm;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/nm;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/nm;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 71
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 72
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/action/redirect"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 73
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "action/redirect"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 74
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/om;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/om;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/qm;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/qm;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/rm;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/rm;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 75
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 76
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/smallshop"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 77
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/smallshop"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 78
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 79
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 80
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/sm;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/sm;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 81
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 82
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/tab3/operation/web"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 83
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "tab3/operation/web"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 84
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 85
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/tm;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/tm;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/um;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/um;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 86
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 87
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/container"

    const/4 v1, 0x2

    new-array v2, v1, [Li81/b;

    .line 88
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "container"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "container/{page}"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 89
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 90
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/vm;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/vm;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/xm;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/xm;-><init>()V

    move-object v1, v2

    move-object v2, v13

    .line 91
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 92
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/vd/half/webview"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 93
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "vd/half/webview"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 94
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 95
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/ym;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/ym;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/zm;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/zm;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 96
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 97
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/favorite/goods"

    const/4 v1, 0x2

    new-array v2, v1, [Li81/b;

    .line 98
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/favorite/goods"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/favorite/ticket"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 99
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/an;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/an;-><init>()V

    .line 100
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/cn;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/cn;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 101
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 102
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/favorite/workshop"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 103
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/favorite/workshop"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 104
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/dn;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/dn;-><init>()V

    .line 105
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/en;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/en;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 107
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/comment/fullscreen"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 108
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "comment/fullscreen"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 109
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/fn;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/fn;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/gn;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/gn;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/in;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/in;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 110
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 111
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/ad/half/webview"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 112
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad/half/webview"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 113
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 114
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/jn;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/jn;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/kn;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/kn;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 115
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 116
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/nestedContainer"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 117
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "nestedContainer"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 118
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 119
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/ln;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/ln;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/mn;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/mn;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 120
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 121
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/coursedetail"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 122
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "coursedetail"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 123
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 124
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/on;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/on;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/pn;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/pn;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 125
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 126
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/opusdetail/{oid}"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 127
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/opusdetail/{oid}"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 128
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 129
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/qn;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/qn;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/rn;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/rn;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 130
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 131
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://mall/light_browser"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 132
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/light_browser"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 133
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 134
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 135
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ji;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ji;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 136
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 137
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/story"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 138
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "story"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 139
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 140
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/ki;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/ki;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/li;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/li;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 141
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 142
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/history/goods"

    const/4 v1, 0x4

    new-array v1, v1, [Li81/b;

    .line 143
    new-instance v2, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "history/goods"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "history/ticket"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "history/search/goods"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "history/search/ticket"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 144
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/mi;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/mi;-><init>()V

    .line 145
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ni;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ni;-><init>()V

    move-object v2, v14

    .line 146
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 147
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/history/find_similar"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 148
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "history/find_similar"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 149
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 150
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/oi;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/oi;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/qi;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/qi;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 151
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 152
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/ip/home/role"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 153
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ip/home/role"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 154
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ri;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ri;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/si;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/si;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ui;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ui;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 155
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 156
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/ip/home/story"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 157
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ip/home/story"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 158
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/vi;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/vi;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/wi;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/wi;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/xi;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/xi;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 159
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 160
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/ip/home"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 161
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ip/home"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 162
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 163
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/yi;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/yi;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/zi;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/zi;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 164
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 165
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/ip/fans"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 166
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ip/fans"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 167
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/aj;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/aj;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/cj;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/cj;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/dj;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/dj;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 168
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 169
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/picture/magic/pic_edit"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 170
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "picture/magic/pic_edit"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 171
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/fj;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/fj;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/gj;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/gj;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/hj;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/hj;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 172
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 173
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/picture/magic"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 174
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "picture/magic"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 175
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ij;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ij;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/jj;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/jj;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/kj;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/kj;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 176
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 177
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/magic/share"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 178
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "magic/share"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 179
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 180
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/lj;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/lj;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/mj;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/mj;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 181
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 182
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/blind/box/result"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 183
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "blind/box/result"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 184
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/oj;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/oj;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/qj;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/qj;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/rj;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/rj;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 185
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 186
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/mine"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 187
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "mine"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 188
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 189
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/sj;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/sj;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/tj;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/tj;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 190
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 191
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "http://mall.bilibili.com/newdate.html"

    const/4 v1, 0x2

    new-array v2, v1, [Li81/b;

    .line 192
    new-instance v1, Li81/b;

    filled-new-array {v11, v8}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "newdate.html"

    move-object/from16 v12, v18

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "newdate"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 193
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 194
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/uj;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/uj;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/vj;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/vj;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 195
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 196
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "http://mall.bilibili.com/newdate/trailer.html"

    const/4 v1, 0x2

    new-array v1, v1, [Li81/b;

    .line 197
    new-instance v2, Li81/b;

    filled-new-array {v11, v8}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "newdate/trailer.html"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "newdate/trailer"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 198
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 199
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/wj;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/wj;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/xj;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/xj;-><init>()V

    move-object v2, v14

    .line 200
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 201
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/firstlook/subscribedList"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 202
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "firstlook/subscribedList"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 203
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/yj;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/yj;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/hk;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/hk;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/sk;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/sk;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 204
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 205
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/qrcode/scan"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 206
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "qrcode/scan"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 207
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 208
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/dl;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/dl;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ol;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ol;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 209
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 210
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/qrcode/detail"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 211
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "qrcode/detail"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 212
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 213
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/zl;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/zl;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/lm;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/lm;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 214
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 215
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/videocall/buyer"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 216
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "videocall/buyer"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 217
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/wm;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/wm;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/hn;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/hn;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/sn;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/sn;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 218
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 219
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/dialog/videoCallComing"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 220
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "dialog/videoCallComing"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 221
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ti;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ti;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/pj;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/pj;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ak;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ak;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 222
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 223
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/dialog/videoRecover"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 224
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "dialog/videoRecover"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 225
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/bk;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/bk;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/ck;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/ck;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/dk;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/dk;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 226
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 227
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/videocall/seller"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 228
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "videocall/seller"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 229
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ek;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ek;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/fk;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/fk;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/gk;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/gk;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 230
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 231
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/shop/home"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 232
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/shop/home"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 233
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 234
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 235
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ik;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ik;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 236
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 237
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/peripherals"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 238
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "peripherals"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 239
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/jk;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/jk;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/lk;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/lk;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/mk;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/mk;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 240
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 241
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/wallpaper/list"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 242
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "wallpaper/list"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 243
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/nk;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/nk;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/ok;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/ok;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/pk;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/pk;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 244
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 245
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/wallpaper/preview"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 246
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "wallpaper/preview"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 247
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 248
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/qk;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/qk;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/rk;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/rk;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 249
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 250
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/comment/v2"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 251
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "comment/v2"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 252
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 253
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/tk;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/tk;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/uk;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/uk;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 254
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 255
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/media/imageSelector"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 256
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "media/imageSelector"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 257
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 258
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/vk;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/vk;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/xk;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/xk;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 259
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 260
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/media/takePicture"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 261
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "media/takePicture"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 262
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 263
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/yk;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/yk;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/zk;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/zk;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 264
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 265
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/media/watchPicture"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 266
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "media/watchPicture"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 267
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 268
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/al;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/al;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/bl;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/bl;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 269
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 270
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/comment/gallery"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 271
    new-instance v1, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "comment/gallery"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 272
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/cl;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/cl;-><init>()V

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/el;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/el;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/fl;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/fl;-><init>()V

    move-object v1, v2

    move-object v2, v14

    .line 273
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 274
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://mall/media/takePhoto"

    const/4 v1, 0x1

    new-array v1, v1, [Li81/b;

    .line 275
    new-instance v2, Li81/b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "media/takePhoto"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 276
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 277
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/gl;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/gl;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/hl;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/hl;-><init>()V

    move-object v2, v14

    .line 278
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 279
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    return-void
.end method
