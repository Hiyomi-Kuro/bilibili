.class Lcom/bilibili/lib/blrouter/internal/generated/Live;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "live"

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

.method private static synthetic A0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/bililive/room/routers/interceptor/e;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/routers/interceptor/c;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-class v2, Lcom/bilibili/bililive/room/routers/interceptor/f;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-class v2, Lcom/bilibili/bililive/room/routers/interceptor/b;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method private static synthetic B0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic C0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bililive/room/routers/interceptor/e;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/bililive/room/routers/interceptor/c;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/routers/interceptor/f;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-class v2, Lcom/bilibili/bililive/room/routers/interceptor/b;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method private static synthetic D0()Lke0/a;
    .locals 1

    .line 1
    new-instance v0, Lke0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lke0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic E0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomTranslucentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->B0()Ljava/lang/Class;

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
    const-class v0, Lwg0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->T0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/player/dev/LivePlayerDevActivity1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->t0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bililive/room/ui/topic/SlideFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I()Lke0/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->Y0()Lke0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic I0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingCartListDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic J()Lke0/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->D0()Lke0/a;

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
    const-class v0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingCartListDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic K()Lke0/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->O0()Lke0/c;

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
    const-class v0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingSearchListDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic L()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->C0()[Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingSearchListDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic M()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->V0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bililive/room/routers/LiveRoomPanelRouterDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic N()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->c1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bililive/room/routers/LiveRoomPanelRouterDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->S0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic O0()Lke0/c;
    .locals 1

    .line 1
    new-instance v0, Lke0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lke0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic P()Lke0/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->a1()Lke0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic P0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDeepLinkDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Q()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->Q0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDeepLinkDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->U0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic S()Lcom/bilibili/bililive/room/routers/LiveBootstrap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->r0()Lcom/bilibili/bililive/room/routers/LiveBootstrap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic S0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic T()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->F0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingMiniProgramDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic U()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->y0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingMiniProgramDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic V()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->R0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic V0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingTimedDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic W()Lde0/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->s0()Lde0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic W0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingTimedDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic X()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->N0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic X0()Lke0/e;
    .locals 1

    .line 1
    new-instance v0, Lke0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lke0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic Y()Lke0/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->X0()Lke0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Y0()Lke0/f;
    .locals 1

    .line 1
    new-instance v0, Lke0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lke0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic Z()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->J0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Z0()Lke0/g;
    .locals 1

    .line 1
    new-instance v0, Lke0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lke0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->I0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic a1()Lke0/i;
    .locals 1

    .line 1
    new-instance v0, Lke0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lke0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->H0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bililive/room/routers/action/InvokeNativeBpRechargeAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->b1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic c1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/room/routers/action/LiveAnnounceAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->v0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->K0()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->z0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g0()Lke0/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->Z0()Lke0/g;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->E0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->u0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->M0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->L0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->A0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->G0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->w0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->x0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->P0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Live;->W0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic r0()Lcom/bilibili/bililive/room/routers/LiveBootstrap;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/routers/LiveBootstrap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/routers/LiveBootstrap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic s0()Lde0/a;
    .locals 1

    .line 1
    new-instance v0, Lde0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic t0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/room/routers/action/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic u0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/room/routers/action/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic v0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/room/routers/action/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic w0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/room/routers/action/LiveHistoryAction;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic x0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/room/routers/action/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic y0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic z0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveCopyRightActivity;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/tf;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/tf;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/bilibili/base/o;

    .line 22
    .line 23
    const-string v10, "live"

    .line 24
    .line 25
    invoke-interface {v9, v1, v10, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/vf;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/vf;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lx50/a;

    .line 42
    .line 43
    const-string v2, "default"

    .line 44
    .line 45
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/hg;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/hg;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v1, Lso1/e;

    .line 62
    .line 63
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/rg;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/rg;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v1, Lke0/b;

    .line 80
    .line 81
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/sg;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/sg;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v1, Lke0/d;

    .line 98
    .line 99
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/tg;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/tg;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v1, Lso1/f;

    .line 116
    .line 117
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/ug;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/ug;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v1, Lso1/g;

    .line 134
    .line 135
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/vg;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/vg;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-class v1, Lke0/h;

    .line 152
    .line 153
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "action://live/BBRecharge"

    .line 157
    .line 158
    filled-new-array {v0}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/wg;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/wg;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->d([Ljava/lang/String;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Le81/e;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "https://live.bilibili.com/live/user-center/my-info/operation/host-announcement"

    .line 175
    .line 176
    const-string v1, "activity://live/live-announce-edit"

    .line 177
    .line 178
    const-string v2, "http://live.bilibili.com/live/user-center/my-info/operation/host-announcement"

    .line 179
    .line 180
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/xg;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/xg;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->d([Ljava/lang/String;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Le81/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "action://live/user-center/buy_vip"

    .line 197
    .line 198
    filled-new-array {v0}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/eg;

    .line 203
    .line 204
    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/eg;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->d([Ljava/lang/String;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Le81/e;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "action://live/center"

    .line 215
    .line 216
    filled-new-array {v0}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/pg;

    .line 221
    .line 222
    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/pg;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->d([Ljava/lang/String;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Le81/e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "http://live.bilibili.com/p/html/live-app-watch-history/index.html"

    .line 233
    .line 234
    const-string v1, "https://live.bilibili.com/p/html/live-app-watch-history/index.html"

    .line 235
    .line 236
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/yg;

    .line 241
    .line 242
    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/yg;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->d([Ljava/lang/String;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Le81/e;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "http://live.bilibili.com/live/user-center/my-info/operation/watch-history"

    .line 253
    .line 254
    const-string v1, "https://live.bilibili.com/live/user-center/my-info/operation/watch-history"

    .line 255
    .line 256
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/zg;

    .line 261
    .line 262
    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/zg;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->d([Ljava/lang/String;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Le81/e;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "action://live/webview-invoke-native"

    .line 273
    .line 274
    filled-new-array {v0}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/ah;

    .line 279
    .line 280
    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/ah;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->d([Ljava/lang/String;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Le81/e;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "bilibili://live/anchor-des"

    .line 291
    .line 292
    const/4 v11, 0x1

    .line 293
    new-array v1, v11, [Li81/b;

    .line 294
    .line 295
    new-instance v2, Li81/b;

    .line 296
    .line 297
    const-string v12, "bilibili"

    .line 298
    .line 299
    filled-new-array {v12}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v4, "/anchor-des"

    .line 304
    .line 305
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    aput-object v2, v1, v13

    .line 310
    .line 311
    sget-object v14, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 312
    .line 313
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/bh;

    .line 326
    .line 327
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/bh;-><init>()V

    .line 328
    .line 329
    .line 330
    move-object v2, v14

    .line 331
    move-object/from16 v7, p0

    .line 332
    .line 333
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "bilibili://live/msg-exhibition"

    .line 341
    .line 342
    new-array v1, v11, [Li81/b;

    .line 343
    .line 344
    new-instance v2, Li81/b;

    .line 345
    .line 346
    filled-new-array {v12}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v4, "/msg-exhibition"

    .line 351
    .line 352
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    aput-object v2, v1, v13

    .line 356
    .line 357
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ch;

    .line 370
    .line 371
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ch;-><init>()V

    .line 372
    .line 373
    .line 374
    move-object v2, v14

    .line 375
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "activity://live/live-room"

    .line 383
    .line 384
    const/4 v1, 0x5

    .line 385
    new-array v1, v1, [Li81/b;

    .line 386
    .line 387
    new-instance v2, Li81/b;

    .line 388
    .line 389
    const-string v3, "activity"

    .line 390
    .line 391
    filled-new-array {v3}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v4, "/live-room"

    .line 396
    .line 397
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    aput-object v2, v1, v13

    .line 401
    .line 402
    new-instance v2, Li81/b;

    .line 403
    .line 404
    filled-new-array {v12}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const-string v15, "/{extra_room_id}"

    .line 409
    .line 410
    invoke-direct {v2, v3, v10, v15}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    aput-object v2, v1, v11

    .line 414
    .line 415
    new-instance v2, Li81/b;

    .line 416
    .line 417
    const-string v7, "https"

    .line 418
    .line 419
    const-string v6, "http"

    .line 420
    .line 421
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v4, "live.bilibili.com"

    .line 426
    .line 427
    const-string v5, "/h5/{extra_room_id}"

    .line 428
    .line 429
    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v3, 0x2

    .line 433
    aput-object v2, v1, v3

    .line 434
    .line 435
    new-instance v2, Li81/b;

    .line 436
    .line 437
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-direct {v2, v3, v4, v15}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v3, 0x3

    .line 445
    aput-object v2, v1, v3

    .line 446
    .line 447
    new-instance v2, Li81/b;

    .line 448
    .line 449
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-string v11, "/m/{extra_room_id}"

    .line 454
    .line 455
    invoke-direct {v2, v3, v4, v11}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x4

    .line 459
    aput-object v2, v1, v3

    .line 460
    .line 461
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/dh;

    .line 466
    .line 467
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/dh;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    new-instance v17, Lcom/bilibili/lib/blrouter/internal/generated/eh;

    .line 475
    .line 476
    invoke-direct/range {v17 .. v17}, Lcom/bilibili/lib/blrouter/internal/generated/eh;-><init>()V

    .line 477
    .line 478
    .line 479
    move-object v2, v14

    .line 480
    const/4 v13, 0x3

    .line 481
    move-object/from16 v18, v5

    .line 482
    .line 483
    move-object/from16 v5, v16

    .line 484
    .line 485
    move-object/from16 v19, v6

    .line 486
    .line 487
    move-object/from16 v6, v17

    .line 488
    .line 489
    move-object/from16 v20, v7

    .line 490
    .line 491
    move-object/from16 v7, p0

    .line 492
    .line 493
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "https://live.translucent.bilibili.com/h5/{extra_room_id}"

    .line 501
    .line 502
    new-array v1, v13, [Li81/b;

    .line 503
    .line 504
    new-instance v2, Li81/b;

    .line 505
    .line 506
    move-object/from16 v4, v19

    .line 507
    .line 508
    move-object/from16 v3, v20

    .line 509
    .line 510
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const-string v6, "live.translucent.bilibili.com"

    .line 515
    .line 516
    move-object/from16 v7, v18

    .line 517
    .line 518
    invoke-direct {v2, v5, v6, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    aput-object v2, v1, v5

    .line 523
    .line 524
    new-instance v2, Li81/b;

    .line 525
    .line 526
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-direct {v2, v5, v6, v15}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    aput-object v2, v1, v5

    .line 535
    .line 536
    new-instance v2, Li81/b;

    .line 537
    .line 538
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-direct {v2, v3, v6, v11}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/4 v11, 0x2

    .line 546
    aput-object v2, v1, v11

    .line 547
    .line 548
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/uf;

    .line 553
    .line 554
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/uf;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/wf;

    .line 562
    .line 563
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/wf;-><init>()V

    .line 564
    .line 565
    .line 566
    move-object v2, v14

    .line 567
    move-object/from16 v7, p0

    .line 568
    .line 569
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "bilibili://dev/live_dev"

    .line 577
    .line 578
    const/4 v1, 0x1

    .line 579
    new-array v2, v1, [Li81/b;

    .line 580
    .line 581
    new-instance v1, Li81/b;

    .line 582
    .line 583
    filled-new-array {v12}, [Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const-string v4, "/live_dev"

    .line 588
    .line 589
    const-string v13, "dev"

    .line 590
    .line 591
    invoke-direct {v1, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    aput-object v1, v2, v3

    .line 596
    .line 597
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/xf;

    .line 610
    .line 611
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/xf;-><init>()V

    .line 612
    .line 613
    .line 614
    move-object v1, v2

    .line 615
    move-object v2, v14

    .line 616
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 621
    .line 622
    .line 623
    const-string v0, "bilibili://dev/live_dev1"

    .line 624
    .line 625
    const/4 v1, 0x1

    .line 626
    new-array v2, v1, [Li81/b;

    .line 627
    .line 628
    new-instance v1, Li81/b;

    .line 629
    .line 630
    filled-new-array {v12}, [Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const-string v4, "/live_dev1"

    .line 635
    .line 636
    invoke-direct {v1, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    aput-object v1, v2, v3

    .line 641
    .line 642
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/yf;

    .line 655
    .line 656
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/yf;-><init>()V

    .line 657
    .line 658
    .line 659
    move-object v1, v2

    .line 660
    move-object v2, v14

    .line 661
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "bilibili://live/topic"

    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    new-array v2, v1, [Li81/b;

    .line 672
    .line 673
    new-instance v1, Li81/b;

    .line 674
    .line 675
    filled-new-array {v12}, [Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const-string v4, "/topic"

    .line 680
    .line 681
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    aput-object v1, v2, v3

    .line 686
    .line 687
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/zf;

    .line 700
    .line 701
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/zf;-><init>()V

    .line 702
    .line 703
    .line 704
    move-object v1, v2

    .line 705
    move-object v2, v14

    .line 706
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 711
    .line 712
    .line 713
    const-string v0, "bilibili://live/shopping/cartList"

    .line 714
    .line 715
    const/4 v1, 0x1

    .line 716
    new-array v2, v1, [Li81/b;

    .line 717
    .line 718
    new-instance v1, Li81/b;

    .line 719
    .line 720
    filled-new-array {v12}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const-string v4, "shopping/cartList"

    .line 725
    .line 726
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    aput-object v1, v2, v3

    .line 731
    .line 732
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/ag;

    .line 741
    .line 742
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/ag;-><init>()V

    .line 743
    .line 744
    .line 745
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/bg;

    .line 746
    .line 747
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/bg;-><init>()V

    .line 748
    .line 749
    .line 750
    move-object v1, v2

    .line 751
    move-object v2, v14

    .line 752
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 757
    .line 758
    .line 759
    const-string v0, "bilibili://live/shopping_list_search"

    .line 760
    .line 761
    const/4 v1, 0x1

    .line 762
    new-array v2, v1, [Li81/b;

    .line 763
    .line 764
    new-instance v1, Li81/b;

    .line 765
    .line 766
    filled-new-array {v12}, [Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    const-string v4, "shopping_list_search"

    .line 771
    .line 772
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    aput-object v1, v2, v3

    .line 777
    .line 778
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/cg;

    .line 787
    .line 788
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/cg;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/dg;

    .line 792
    .line 793
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/dg;-><init>()V

    .line 794
    .line 795
    .line 796
    move-object v1, v2

    .line 797
    move-object v2, v14

    .line 798
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 803
    .line 804
    .line 805
    const-string v0, "bilibili://live/openRoomPanel/giftPanel"

    .line 806
    .line 807
    new-array v1, v11, [Li81/b;

    .line 808
    .line 809
    new-instance v2, Li81/b;

    .line 810
    .line 811
    filled-new-array {v12}, [Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    const-string v4, "/openRoomPanel/giftPanel"

    .line 816
    .line 817
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    aput-object v2, v1, v3

    .line 822
    .line 823
    new-instance v2, Li81/b;

    .line 824
    .line 825
    filled-new-array {v12}, [Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    const-string v4, "/openRoomPanel/giftSetting"

    .line 830
    .line 831
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const/4 v3, 0x1

    .line 835
    aput-object v2, v1, v3

    .line 836
    .line 837
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/fg;

    .line 846
    .line 847
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/fg;-><init>()V

    .line 848
    .line 849
    .line 850
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/gg;

    .line 851
    .line 852
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/gg;-><init>()V

    .line 853
    .line 854
    .line 855
    move-object v2, v14

    .line 856
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 861
    .line 862
    .line 863
    const-string v0, "bilibili://live/shopping/deepLink"

    .line 864
    .line 865
    const/4 v1, 0x1

    .line 866
    new-array v2, v1, [Li81/b;

    .line 867
    .line 868
    new-instance v1, Li81/b;

    .line 869
    .line 870
    filled-new-array {v12}, [Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    const-string v4, "shopping/deepLink"

    .line 875
    .line 876
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    aput-object v1, v2, v3

    .line 881
    .line 882
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/ig;

    .line 891
    .line 892
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/ig;-><init>()V

    .line 893
    .line 894
    .line 895
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/jg;

    .line 896
    .line 897
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/jg;-><init>()V

    .line 898
    .line 899
    .line 900
    move-object v1, v2

    .line 901
    move-object v2, v14

    .line 902
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 907
    .line 908
    .line 909
    const-string v0, "bilibili://live/dispatcher"

    .line 910
    .line 911
    const/4 v1, 0x1

    .line 912
    new-array v2, v1, [Li81/b;

    .line 913
    .line 914
    new-instance v1, Li81/b;

    .line 915
    .line 916
    filled-new-array {v12}, [Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const-string v4, "dispatcher"

    .line 921
    .line 922
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    aput-object v1, v2, v3

    .line 927
    .line 928
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/kg;

    .line 937
    .line 938
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/kg;-><init>()V

    .line 939
    .line 940
    .line 941
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/lg;

    .line 942
    .line 943
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/lg;-><init>()V

    .line 944
    .line 945
    .line 946
    move-object v1, v2

    .line 947
    move-object v2, v14

    .line 948
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 953
    .line 954
    .line 955
    const-string v0, "bilibili://live/shopping/miniProgram"

    .line 956
    .line 957
    const/4 v1, 0x1

    .line 958
    new-array v2, v1, [Li81/b;

    .line 959
    .line 960
    new-instance v1, Li81/b;

    .line 961
    .line 962
    filled-new-array {v12}, [Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    const-string v4, "shopping/miniProgram"

    .line 967
    .line 968
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    aput-object v1, v2, v3

    .line 973
    .line 974
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/mg;

    .line 983
    .line 984
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/mg;-><init>()V

    .line 985
    .line 986
    .line 987
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ng;

    .line 988
    .line 989
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ng;-><init>()V

    .line 990
    .line 991
    .line 992
    move-object v1, v2

    .line 993
    move-object v2, v14

    .line 994
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 999
    .line 1000
    .line 1001
    const-string v0, "bilibili://live/shopping/timed"

    .line 1002
    .line 1003
    const/4 v1, 0x1

    .line 1004
    new-array v1, v1, [Li81/b;

    .line 1005
    .line 1006
    new-instance v2, Li81/b;

    .line 1007
    .line 1008
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    const-string v4, "shopping/timed"

    .line 1013
    .line 1014
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    aput-object v2, v1, v3

    .line 1019
    .line 1020
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/og;

    .line 1029
    .line 1030
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/og;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/qg;

    .line 1034
    .line 1035
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/qg;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    move-object v2, v14

    .line 1039
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1044
    .line 1045
    .line 1046
    return-void
.end method
