.class Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "pegasus"

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

.method public static synthetic A0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->B1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic A1()Lcom/bilibili/pegasus/inline/MusicStreamVolumeImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/inline/MusicStreamVolumeImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/inline/MusicStreamVolumeImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic B0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->Q0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic B1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/promo/setting/RecommendSettingFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic C0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->g1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic C1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelEditFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic D0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->s1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic D1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic E0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->E1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic E1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->r1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic F0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->K0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic F1()Lcom/bilibili/pegasus/inline/setting/PegasusInlineSettingV2ServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/inline/setting/PegasusInlineSettingV2ServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/inline/setting/PegasusInlineSettingV2ServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic G()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->b1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G0()Lcom/bilibili/pegasus/channelv3/feed/inline/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->e1()Lcom/bilibili/pegasus/channelv3/feed/inline/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic G1()Lcom/bilibili/pegasus/promo/index/config/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/promo/index/config/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/promo/index/config/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic H()Lcom/bilibili/pegasus/router/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->H0()Lcom/bilibili/pegasus/router/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic H0()Lcom/bilibili/pegasus/router/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/router/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/router/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic H1()Lcom/bilibili/pegasus/promo/setting/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/promo/setting/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/promo/setting/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->c1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic I0()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/inline/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/inline/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/inline/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic I1()Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfigServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfigServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfigServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic J()Lcom/bilibili/pegasus/utils/h0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->J0()Lcom/bilibili/pegasus/utils/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic J0()Lcom/bilibili/pegasus/utils/h0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/utils/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/utils/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic K()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/inline/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->T0()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/inline/h;

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
    const-class v2, Lcom/bilibili/lib/homepage/widget/p;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic L()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->u1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic M()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->S0()[Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic N()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->Z0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic N0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lj02/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->t1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic P()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->d1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Q()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->x1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->f1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic S()Lcom/bilibili/pegasus/promo/index/config/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->G1()Lcom/bilibili/pegasus/promo/index/config/c;

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/pegasus/category/TidCompat;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/lib/homepage/widget/p;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lcom/bilibili/pegasus/category/RegionTabs;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic T()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->M0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic T0()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/inline/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/inline/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/inline/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic U()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->R0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/pegasus/category/PagerRegionFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic V()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->y1()Ljava/lang/Class;

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
    const-class v2, Lcom/bilibili/pegasus/channel/detail/TagIdInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic W()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->V0()[Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic X()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->X0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Y()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/inline/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->I0()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/inline/c;

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
    const-class v0, Lcom/bilibili/pegasus/channel/detail/ChannelEmbeddedOperationFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Z()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->q1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Z0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->k1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->D1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic b1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/pegasus/channelv2/detail/m;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic c0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->n1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->l1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelDetailAllFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->L0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic e1()Lcom/bilibili/pegasus/channelv3/feed/inline/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/inline/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/channelv3/feed/inline/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic f0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->Y0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic f1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeSelectFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g0()Lcom/bilibili/pegasus/inline/setting/PegasusInlineSettingV2ServiceImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->F1()Lcom/bilibili/pegasus/inline/setting/PegasusInlineSettingV2ServiceImpl;

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
    const-class v0, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->j1()[Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/ChannelDetailSelectFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->v1()[Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/pegasus/channelv2/home/category/HomeCategoryFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->m1()Ljava/lang/Class;

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
    const-class v2, Lcom/bilibili/lib/ui/GeneralActivity$NoneBgInterceptor;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->a1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l0()Lcom/bilibili/pegasus/inline/MusicStreamVolumeImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->A1()Lcom/bilibili/pegasus/inline/MusicStreamVolumeImpl;

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
    const-class v0, Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->w1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->P0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->z1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->N0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic p1()Lcom/bilibili/pegasus/channelv3/feed/inline/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/inline/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/channelv3/feed/inline/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic q0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->U0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic q1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->i1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic r1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->h1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic s1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/hot/page/HotPageActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t0()Lcom/bilibili/pegasus/promo/setting/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->H1()Lcom/bilibili/pegasus/promo/setting/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic t1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u0()Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfigServiceImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->I1()Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfigServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic u1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v0()Lcom/bilibili/pegasus/channelv3/feed/inline/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->p1()Lcom/bilibili/pegasus/channelv3/feed/inline/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic v1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/pegasus/promo/index/IndexFeedInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic w0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->o1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic w1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->O0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic x1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/routeui/launcher/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic y0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->W0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic y1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Pegasus;->C1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic z1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/routeui/launcher/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 23

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
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/bq;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/bq;-><init>()V

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
    const-string v10, "pegasus"

    .line 24
    .line 25
    invoke-interface {v9, v1, v10, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/dq;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/dq;-><init>()V

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
    const-string v1, "channel_baike_inline_service_name"

    .line 42
    .line 43
    const-class v2, Lcq1/e;

    .line 44
    .line 45
    invoke-interface {v9, v2, v1, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/pq;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/pq;-><init>()V

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
    const-string v1, "channel_baike_inline_volume_key"

    .line 62
    .line 63
    const-class v3, Luq1/b;

    .line 64
    .line 65
    invoke-interface {v9, v3, v1, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/br;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/br;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "channel_movie_inline_service_name"

    .line 82
    .line 83
    invoke-interface {v9, v2, v1, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/nr;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/nr;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "channel_movie_inline_volume_key"

    .line 100
    .line 101
    invoke-interface {v9, v3, v1, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/sr;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/sr;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-class v1, Lcom/bilibili/base/v;

    .line 118
    .line 119
    const-string v3, "default"

    .line 120
    .line 121
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/ur;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/ur;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "pegasus_inline_auto_play_service_v2"

    .line 138
    .line 139
    invoke-interface {v9, v2, v1, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/vr;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/vr;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-class v1, Lcom/bilibili/pegasus/f;

    .line 156
    .line 157
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/wr;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/wr;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-class v1, Lcom/bilibili/pegasus/h;

    .line 174
    .line 175
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/xr;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/xr;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-class v1, Lcom/bilibili/pegasus/i;

    .line 192
    .line 193
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/mq;

    .line 197
    .line 198
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/mq;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-class v1, Lp41/x;

    .line 210
    .line 211
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "bilibili://advertise/home"

    .line 215
    .line 216
    const/4 v11, 0x2

    .line 217
    new-array v1, v11, [Li81/b;

    .line 218
    .line 219
    new-instance v2, Li81/b;

    .line 220
    .line 221
    const-string v12, "bilibili"

    .line 222
    .line 223
    filled-new-array {v12}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "advertise"

    .line 228
    .line 229
    const-string v5, "/home"

    .line 230
    .line 231
    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    aput-object v2, v1, v13

    .line 236
    .line 237
    new-instance v2, Li81/b;

    .line 238
    .line 239
    filled-new-array {v12}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "/ad"

    .line 244
    .line 245
    const-string v14, "region"

    .line 246
    .line 247
    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v15, 0x1

    .line 251
    aput-object v2, v1, v15

    .line 252
    .line 253
    sget-object v16, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 254
    .line 255
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/xq;

    .line 260
    .line 261
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/xq;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ir;

    .line 269
    .line 270
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ir;-><init>()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, v16

    .line 274
    .line 275
    move-object/from16 v7, p0

    .line 276
    .line 277
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "bilibili://bangumi-video/"

    .line 285
    .line 286
    new-array v1, v15, [Li81/b;

    .line 287
    .line 288
    new-instance v2, Li81/b;

    .line 289
    .line 290
    filled-new-array {v12}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v4, "bangumi-video"

    .line 295
    .line 296
    const-string v7, "/"

    .line 297
    .line 298
    invoke-direct {v2, v3, v4, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    aput-object v2, v1, v13

    .line 302
    .line 303
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/tr;

    .line 316
    .line 317
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/tr;-><init>()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v2, v16

    .line 321
    .line 322
    move-object v11, v7

    .line 323
    move-object/from16 v7, p0

    .line 324
    .line 325
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "bilibili://pegasus/list/daily/{dailyId}"

    .line 333
    .line 334
    new-array v1, v15, [Li81/b;

    .line 335
    .line 336
    new-instance v2, Li81/b;

    .line 337
    .line 338
    filled-new-array {v12}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v4, "/list/daily/{dailyId}"

    .line 343
    .line 344
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    aput-object v2, v1, v13

    .line 348
    .line 349
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/yr;

    .line 354
    .line 355
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/yr;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/zr;

    .line 363
    .line 364
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/zr;-><init>()V

    .line 365
    .line 366
    .line 367
    move-object/from16 v2, v16

    .line 368
    .line 369
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "bilibili://category-recommend/"

    .line 377
    .line 378
    new-array v1, v15, [Li81/b;

    .line 379
    .line 380
    new-instance v2, Li81/b;

    .line 381
    .line 382
    filled-new-array {v12}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-string v4, "category-recommend"

    .line 387
    .line 388
    invoke-direct {v2, v3, v4, v11}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    aput-object v2, v1, v13

    .line 392
    .line 393
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/as;

    .line 406
    .line 407
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/as;-><init>()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, v16

    .line 411
    .line 412
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "bilibili://category-video/"

    .line 420
    .line 421
    new-array v1, v15, [Li81/b;

    .line 422
    .line 423
    new-instance v2, Li81/b;

    .line 424
    .line 425
    filled-new-array {v12}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v4, "category-video"

    .line 430
    .line 431
    invoke-direct {v2, v3, v4, v11}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    aput-object v2, v1, v13

    .line 435
    .line 436
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/bs;

    .line 449
    .line 450
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/bs;-><init>()V

    .line 451
    .line 452
    .line 453
    move-object/from16 v2, v16

    .line 454
    .line 455
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "http://www.bilibili.com/h5/weekly-recommend"

    .line 463
    .line 464
    const/4 v11, 0x3

    .line 465
    new-array v1, v11, [Li81/b;

    .line 466
    .line 467
    new-instance v2, Li81/b;

    .line 468
    .line 469
    const-string v7, "http"

    .line 470
    .line 471
    const-string v6, "https"

    .line 472
    .line 473
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const-string v5, "www.bilibili.com"

    .line 478
    .line 479
    const-string v4, "/h5/weekly-recommend"

    .line 480
    .line 481
    invoke-direct {v2, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    aput-object v2, v1, v13

    .line 485
    .line 486
    new-instance v2, Li81/b;

    .line 487
    .line 488
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-string v11, "uat-www.bilibili.com"

    .line 493
    .line 494
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    aput-object v2, v1, v15

    .line 498
    .line 499
    new-instance v2, Li81/b;

    .line 500
    .line 501
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-string v11, "pre-www.bilibili.com"

    .line 506
    .line 507
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v3, 0x2

    .line 511
    aput-object v2, v1, v3

    .line 512
    .line 513
    sget-object v2, Lcom/bilibili/lib/blrouter/Runtime;->WEB:Lcom/bilibili/lib/blrouter/Runtime;

    .line 514
    .line 515
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    new-instance v17, Lcom/bilibili/lib/blrouter/internal/generated/cs;

    .line 528
    .line 529
    invoke-direct/range {v17 .. v17}, Lcom/bilibili/lib/blrouter/internal/generated/cs;-><init>()V

    .line 530
    .line 531
    .line 532
    move-object/from16 v18, v5

    .line 533
    .line 534
    move-object v5, v11

    .line 535
    move-object v11, v6

    .line 536
    move-object/from16 v6, v17

    .line 537
    .line 538
    move-object/from16 v19, v7

    .line 539
    .line 540
    move-object/from16 v7, p0

    .line 541
    .line 542
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "activity://main/category-pager/"

    .line 550
    .line 551
    const/4 v1, 0x6

    .line 552
    new-array v1, v1, [Li81/b;

    .line 553
    .line 554
    new-instance v2, Li81/b;

    .line 555
    .line 556
    const-string v3, "activity"

    .line 557
    .line 558
    filled-new-array {v3}, [Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const-string v4, "/category-pager/"

    .line 563
    .line 564
    const-string v7, "main"

    .line 565
    .line 566
    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    aput-object v2, v1, v13

    .line 570
    .line 571
    new-instance v2, Li81/b;

    .line 572
    .line 573
    filled-new-array {v12}, [Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const-string v4, "/bangumi/"

    .line 578
    .line 579
    const-string v5, "pgc"

    .line 580
    .line 581
    invoke-direct {v2, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    aput-object v2, v1, v15

    .line 585
    .line 586
    new-instance v2, Li81/b;

    .line 587
    .line 588
    filled-new-array {v12}, [Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const-string v4, "/domestic/"

    .line 593
    .line 594
    invoke-direct {v2, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const/4 v3, 0x2

    .line 598
    aput-object v2, v1, v3

    .line 599
    .line 600
    new-instance v2, Li81/b;

    .line 601
    .line 602
    filled-new-array {v12}, [Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-string v4, "catalog"

    .line 607
    .line 608
    const-string v5, "/{p_tid}"

    .line 609
    .line 610
    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/4 v3, 0x3

    .line 614
    aput-object v2, v1, v3

    .line 615
    .line 616
    new-instance v2, Li81/b;

    .line 617
    .line 618
    filled-new-array {v12}, [Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-direct {v2, v3, v14, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const/4 v14, 0x4

    .line 626
    aput-object v2, v1, v14

    .line 627
    .line 628
    new-instance v2, Li81/b;

    .line 629
    .line 630
    move-object/from16 v6, v19

    .line 631
    .line 632
    filled-new-array {v6, v11}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v4, "m.bilibili.com"

    .line 637
    .line 638
    const-string v5, "/channel/{p_tid}.html"

    .line 639
    .line 640
    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v3, 0x5

    .line 644
    aput-object v2, v1, v3

    .line 645
    .line 646
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/cq;

    .line 651
    .line 652
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/cq;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    new-instance v17, Lcom/bilibili/lib/blrouter/internal/generated/eq;

    .line 660
    .line 661
    invoke-direct/range {v17 .. v17}, Lcom/bilibili/lib/blrouter/internal/generated/eq;-><init>()V

    .line 662
    .line 663
    .line 664
    move-object/from16 v2, v16

    .line 665
    .line 666
    move-object/from16 v20, v6

    .line 667
    .line 668
    move-object/from16 v6, v17

    .line 669
    .line 670
    move-object/from16 v21, v7

    .line 671
    .line 672
    move-object/from16 v7, p0

    .line 673
    .line 674
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 679
    .line 680
    .line 681
    const-string v0, "bilibili://tag/{tagId}"

    .line 682
    .line 683
    new-array v1, v14, [Li81/b;

    .line 684
    .line 685
    new-instance v2, Li81/b;

    .line 686
    .line 687
    filled-new-array {v12}, [Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const-string v4, "tag"

    .line 692
    .line 693
    const-string v5, "/{tagId}"

    .line 694
    .line 695
    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    aput-object v2, v1, v13

    .line 699
    .line 700
    new-instance v2, Li81/b;

    .line 701
    .line 702
    filled-new-array {v12}, [Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const-string v4, "/channel/{tagId}"

    .line 707
    .line 708
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    aput-object v2, v1, v15

    .line 712
    .line 713
    new-instance v2, Li81/b;

    .line 714
    .line 715
    move-object/from16 v14, v20

    .line 716
    .line 717
    filled-new-array {v14, v11}, [Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const-string v4, "/tag/{tagId}/feed"

    .line 722
    .line 723
    move-object/from16 v7, v18

    .line 724
    .line 725
    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/4 v3, 0x2

    .line 729
    aput-object v2, v1, v3

    .line 730
    .line 731
    new-instance v2, Li81/b;

    .line 732
    .line 733
    filled-new-array {v14, v11}, [Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const-string v4, "/tag/{tagId}"

    .line 738
    .line 739
    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const/4 v3, 0x3

    .line 743
    aput-object v2, v1, v3

    .line 744
    .line 745
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/fq;

    .line 750
    .line 751
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/fq;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/gq;

    .line 759
    .line 760
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/gq;-><init>()V

    .line 761
    .line 762
    .line 763
    move-object/from16 v2, v16

    .line 764
    .line 765
    move-object/from16 v22, v7

    .line 766
    .line 767
    move-object/from16 v7, p0

    .line 768
    .line 769
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 774
    .line 775
    .line 776
    const-string v0, "bilibili://pegasus/channel/feed/{tagId}"

    .line 777
    .line 778
    new-array v1, v15, [Li81/b;

    .line 779
    .line 780
    new-instance v2, Li81/b;

    .line 781
    .line 782
    filled-new-array {v12}, [Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const-string v4, "/channel/feed/{tagId}"

    .line 787
    .line 788
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    aput-object v2, v1, v13

    .line 792
    .line 793
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/hq;

    .line 806
    .line 807
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/hq;-><init>()V

    .line 808
    .line 809
    .line 810
    move-object/from16 v2, v16

    .line 811
    .line 812
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 817
    .line 818
    .line 819
    const-string v0, "bilibili://pegasus/channel/op/{tab_id}"

    .line 820
    .line 821
    new-array v1, v15, [Li81/b;

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
    const-string v4, "/channel/op/{tab_id}"

    .line 830
    .line 831
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    aput-object v2, v1, v13

    .line 835
    .line 836
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/iq;

    .line 849
    .line 850
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/iq;-><init>()V

    .line 851
    .line 852
    .line 853
    move-object/from16 v2, v16

    .line 854
    .line 855
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 860
    .line 861
    .line 862
    const-string v0, "bilibili://pegasus/channel/search"

    .line 863
    .line 864
    new-array v1, v15, [Li81/b;

    .line 865
    .line 866
    new-instance v2, Li81/b;

    .line 867
    .line 868
    filled-new-array {v12}, [Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    const-string v4, "channel/search"

    .line 873
    .line 874
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    aput-object v2, v1, v13

    .line 878
    .line 879
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/jq;

    .line 892
    .line 893
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/jq;-><init>()V

    .line 894
    .line 895
    .line 896
    move-object/from16 v2, v16

    .line 897
    .line 898
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 903
    .line 904
    .line 905
    const-string v0, "bilibili://pegasus/channel/discover"

    .line 906
    .line 907
    const/4 v1, 0x2

    .line 908
    new-array v2, v1, [Li81/b;

    .line 909
    .line 910
    new-instance v1, Li81/b;

    .line 911
    .line 912
    filled-new-array {v12}, [Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    const-string v4, "/channel/discover"

    .line 917
    .line 918
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    aput-object v1, v2, v13

    .line 922
    .line 923
    new-instance v1, Li81/b;

    .line 924
    .line 925
    filled-new-array {v12}, [Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    const-string v4, "/channel/find"

    .line 930
    .line 931
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    aput-object v1, v2, v15

    .line 935
    .line 936
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/kq;

    .line 949
    .line 950
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/kq;-><init>()V

    .line 951
    .line 952
    .line 953
    move-object v1, v2

    .line 954
    move-object/from16 v2, v16

    .line 955
    .line 956
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 961
    .line 962
    .line 963
    const-string v0, "bilibili://pegasus/channel/v2/{tagId}"

    .line 964
    .line 965
    const/4 v1, 0x3

    .line 966
    new-array v1, v1, [Li81/b;

    .line 967
    .line 968
    new-instance v2, Li81/b;

    .line 969
    .line 970
    filled-new-array {v12}, [Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    const-string v4, "/channel/v2/{tagId}"

    .line 975
    .line 976
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    aput-object v2, v1, v13

    .line 980
    .line 981
    new-instance v2, Li81/b;

    .line 982
    .line 983
    filled-new-array {v14, v11}, [Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const-string v4, "/pegasus/channel/v2/{tagId}"

    .line 988
    .line 989
    move-object/from16 v5, v22

    .line 990
    .line 991
    invoke-direct {v2, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    aput-object v2, v1, v15

    .line 995
    .line 996
    new-instance v2, Li81/b;

    .line 997
    .line 998
    filled-new-array {v14, v11}, [Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    const-string v4, "/h5/channel/{tagId}"

    .line 1003
    .line 1004
    invoke-direct {v2, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v3, 0x2

    .line 1008
    aput-object v2, v1, v3

    .line 1009
    .line 1010
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/lq;

    .line 1015
    .line 1016
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/lq;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/nq;

    .line 1024
    .line 1025
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/nq;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v2, v16

    .line 1029
    .line 1030
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v0, "bilibili://pegasus/channel/detail/all/{tagId}"

    .line 1038
    .line 1039
    new-array v1, v15, [Li81/b;

    .line 1040
    .line 1041
    new-instance v2, Li81/b;

    .line 1042
    .line 1043
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    const-string v4, "/channel/detail/all/{tagId}"

    .line 1048
    .line 1049
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    aput-object v2, v1, v13

    .line 1053
    .line 1054
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/oq;

    .line 1067
    .line 1068
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/oq;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v2, v16

    .line 1072
    .line 1073
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1078
    .line 1079
    .line 1080
    const-string v0, "bilibili://pegasus/channel/detail/baike/{channel_id}"

    .line 1081
    .line 1082
    new-array v1, v15, [Li81/b;

    .line 1083
    .line 1084
    new-instance v2, Li81/b;

    .line 1085
    .line 1086
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    const-string v4, "/channel/detail/baike/{channel_id}"

    .line 1091
    .line 1092
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    aput-object v2, v1, v13

    .line 1096
    .line 1097
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/qq;

    .line 1110
    .line 1111
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/qq;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v2, v16

    .line 1115
    .line 1116
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1121
    .line 1122
    .line 1123
    const-string v0, "bilibili://pegasus/channel/detail/op/{tab_id}"

    .line 1124
    .line 1125
    new-array v1, v15, [Li81/b;

    .line 1126
    .line 1127
    new-instance v2, Li81/b;

    .line 1128
    .line 1129
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    const-string v4, "/channel/detail/op/{tab_id}"

    .line 1134
    .line 1135
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    aput-object v2, v1, v13

    .line 1139
    .line 1140
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/rq;

    .line 1153
    .line 1154
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/rq;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v2, v16

    .line 1158
    .line 1159
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1164
    .line 1165
    .line 1166
    const-string v0, "bilibili://pegasus/channel/detail/select/{tagId}"

    .line 1167
    .line 1168
    new-array v1, v15, [Li81/b;

    .line 1169
    .line 1170
    new-instance v2, Li81/b;

    .line 1171
    .line 1172
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    const-string v4, "/channel/detail/select/{tagId}"

    .line 1177
    .line 1178
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    aput-object v2, v1, v13

    .line 1182
    .line 1183
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/sq;

    .line 1196
    .line 1197
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/sq;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v2, v16

    .line 1201
    .line 1202
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v0, "bilibili://main/top_category"

    .line 1210
    .line 1211
    new-array v1, v15, [Li81/b;

    .line 1212
    .line 1213
    new-instance v2, Li81/b;

    .line 1214
    .line 1215
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    const-string v4, "/top_category"

    .line 1220
    .line 1221
    move-object/from16 v5, v21

    .line 1222
    .line 1223
    invoke-direct {v2, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    aput-object v2, v1, v13

    .line 1227
    .line 1228
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/tq;

    .line 1241
    .line 1242
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/tq;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v2, v16

    .line 1246
    .line 1247
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v0, "bilibili://channel/home_center"

    .line 1255
    .line 1256
    new-array v1, v15, [Li81/b;

    .line 1257
    .line 1258
    new-instance v2, Li81/b;

    .line 1259
    .line 1260
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    const-string v4, "channel"

    .line 1265
    .line 1266
    const-string v5, "/home_center"

    .line 1267
    .line 1268
    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    aput-object v2, v1, v13

    .line 1272
    .line 1273
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/uq;

    .line 1278
    .line 1279
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/uq;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/vq;

    .line 1287
    .line 1288
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/vq;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v2, v16

    .line 1292
    .line 1293
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v0, "bilibili://feed/channel"

    .line 1301
    .line 1302
    new-array v1, v15, [Li81/b;

    .line 1303
    .line 1304
    new-instance v2, Li81/b;

    .line 1305
    .line 1306
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    const-string v4, "/channel"

    .line 1311
    .line 1312
    const-string v11, "feed"

    .line 1313
    .line 1314
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    aput-object v2, v1, v13

    .line 1318
    .line 1319
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/wq;

    .line 1332
    .line 1333
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/wq;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v2, v16

    .line 1337
    .line 1338
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1343
    .line 1344
    .line 1345
    const-string v0, "bilibili://feed/channel/description"

    .line 1346
    .line 1347
    new-array v1, v15, [Li81/b;

    .line 1348
    .line 1349
    new-instance v2, Li81/b;

    .line 1350
    .line 1351
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    const-string v4, "/channel/description"

    .line 1356
    .line 1357
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    aput-object v2, v1, v13

    .line 1361
    .line 1362
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/yq;

    .line 1375
    .line 1376
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/yq;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v2, v16

    .line 1380
    .line 1381
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1386
    .line 1387
    .line 1388
    const-string v0, "bilibili://feed/channel/relation"

    .line 1389
    .line 1390
    new-array v1, v15, [Li81/b;

    .line 1391
    .line 1392
    new-instance v2, Li81/b;

    .line 1393
    .line 1394
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    const-string v4, "/channel/relation"

    .line 1399
    .line 1400
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    aput-object v2, v1, v13

    .line 1404
    .line 1405
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/zq;

    .line 1418
    .line 1419
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/zq;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v2, v16

    .line 1423
    .line 1424
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1429
    .line 1430
    .line 1431
    const-string v0, "bilibili://feed/channel/inline"

    .line 1432
    .line 1433
    new-array v1, v15, [Li81/b;

    .line 1434
    .line 1435
    new-instance v2, Li81/b;

    .line 1436
    .line 1437
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    const-string v4, "/channel/inline"

    .line 1442
    .line 1443
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    aput-object v2, v1, v13

    .line 1447
    .line 1448
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ar;

    .line 1461
    .line 1462
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ar;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    move-object/from16 v2, v16

    .line 1466
    .line 1467
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1472
    .line 1473
    .line 1474
    const-string v0, "bilibili://pegasus/fake-pegasus"

    .line 1475
    .line 1476
    new-array v1, v15, [Li81/b;

    .line 1477
    .line 1478
    new-instance v2, Li81/b;

    .line 1479
    .line 1480
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    const-string v4, "/fake-pegasus"

    .line 1485
    .line 1486
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    aput-object v2, v1, v13

    .line 1490
    .line 1491
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/cr;

    .line 1504
    .line 1505
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/cr;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v2, v16

    .line 1509
    .line 1510
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1515
    .line 1516
    .line 1517
    const-string v0, "bilibili://pegasus/fake-detail"

    .line 1518
    .line 1519
    new-array v1, v15, [Li81/b;

    .line 1520
    .line 1521
    new-instance v2, Li81/b;

    .line 1522
    .line 1523
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    const-string v4, "/fake-detail"

    .line 1528
    .line 1529
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    aput-object v2, v1, v13

    .line 1533
    .line 1534
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/dr;

    .line 1547
    .line 1548
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/dr;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v2, v16

    .line 1552
    .line 1553
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1558
    .line 1559
    .line 1560
    const-string v0, "bilibili://pegasus/hotpage"

    .line 1561
    .line 1562
    new-array v1, v15, [Li81/b;

    .line 1563
    .line 1564
    new-instance v2, Li81/b;

    .line 1565
    .line 1566
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    const-string v4, "hotpage"

    .line 1571
    .line 1572
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    aput-object v2, v1, v13

    .line 1576
    .line 1577
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/er;

    .line 1590
    .line 1591
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/er;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v2, v16

    .line 1595
    .line 1596
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1601
    .line 1602
    .line 1603
    const-string v0, "bilibili://pegasus/hottopic"

    .line 1604
    .line 1605
    new-array v1, v15, [Li81/b;

    .line 1606
    .line 1607
    new-instance v2, Li81/b;

    .line 1608
    .line 1609
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    const-string v4, "/hottopic"

    .line 1614
    .line 1615
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    aput-object v2, v1, v13

    .line 1619
    .line 1620
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/fr;

    .line 1633
    .line 1634
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/fr;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v2, v16

    .line 1638
    .line 1639
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1644
    .line 1645
    .line 1646
    const-string v0, "bilibili://pegasus/setting/keyword-blocker"

    .line 1647
    .line 1648
    new-array v1, v15, [Li81/b;

    .line 1649
    .line 1650
    new-instance v2, Li81/b;

    .line 1651
    .line 1652
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    const-string v4, "/setting/keyword-blocker"

    .line 1657
    .line 1658
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    aput-object v2, v1, v13

    .line 1662
    .line 1663
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/gr;

    .line 1676
    .line 1677
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/gr;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    move-object/from16 v2, v16

    .line 1681
    .line 1682
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1687
    .line 1688
    .line 1689
    const-string v0, "bilibili://pegasus/promo"

    .line 1690
    .line 1691
    new-array v1, v15, [Li81/b;

    .line 1692
    .line 1693
    new-instance v2, Li81/b;

    .line 1694
    .line 1695
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    const-string v4, "/promo"

    .line 1700
    .line 1701
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    aput-object v2, v1, v13

    .line 1705
    .line 1706
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/hr;

    .line 1711
    .line 1712
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/hr;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/jr;

    .line 1720
    .line 1721
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/jr;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v2, v16

    .line 1725
    .line 1726
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1731
    .line 1732
    .line 1733
    const-string v0, "bilibili://pegasus/setting/recommend/column"

    .line 1734
    .line 1735
    new-array v1, v15, [Li81/b;

    .line 1736
    .line 1737
    new-instance v2, Li81/b;

    .line 1738
    .line 1739
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    const-string v4, "/setting/recommend/column"

    .line 1744
    .line 1745
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    aput-object v2, v1, v13

    .line 1749
    .line 1750
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/kr;

    .line 1759
    .line 1760
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/kr;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/lr;

    .line 1764
    .line 1765
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/lr;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v2, v16

    .line 1769
    .line 1770
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1775
    .line 1776
    .line 1777
    const-string v0, "bilibili://pegasus/setting/recommend"

    .line 1778
    .line 1779
    new-array v1, v15, [Li81/b;

    .line 1780
    .line 1781
    new-instance v2, Li81/b;

    .line 1782
    .line 1783
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    const-string v4, "/setting/recommend"

    .line 1788
    .line 1789
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    aput-object v2, v1, v13

    .line 1793
    .line 1794
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/mr;

    .line 1803
    .line 1804
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/mr;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/or;

    .line 1808
    .line 1809
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/or;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    move-object/from16 v2, v16

    .line 1813
    .line 1814
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1819
    .line 1820
    .line 1821
    const-string v0, "bilibili://pegasus/setting/recommend-label-edit"

    .line 1822
    .line 1823
    new-array v1, v15, [Li81/b;

    .line 1824
    .line 1825
    new-instance v2, Li81/b;

    .line 1826
    .line 1827
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    const-string v4, "/setting/recommend-label-edit"

    .line 1832
    .line 1833
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    aput-object v2, v1, v13

    .line 1837
    .line 1838
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/pr;

    .line 1851
    .line 1852
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/pr;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    move-object/from16 v2, v16

    .line 1856
    .line 1857
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1862
    .line 1863
    .line 1864
    const-string v0, "bilibili://pegasus/setting/recommend-label"

    .line 1865
    .line 1866
    new-array v1, v15, [Li81/b;

    .line 1867
    .line 1868
    new-instance v2, Li81/b;

    .line 1869
    .line 1870
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    const-string v4, "/setting/recommend-label"

    .line 1875
    .line 1876
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    aput-object v2, v1, v13

    .line 1880
    .line 1881
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/qr;

    .line 1894
    .line 1895
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/qr;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    move-object/from16 v2, v16

    .line 1899
    .line 1900
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1905
    .line 1906
    .line 1907
    const-string v0, "bilibili://pegasus/vertical/{channel_id}"

    .line 1908
    .line 1909
    new-array v1, v15, [Li81/b;

    .line 1910
    .line 1911
    new-instance v2, Li81/b;

    .line 1912
    .line 1913
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    const-string v4, "/vertical/{channel_id}"

    .line 1918
    .line 1919
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    aput-object v2, v1, v13

    .line 1923
    .line 1924
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/rr;

    .line 1937
    .line 1938
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/rr;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    move-object/from16 v2, v16

    .line 1942
    .line 1943
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1948
    .line 1949
    .line 1950
    return-void
.end method
