.class Lcom/bilibili/lib/blrouter/internal/generated/_c278c89b34dc274392a20efd2ba5797263b37cd8;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_c278c89b34dc274392a20efd2ba5797263b37cd8"

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

.method public static synthetic F()Lcom/bilibili/mini/player/biz/setting/MiniPlayerAutoPlay;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_c278c89b34dc274392a20efd2ba5797263b37cd8;->I()Lcom/bilibili/mini/player/biz/setting/MiniPlayerAutoPlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_c278c89b34dc274392a20efd2ba5797263b37cd8;->H()Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic H()Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic I()Lcom/bilibili/mini/player/biz/setting/MiniPlayerAutoPlay;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/mini/player/biz/setting/MiniPlayerAutoPlay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/mini/player/biz/setting/MiniPlayerAutoPlay;-><init>()V

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
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/ef0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/ef0;-><init>()V

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
    const-class v1, Lcom/bilibili/mini/player/common/manager/a;

    .line 18
    .line 19
    const-string v2, "default"

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/bilibili/mini/player/biz/c;

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/ff0;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/ff0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lwq1/b;

    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
