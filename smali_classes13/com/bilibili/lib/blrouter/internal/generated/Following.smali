.class Lcom/bilibili/lib/blrouter/internal/generated/Following;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "following"

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

.method private static synthetic A0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic B0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic C0()Loo0/e;
    .locals 1

    .line 1
    new-instance v0, Loo0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Loo0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic D0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/following/event/ui/FollowingEventVideoListActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic E0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bplus/following/home/ui/FollowingReportInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic F()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->B0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/following/home/ui/FollowingReportActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G()Lcom/bilibili/bplus/following/home/helper/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->t0()Lcom/bilibili/bplus/following/home/helper/f;

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
    const-class v0, Lcom/bilibili/bplus/following/publish/view/web/FollowingWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H()Lcom/bilibili/bplus/following/home/helper/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->s0()Lcom/bilibili/bplus/following/home/helper/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic H0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment$b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->y0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic J()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->G0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/following/event/ui/FollowingBottomCardActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic K()Lcom/bilibili/bplus/following/home/helper/n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->r0()Lcom/bilibili/bplus/following/home/helper/n;

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
    const-class v0, Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomImageActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic L()Lcom/bilibili/bplus/following/publish/view/h$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->N0()Lcom/bilibili/bplus/following/publish/view/h$b;

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
    const-class v0, Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomListActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic M()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->J0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomSheetDialogFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic N()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->P0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic N0()Lcom/bilibili/bplus/following/publish/view/h$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/publish/view/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/publish/view/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->Q0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/following/event/ui/FollowingEventBottomWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic P()Lso0/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->X0()Lso0/a;

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
    const-class v2, Lcom/bilibili/bplus/following/event/ui/home/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Q()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->I0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R()Loo0/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->C0()Loo0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic R0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bplus/following/event/ui/home/EventHomeBottomTabFragment$EventBottomActivityTab;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic S()Lyo0/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->q0()Lyo0/c;

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
    const-class v0, Lcom/bilibili/bplus/following/event/ui/home/EventHomeBottomTabFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic T()Lcom/bilibili/bplus/following/home/helper/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->v0()Lcom/bilibili/bplus/following/home/helper/d;

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
    const-class v0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic U()Lzo0/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->W0()Lzo0/e;

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
    const-class v0, Lcom/bilibili/bplus/following/event/ui/share/EventScreenshotShareActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic V()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->E0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic V0()Lzo0/d;
    .locals 1

    .line 1
    new-instance v0, Lzo0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzo0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic W()Ljo0/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->a1()Ljo0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic W0()Lzo0/e;
    .locals 1

    .line 1
    new-instance v0, Lzo0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lzo0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic X()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->O0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic X0()Lso0/a;
    .locals 1

    .line 1
    new-instance v0, Lso0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lso0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic Y()Lap0/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->w0()Lap0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Y0()Lcom/bilibili/bplus/following/publish/event/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/publish/event/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/publish/event/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic Z()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->K0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Z0()Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->S0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic a1()Ljo0/a;
    .locals 1

    .line 1
    new-instance v0, Ljo0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljo0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b0()Lzo0/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->V0()Lzo0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c0()Lcom/bilibili/bplus/following/service/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->x0()Lcom/bilibili/bplus/following/service/c;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->A0()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->H0()[Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->U0()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->M0()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->D0()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->R0()[Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->T0()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->F0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->z0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m0()Lcom/bilibili/bplus/following/publish/event/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->Y0()Lcom/bilibili/bplus/following/publish/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n0()Lcom/bilibili/bplus/following/home/helper/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->u0()Lcom/bilibili/bplus/following/home/helper/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o0()Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->Z0()Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Following;->L0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic q0()Lyo0/c;
    .locals 1

    .line 1
    new-instance v0, Lyo0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lyo0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic r0()Lcom/bilibili/bplus/following/home/helper/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/home/helper/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/home/helper/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic s0()Lcom/bilibili/bplus/following/home/helper/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/home/helper/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/home/helper/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic t0()Lcom/bilibili/bplus/following/home/helper/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/home/helper/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/home/helper/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic u0()Lcom/bilibili/bplus/following/home/helper/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/home/helper/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/home/helper/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic v0()Lcom/bilibili/bplus/following/home/helper/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/home/helper/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/home/helper/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic w0()Lap0/a;
    .locals 1

    .line 1
    new-instance v0, Lap0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lap0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic x0()Lcom/bilibili/bplus/following/service/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/service/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/service/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic y0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/following/event/ui/FollowingEventTopicDetailActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic z0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 17

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
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/k5;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/k5;-><init>()V

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
    const-string v10, "following"

    .line 24
    .line 25
    invoke-interface {v9, v1, v10, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/m5;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/m5;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/bilibili/bplus/followingcard/helper/s;

    .line 38
    .line 39
    const-string v2, "KEY_FOLLOWING_BADGE_CLEAR"

    .line 40
    .line 41
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/y5;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/y5;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lcom/bilibili/bplus/baseplus/g;

    .line 58
    .line 59
    const-string v2, "media_picker"

    .line 60
    .line 61
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/h6;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/h6;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lcom/bilibili/bplus/followingcard/publish/g;

    .line 74
    .line 75
    const-string v2, "ImageEditHelper"

    .line 76
    .line 77
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/i6;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/i6;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v1, Lbr1/e;

    .line 90
    .line 91
    const-string v2, "action://following/share-to-dynamic"

    .line 92
    .line 93
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/j6;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/j6;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v1, Lcq1/b;

    .line 106
    .line 107
    const-string v2, "action://following/publish/vote"

    .line 108
    .line 109
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/k6;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/k6;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-class v1, Lcom/bilibili/bplus/baseplus/share/g;

    .line 122
    .line 123
    const-string v2, "DynamicQuickShare"

    .line 124
    .line 125
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/l6;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/l6;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-class v1, Lcom/bilibili/following/x;

    .line 138
    .line 139
    const-string v2, "default"

    .line 140
    .line 141
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/m6;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/m6;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-class v1, Lcq1/d;

    .line 158
    .line 159
    const-string v3, "DynamicAutoPlayService"

    .line 160
    .line 161
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/n6;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/n6;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-class v1, Lyg/c;

    .line 174
    .line 175
    const-string v3, "event_ugc_fullscreen"

    .line 176
    .line 177
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/v5;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/v5;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-class v1, Lcom/bilibili/following/d;

    .line 190
    .line 191
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/g6;

    .line 195
    .line 196
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/g6;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-class v1, Lcom/bilibili/following/w;

    .line 208
    .line 209
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/o6;

    .line 213
    .line 214
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/o6;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-class v1, Lnn0/a;

    .line 222
    .line 223
    const-string v3, "FOLLOWING_TAB_SWITCH_HELPER_CAMPUS"

    .line 224
    .line 225
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/p6;

    .line 229
    .line 230
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/p6;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-class v1, Lcom/bilibili/bplus/baseplus/share/f;

    .line 238
    .line 239
    const-string v3, "DYNAMIC_SHARE_INTERCEPTOR"

    .line 240
    .line 241
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/q6;

    .line 245
    .line 246
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/q6;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-class v1, Lcom/bilibili/following/t;

    .line 254
    .line 255
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/r6;

    .line 259
    .line 260
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/r6;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-class v1, Lcom/bilibili/app/comm/list/common/service/page/b;

    .line 268
    .line 269
    const-string v2, "usersoace_auto_play"

    .line 270
    .line 271
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "bilibili://following/topic_content_list/:id"

    .line 275
    .line 276
    const/4 v11, 0x1

    .line 277
    new-array v1, v11, [Li81/b;

    .line 278
    .line 279
    new-instance v2, Li81/b;

    .line 280
    .line 281
    const-string v12, "bilibili"

    .line 282
    .line 283
    filled-new-array {v12}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v4, "/topic_content_list/{id}"

    .line 288
    .line 289
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    aput-object v2, v1, v13

    .line 294
    .line 295
    sget-object v14, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 296
    .line 297
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/s6;

    .line 310
    .line 311
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/s6;-><init>()V

    .line 312
    .line 313
    .line 314
    move-object v2, v14

    .line 315
    move-object/from16 v7, p0

    .line 316
    .line 317
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "activity://following/select_location"

    .line 325
    .line 326
    new-array v1, v11, [Li81/b;

    .line 327
    .line 328
    new-instance v2, Li81/b;

    .line 329
    .line 330
    const-string v15, "activity"

    .line 331
    .line 332
    filled-new-array {v15}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v4, "/select_location"

    .line 337
    .line 338
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    aput-object v2, v1, v13

    .line 342
    .line 343
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/t6;

    .line 356
    .line 357
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/t6;-><init>()V

    .line 358
    .line 359
    .line 360
    move-object v2, v14

    .line 361
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "bilibili://following/publish_selector/"

    .line 369
    .line 370
    new-array v1, v11, [Li81/b;

    .line 371
    .line 372
    new-instance v2, Li81/b;

    .line 373
    .line 374
    filled-new-array {v12}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v4, "/publish_selector/"

    .line 379
    .line 380
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    aput-object v2, v1, v13

    .line 384
    .line 385
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/u6;

    .line 398
    .line 399
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/u6;-><init>()V

    .line 400
    .line 401
    .line 402
    move-object v2, v14

    .line 403
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "activity://following/following_topic_list/"

    .line 411
    .line 412
    const/4 v7, 0x2

    .line 413
    new-array v1, v7, [Li81/b;

    .line 414
    .line 415
    new-instance v2, Li81/b;

    .line 416
    .line 417
    filled-new-array {v15}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v4, "/following_topic_list/"

    .line 422
    .line 423
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    aput-object v2, v1, v13

    .line 427
    .line 428
    new-instance v2, Li81/b;

    .line 429
    .line 430
    filled-new-array {v12}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v4, "/my_topic_list"

    .line 435
    .line 436
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    aput-object v2, v1, v11

    .line 440
    .line 441
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/l5;

    .line 454
    .line 455
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/l5;-><init>()V

    .line 456
    .line 457
    .line 458
    move-object v2, v14

    .line 459
    move-object/from16 v7, p0

    .line 460
    .line 461
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "bilibili://following/activity_detail/:id"

    .line 469
    .line 470
    new-array v1, v11, [Li81/b;

    .line 471
    .line 472
    new-instance v2, Li81/b;

    .line 473
    .line 474
    filled-new-array {v12}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-string v4, "/activity_detail/{id}"

    .line 479
    .line 480
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    aput-object v2, v1, v13

    .line 484
    .line 485
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/n5;

    .line 498
    .line 499
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/n5;-><init>()V

    .line 500
    .line 501
    .line 502
    move-object v2, v14

    .line 503
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 508
    .line 509
    .line 510
    const-string v0, "bilibili://following/report"

    .line 511
    .line 512
    const/4 v7, 0x3

    .line 513
    new-array v1, v7, [Li81/b;

    .line 514
    .line 515
    new-instance v2, Li81/b;

    .line 516
    .line 517
    filled-new-array {v12}, [Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const-string v4, "report"

    .line 522
    .line 523
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    aput-object v2, v1, v13

    .line 527
    .line 528
    new-instance v2, Li81/b;

    .line 529
    .line 530
    filled-new-array {v12}, [Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v4, "/new_topic/report"

    .line 535
    .line 536
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    aput-object v2, v1, v11

    .line 540
    .line 541
    new-instance v2, Li81/b;

    .line 542
    .line 543
    filled-new-array {v12}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-string v4, "/new_topic/report_card"

    .line 548
    .line 549
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v6, 0x2

    .line 553
    aput-object v2, v1, v6

    .line 554
    .line 555
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/o5;

    .line 560
    .line 561
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/o5;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    new-instance v16, Lcom/bilibili/lib/blrouter/internal/generated/p5;

    .line 569
    .line 570
    invoke-direct/range {v16 .. v16}, Lcom/bilibili/lib/blrouter/internal/generated/p5;-><init>()V

    .line 571
    .line 572
    .line 573
    move-object v2, v14

    .line 574
    const/4 v11, 0x2

    .line 575
    move-object/from16 v6, v16

    .line 576
    .line 577
    const/16 v16, 0x3

    .line 578
    .line 579
    move-object/from16 v7, p0

    .line 580
    .line 581
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 586
    .line 587
    .line 588
    const-string v0, "activity://following/web"

    .line 589
    .line 590
    new-array v1, v11, [Li81/b;

    .line 591
    .line 592
    new-instance v2, Li81/b;

    .line 593
    .line 594
    filled-new-array {v15}, [Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const-string v4, "/web"

    .line 599
    .line 600
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    aput-object v2, v1, v13

    .line 604
    .line 605
    new-instance v2, Li81/b;

    .line 606
    .line 607
    filled-new-array {v15}, [Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const-string v4, "/notool/web"

    .line 612
    .line 613
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const/4 v3, 0x1

    .line 617
    aput-object v2, v1, v3

    .line 618
    .line 619
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/q5;

    .line 632
    .line 633
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/q5;-><init>()V

    .line 634
    .line 635
    .line 636
    move-object v2, v14

    .line 637
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "bilibili://following/home"

    .line 645
    .line 646
    const/4 v1, 0x1

    .line 647
    new-array v2, v1, [Li81/b;

    .line 648
    .line 649
    new-instance v1, Li81/b;

    .line 650
    .line 651
    filled-new-array {v12}, [Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const-string v4, "/home"

    .line 656
    .line 657
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    aput-object v1, v2, v13

    .line 661
    .line 662
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/r5;

    .line 667
    .line 668
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/r5;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/s5;

    .line 676
    .line 677
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/s5;-><init>()V

    .line 678
    .line 679
    .line 680
    move-object v1, v2

    .line 681
    move-object v2, v14

    .line 682
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 687
    .line 688
    .line 689
    const-string v0, "bilibili://following/activity_transparent/bottom_card"

    .line 690
    .line 691
    const/4 v1, 0x1

    .line 692
    new-array v2, v1, [Li81/b;

    .line 693
    .line 694
    new-instance v1, Li81/b;

    .line 695
    .line 696
    filled-new-array {v12}, [Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const-string v4, "/activity_transparent/bottom_card"

    .line 701
    .line 702
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    aput-object v1, v2, v13

    .line 706
    .line 707
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/t5;

    .line 720
    .line 721
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/t5;-><init>()V

    .line 722
    .line 723
    .line 724
    move-object v1, v2

    .line 725
    move-object v2, v14

    .line 726
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 731
    .line 732
    .line 733
    const-string v0, "bilibili://following/activity_transparent/bottom_image"

    .line 734
    .line 735
    const/4 v1, 0x1

    .line 736
    new-array v2, v1, [Li81/b;

    .line 737
    .line 738
    new-instance v1, Li81/b;

    .line 739
    .line 740
    filled-new-array {v12}, [Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const-string v4, "/activity_transparent/bottom_image"

    .line 745
    .line 746
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    aput-object v1, v2, v13

    .line 750
    .line 751
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/u5;

    .line 764
    .line 765
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/u5;-><init>()V

    .line 766
    .line 767
    .line 768
    move-object v1, v2

    .line 769
    move-object v2, v14

    .line 770
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 775
    .line 776
    .line 777
    const-string v0, "bilibili://following/activity_transparent/bottom_list"

    .line 778
    .line 779
    const/4 v1, 0x1

    .line 780
    new-array v2, v1, [Li81/b;

    .line 781
    .line 782
    new-instance v1, Li81/b;

    .line 783
    .line 784
    filled-new-array {v12}, [Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const-string v4, "/activity_transparent/bottom_list"

    .line 789
    .line 790
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    aput-object v1, v2, v13

    .line 794
    .line 795
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/w5;

    .line 808
    .line 809
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/w5;-><init>()V

    .line 810
    .line 811
    .line 812
    move-object v1, v2

    .line 813
    move-object v2, v14

    .line 814
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 819
    .line 820
    .line 821
    const-string v0, "bilibili://following/activity_layer/{page_id}"

    .line 822
    .line 823
    new-array v1, v11, [Li81/b;

    .line 824
    .line 825
    new-instance v2, Li81/b;

    .line 826
    .line 827
    filled-new-array {v12}, [Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-string v4, "/activity_layer/{page_id}"

    .line 832
    .line 833
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    aput-object v2, v1, v13

    .line 837
    .line 838
    new-instance v2, Li81/b;

    .line 839
    .line 840
    filled-new-array {v12}, [Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const-string v4, "/web_layer"

    .line 845
    .line 846
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const/4 v3, 0x1

    .line 850
    aput-object v2, v1, v3

    .line 851
    .line 852
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/x5;

    .line 865
    .line 866
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/x5;-><init>()V

    .line 867
    .line 868
    .line 869
    move-object v2, v14

    .line 870
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 875
    .line 876
    .line 877
    const-string v0, "bilibili://following/activity_transparent/bottom_web"

    .line 878
    .line 879
    const/4 v1, 0x1

    .line 880
    new-array v2, v1, [Li81/b;

    .line 881
    .line 882
    new-instance v1, Li81/b;

    .line 883
    .line 884
    filled-new-array {v12}, [Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const-string v4, "/activity_transparent/bottom_web"

    .line 889
    .line 890
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    aput-object v1, v2, v13

    .line 894
    .line 895
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/z5;

    .line 908
    .line 909
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/z5;-><init>()V

    .line 910
    .line 911
    .line 912
    move-object v1, v2

    .line 913
    move-object v2, v14

    .line 914
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 919
    .line 920
    .line 921
    const-string v0, "bilibili://following/activity_landing/{page_id}"

    .line 922
    .line 923
    const/4 v15, 0x4

    .line 924
    new-array v1, v15, [Li81/b;

    .line 925
    .line 926
    new-instance v2, Li81/b;

    .line 927
    .line 928
    filled-new-array {v12}, [Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const-string v4, "/activity_landing/{page_id}"

    .line 933
    .line 934
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    aput-object v2, v1, v13

    .line 938
    .line 939
    new-instance v2, Li81/b;

    .line 940
    .line 941
    filled-new-array {v12}, [Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    const-string v4, "/activity_group_landing/{tab_id}"

    .line 946
    .line 947
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const/4 v3, 0x1

    .line 951
    aput-object v2, v1, v3

    .line 952
    .line 953
    new-instance v2, Li81/b;

    .line 954
    .line 955
    const-string v3, "http"

    .line 956
    .line 957
    const-string v4, "https"

    .line 958
    .line 959
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    const-string v6, "/blackboard/dynamic/{page_id}"

    .line 964
    .line 965
    const-string v7, "www.bilibili.com"

    .line 966
    .line 967
    invoke-direct {v2, v5, v7, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    aput-object v2, v1, v11

    .line 971
    .line 972
    new-instance v2, Li81/b;

    .line 973
    .line 974
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const-string v4, "/blackboard/group/{page_id}"

    .line 979
    .line 980
    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    aput-object v2, v1, v16

    .line 984
    .line 985
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/a6;

    .line 990
    .line 991
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/a6;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/b6;

    .line 999
    .line 1000
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/b6;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    move-object v2, v14

    .line 1004
    move-object/from16 v7, p0

    .line 1005
    .line 1006
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1011
    .line 1012
    .line 1013
    const-string v0, "bilibili://following/home_bottom_tab_activity_tab/{page_id}"

    .line 1014
    .line 1015
    const/4 v1, 0x1

    .line 1016
    new-array v2, v1, [Li81/b;

    .line 1017
    .line 1018
    new-instance v1, Li81/b;

    .line 1019
    .line 1020
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    const-string v4, "home_bottom_tab_activity_tab/{page_id}"

    .line 1025
    .line 1026
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    aput-object v1, v2, v13

    .line 1030
    .line 1031
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/c6;

    .line 1036
    .line 1037
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/c6;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/d6;

    .line 1045
    .line 1046
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/d6;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    move-object v1, v2

    .line 1050
    move-object v2, v14

    .line 1051
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v0, "bilibili://following/bottom_sheet_inner/{page_id}"

    .line 1059
    .line 1060
    const/16 v1, 0x8

    .line 1061
    .line 1062
    new-array v1, v1, [Li81/b;

    .line 1063
    .line 1064
    new-instance v2, Li81/b;

    .line 1065
    .line 1066
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    const-string v4, "/bottom_sheet_inner/{page_id}"

    .line 1071
    .line 1072
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    aput-object v2, v1, v13

    .line 1076
    .line 1077
    new-instance v2, Li81/b;

    .line 1078
    .line 1079
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    const-string v4, "/home_activity_tab/{page_id}"

    .line 1084
    .line 1085
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v3, 0x1

    .line 1089
    aput-object v2, v1, v3

    .line 1090
    .line 1091
    new-instance v2, Li81/b;

    .line 1092
    .line 1093
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const-string v4, "/ogv_channel_activity_tab/{page_id}"

    .line 1098
    .line 1099
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    aput-object v2, v1, v11

    .line 1103
    .line 1104
    new-instance v2, Li81/b;

    .line 1105
    .line 1106
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    const-string v4, "/ogv_player_activity_tab/{page_id}"

    .line 1111
    .line 1112
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    aput-object v2, v1, v16

    .line 1116
    .line 1117
    new-instance v2, Li81/b;

    .line 1118
    .line 1119
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    const-string v4, "/ugc_fullscreen_player_activity_tab/{page_id}"

    .line 1124
    .line 1125
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    aput-object v2, v1, v15

    .line 1129
    .line 1130
    new-instance v2, Li81/b;

    .line 1131
    .line 1132
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    const-string v4, "/ugc_player_activity_tab/{page_id}"

    .line 1137
    .line 1138
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v3, 0x5

    .line 1142
    aput-object v2, v1, v3

    .line 1143
    .line 1144
    new-instance v2, Li81/b;

    .line 1145
    .line 1146
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    const-string v4, "/user_space_activity_tab/{page_id}"

    .line 1151
    .line 1152
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v3, 0x6

    .line 1156
    aput-object v2, v1, v3

    .line 1157
    .line 1158
    new-instance v2, Li81/b;

    .line 1159
    .line 1160
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    const-string v4, "/live_activity_tab/{page_id}"

    .line 1165
    .line 1166
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v3, 0x7

    .line 1170
    aput-object v2, v1, v3

    .line 1171
    .line 1172
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/e6;

    .line 1185
    .line 1186
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/e6;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    move-object v2, v14

    .line 1190
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1195
    .line 1196
    .line 1197
    const-string v0, "bilibili://following/activity_transparent/event_screenshot_share"

    .line 1198
    .line 1199
    const/4 v1, 0x1

    .line 1200
    new-array v1, v1, [Li81/b;

    .line 1201
    .line 1202
    new-instance v2, Li81/b;

    .line 1203
    .line 1204
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    const-string v4, "/activity_transparent/event_screenshot_share"

    .line 1209
    .line 1210
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    aput-object v2, v1, v13

    .line 1214
    .line 1215
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/f6;

    .line 1228
    .line 1229
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/f6;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    move-object v2, v14

    .line 1233
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1238
    .line 1239
    .line 1240
    return-void
.end method
