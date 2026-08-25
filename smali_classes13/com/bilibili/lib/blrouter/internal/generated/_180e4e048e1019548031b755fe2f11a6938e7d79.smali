.class Lcom/bilibili/lib/blrouter/internal/generated/_180e4e048e1019548031b755fe2f11a6938e7d79;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_180e4e048e1019548031b755fe2f11a6938e7d79"

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

.method public static synthetic F()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_180e4e048e1019548031b755fe2f11a6938e7d79;->I()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_180e4e048e1019548031b755fe2f11a6938e7d79;->H()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic H()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/gripper/update/j;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/gripper/update/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 8

    .line 1
    const-string v0, "bilibili://base/app-upgrade"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Li81/b;

    .line 5
    .line 6
    new-instance v2, Li81/b;

    .line 7
    .line 8
    const-string v3, "bilibili"

    .line 9
    .line 10
    filled-new-array {v3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "base"

    .line 15
    .line 16
    const-string v6, "app-upgrade"

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    new-instance v2, Li81/b;

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "version"

    .line 31
    .line 32
    const-string v5, "update"

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/wy;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/wy;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/xy;

    .line 56
    .line 57
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/xy;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object v7, p0

    .line 61
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
