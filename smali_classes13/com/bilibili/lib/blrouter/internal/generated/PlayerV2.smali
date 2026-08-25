.class Lcom/bilibili/lib/blrouter/internal/generated/PlayerV2;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "playerV2"

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

.method public static synthetic F()Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/PlayerV2;->I()Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()Ltv/danmaku/biliplayerv2/router/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/PlayerV2;->H()Ltv/danmaku/biliplayerv2/router/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic H()Ltv/danmaku/biliplayerv2/router/a;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/router/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/router/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic I()Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/core/HDRUtilImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/ds;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/ds;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/bilibili/base/o;

    .line 18
    .line 19
    const-string v2, "playerV2"

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/es;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/es;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lwq1/a;

    .line 38
    .line 39
    const-string v2, "default"

    .line 40
    .line 41
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
