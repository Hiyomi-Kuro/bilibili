.class Lcom/bilibili/lib/blrouter/internal/generated/_f60ab0caa39d49b08cf3fc12716f875947ffb096;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_f60ab0caa39d49b08cf3fc12716f875947ffb096"

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

.method public static synthetic F()Ljm1/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_f60ab0caa39d49b08cf3fc12716f875947ffb096;->I()Ljm1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()Lfm1/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_f60ab0caa39d49b08cf3fc12716f875947ffb096;->K()Lfm1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H()Lfm1/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_f60ab0caa39d49b08cf3fc12716f875947ffb096;->J()Lfm1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic I()Ljm1/b;
    .locals 1

    .line 1
    new-instance v0, Ljm1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic J()Lfm1/e;
    .locals 1

    .line 1
    new-instance v0, Lfm1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lfm1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic K()Lfm1/h;
    .locals 1

    .line 1
    new-instance v0, Lfm1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lfm1/h;-><init>()V

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
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/rj0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/rj0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lbr1/e;

    .line 14
    .line 15
    const-string v2, "action://share/shareto"

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/sj0;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/sj0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lbr1/a;

    .line 34
    .line 35
    const-string v2, "default"

    .line 36
    .line 37
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/tj0;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/tj0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lvq1/n;

    .line 50
    .line 51
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
