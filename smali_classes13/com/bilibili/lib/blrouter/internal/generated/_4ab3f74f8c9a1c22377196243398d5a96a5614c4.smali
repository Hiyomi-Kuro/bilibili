.class Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_4ab3f74f8c9a1c22377196243398d5a96a5614c4"

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

.method private static synthetic A0()Lcom/bilibili/ad/adview/following/flying/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/following/flying/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/following/flying/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic B0()Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic C0()Lcom/bilibili/ad/adview/story/card/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/card/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/story/card/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic D0()Lcom/bilibili/ad/router/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/router/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/router/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic E0()Lcom/bilibili/ad/router/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/router/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/router/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic F()Lcom/bilibili/ad/router/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->D0()Lcom/bilibili/ad/router/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic F0()Lcom/bilibili/ad/router/AdUIServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/router/AdUIServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/router/AdUIServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic G()Lcom/bilibili/ad/adview/story/card/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->C0()Lcom/bilibili/ad/adview/story/card/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic G0()Lu9/b;
    .locals 1

    .line 1
    new-instance v0, Lu9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic H()Lv9/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->i0()Lv9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I()Lcom/bilibili/ad/router/AdUIServiceImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->F0()Lcom/bilibili/ad/router/AdUIServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J()Lz9/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->j0()Lz9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic K()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->y0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->o0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic M()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->v0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic N()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->k0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic O()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->w0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic P()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->u0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Q()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->l0()[Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->m0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic S()Lcom/bilibili/ad/adview/following/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->h0()Lcom/bilibili/ad/adview/following/c;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->p0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic U()Lcom/bilibili/ad/router/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->E0()Lcom/bilibili/ad/router/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic V()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->q0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic W()Lq6/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->g0()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic X()Lu9/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->G0()Lu9/b;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->x0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Z()Lcom/bilibili/ad/adview/following/flying/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->A0()Lcom/bilibili/ad/adview/following/flying/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->z0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b0()Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->B0()Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramServiceEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->r0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->n0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e0()Lcom/bilibili/ad/adview/following/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->s0()Lcom/bilibili/ad/adview/following/d;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4ab3f74f8c9a1c22377196243398d5a96a5614c4;->t0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic g0()Lq6/b;
    .locals 1

    .line 1
    new-instance v0, Lq6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic h0()Lcom/bilibili/ad/adview/following/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/following/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic i0()Lv9/a;
    .locals 1

    .line 1
    new-instance v0, Lv9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic j0()Lz9/a;
    .locals 1

    .line 1
    new-instance v0, Lz9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic k0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;

    .line 2
    .line 3
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
    const-class v2, Lcom/bilibili/ad/adview/web/d;

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
    const-class v0, Lcom/bilibili/ad/adview/web/AdWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic n0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/ad/router/d;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic o0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ad/router/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic p0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ad/adview/download/ADDownloadManagerActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic q0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ad/adview/download/setting/ADDownloadSettingActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic r0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ad/adview/feed/index/inline/player/egg/eggvideo/EggVideoActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic s0()Lcom/bilibili/ad/adview/following/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/following/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/following/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic t0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/eggvideo/EggVideoActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic u0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ad/adview/shop/list/AdShopListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic v0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ad/adview/space/brand/BrandFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic w0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/ad/router/c;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic x0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ad/router/c;

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
    const-class v2, Lcom/bilibili/ad/debug/config/AdDebugInterceptor;

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
    const-class v0, Lcom/bilibili/ad/debug/config/AdDebugFragment;

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
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/f30;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/f30;-><init>()V

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
    const-class v1, Lib/a;

    .line 21
    .line 22
    const-string v2, "default"

    .line 23
    .line 24
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/h30;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/h30;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ad_dynamic_card_service"

    .line 37
    .line 38
    const-class v3, Lcom/bilibili/following/e;

    .line 39
    .line 40
    invoke-interface {v9, v3, v1, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/p30;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/p30;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "ad_dynamic_detail_card_service"

    .line 53
    .line 54
    invoke-interface {v9, v3, v1, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/r30;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/r30;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "ad_dynamic_fly_card_service"

    .line 67
    .line 68
    invoke-interface {v9, v3, v1, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/s30;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/s30;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-class v1, Lnq1/e;

    .line 85
    .line 86
    const-string v3, "bbad"

    .line 87
    .line 88
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/t30;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/t30;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v1, Lcom/bilibili/adcommon/biz/story/i;

    .line 101
    .line 102
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/u30;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/u30;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-class v1, Lcom/bilibili/adcommon/routeservice/a;

    .line 119
    .line 120
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/v30;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/v30;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-class v1, Lcom/bilibili/adcommon/routeservice/c;

    .line 137
    .line 138
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/w30;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/w30;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-class v1, Lcom/bilibili/adcommon/routeservice/d;

    .line 155
    .line 156
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/x30;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/x30;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-class v1, Lqb/b;

    .line 173
    .line 174
    const-string v3, "DEBUG"

    .line 175
    .line 176
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/q30;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/q30;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-class v1, Lcq1/j;

    .line 193
    .line 194
    const-string v3, "AdJsonViewer"

    .line 195
    .line 196
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/y30;

    .line 200
    .line 201
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/y30;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-class v1, Lgq1/a;

    .line 213
    .line 214
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "bilibili://ad/page/imax_v1"

    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    new-array v1, v10, [Li81/b;

    .line 221
    .line 222
    new-instance v2, Li81/b;

    .line 223
    .line 224
    const-string v11, "bilibili"

    .line 225
    .line 226
    filled-new-array {v11}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "/page/imax_v1"

    .line 231
    .line 232
    const-string v12, "ad"

    .line 233
    .line 234
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    aput-object v2, v1, v13

    .line 239
    .line 240
    sget-object v14, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 241
    .line 242
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/z30;

    .line 255
    .line 256
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/z30;-><init>()V

    .line 257
    .line 258
    .line 259
    move-object v2, v14

    .line 260
    move-object v7, p0

    .line 261
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "bilibili://ad/ad_web"

    .line 269
    .line 270
    new-array v1, v10, [Li81/b;

    .line 271
    .line 272
    new-instance v2, Li81/b;

    .line 273
    .line 274
    filled-new-array {v11}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v4, "ad_web"

    .line 279
    .line 280
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    aput-object v2, v1, v13

    .line 284
    .line 285
    sget-object v2, Lcom/bilibili/lib/blrouter/Runtime;->WEB:Lcom/bilibili/lib/blrouter/Runtime;

    .line 286
    .line 287
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/a40;

    .line 292
    .line 293
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/a40;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/b40;

    .line 301
    .line 302
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/b40;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "bilibili://ad/page/imax"

    .line 313
    .line 314
    new-array v1, v10, [Li81/b;

    .line 315
    .line 316
    new-instance v2, Li81/b;

    .line 317
    .line 318
    filled-new-array {v11}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v4, "/page/imax"

    .line 323
    .line 324
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    aput-object v2, v1, v13

    .line 328
    .line 329
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/c40;

    .line 334
    .line 335
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/c40;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/d40;

    .line 343
    .line 344
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/d40;-><init>()V

    .line 345
    .line 346
    .line 347
    move-object v2, v14

    .line 348
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "bilibili://ad/download-manager"

    .line 356
    .line 357
    new-array v1, v10, [Li81/b;

    .line 358
    .line 359
    new-instance v2, Li81/b;

    .line 360
    .line 361
    filled-new-array {v11}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v4, "download-manager"

    .line 366
    .line 367
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    aput-object v2, v1, v13

    .line 371
    .line 372
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/e40;

    .line 385
    .line 386
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/e40;-><init>()V

    .line 387
    .line 388
    .line 389
    move-object v2, v14

    .line 390
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "bilibili://ad/download-setting"

    .line 398
    .line 399
    new-array v1, v10, [Li81/b;

    .line 400
    .line 401
    new-instance v2, Li81/b;

    .line 402
    .line 403
    filled-new-array {v11}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-string v4, "download-setting"

    .line 408
    .line 409
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    aput-object v2, v1, v13

    .line 413
    .line 414
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/f40;

    .line 427
    .line 428
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/f40;-><init>()V

    .line 429
    .line 430
    .line 431
    move-object v2, v14

    .line 432
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 437
    .line 438
    .line 439
    const-string v0, "bilibili://ad/egg_video"

    .line 440
    .line 441
    new-array v1, v10, [Li81/b;

    .line 442
    .line 443
    new-instance v2, Li81/b;

    .line 444
    .line 445
    filled-new-array {v11}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v4, "/egg_video"

    .line 450
    .line 451
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    aput-object v2, v1, v13

    .line 455
    .line 456
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/g30;

    .line 469
    .line 470
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/g30;-><init>()V

    .line 471
    .line 472
    .line 473
    move-object v2, v14

    .line 474
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 479
    .line 480
    .line 481
    const-string v0, "bilibili://ad/egg_video2"

    .line 482
    .line 483
    new-array v1, v10, [Li81/b;

    .line 484
    .line 485
    new-instance v2, Li81/b;

    .line 486
    .line 487
    filled-new-array {v11}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v4, "/egg_video2"

    .line 492
    .line 493
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    aput-object v2, v1, v13

    .line 497
    .line 498
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/i30;

    .line 511
    .line 512
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/i30;-><init>()V

    .line 513
    .line 514
    .line 515
    move-object v2, v14

    .line 516
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "bilibili://ad/shop/list"

    .line 524
    .line 525
    new-array v1, v10, [Li81/b;

    .line 526
    .line 527
    new-instance v2, Li81/b;

    .line 528
    .line 529
    filled-new-array {v11}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const-string v4, "/shop/list"

    .line 534
    .line 535
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    aput-object v2, v1, v13

    .line 539
    .line 540
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/j30;

    .line 553
    .line 554
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/j30;-><init>()V

    .line 555
    .line 556
    .line 557
    move-object v2, v14

    .line 558
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 563
    .line 564
    .line 565
    const-string v0, "bilibili://ad/brand/list"

    .line 566
    .line 567
    new-array v1, v10, [Li81/b;

    .line 568
    .line 569
    new-instance v2, Li81/b;

    .line 570
    .line 571
    filled-new-array {v11}, [Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const-string v4, "/brand/list"

    .line 576
    .line 577
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    aput-object v2, v1, v13

    .line 581
    .line 582
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/k30;

    .line 595
    .line 596
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/k30;-><init>()V

    .line 597
    .line 598
    .line 599
    move-object v2, v14

    .line 600
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "http://cm.bilibili.com/app/redirect"

    .line 608
    .line 609
    const/4 v1, 0x2

    .line 610
    new-array v1, v1, [Li81/b;

    .line 611
    .line 612
    new-instance v2, Li81/b;

    .line 613
    .line 614
    const-string v3, "http"

    .line 615
    .line 616
    const-string v4, "https"

    .line 617
    .line 618
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const-string v6, "/app/redirect"

    .line 623
    .line 624
    const-string v7, "cm.bilibili.com"

    .line 625
    .line 626
    invoke-direct {v2, v5, v7, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    aput-object v2, v1, v13

    .line 630
    .line 631
    new-instance v2, Li81/b;

    .line 632
    .line 633
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const-string v4, "/app/v2/redirect"

    .line 638
    .line 639
    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    aput-object v2, v1, v10

    .line 643
    .line 644
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/l30;

    .line 649
    .line 650
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/l30;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/m30;

    .line 658
    .line 659
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/m30;-><init>()V

    .line 660
    .line 661
    .line 662
    move-object v2, v14

    .line 663
    move-object v7, p0

    .line 664
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 669
    .line 670
    .line 671
    const-string v0, "bilibili://ad/debugger"

    .line 672
    .line 673
    new-array v1, v10, [Li81/b;

    .line 674
    .line 675
    new-instance v2, Li81/b;

    .line 676
    .line 677
    filled-new-array {v11}, [Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const-string v4, "/debugger"

    .line 682
    .line 683
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    aput-object v2, v1, v13

    .line 687
    .line 688
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/n30;

    .line 693
    .line 694
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/n30;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/o30;

    .line 702
    .line 703
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/o30;-><init>()V

    .line 704
    .line 705
    .line 706
    move-object v2, v14

    .line 707
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 712
    .line 713
    .line 714
    return-void
.end method
