.class Lcom/bilibili/lib/blrouter/internal/generated/_88c20d222a758412f8f22e3f4da93fc9479721d6;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_88c20d222a758412f8f22e3f4da93fc9479721d6"

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_88c20d222a758412f8f22e3f4da93fc9479721d6;->I()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_88c20d222a758412f8f22e3f4da93fc9479721d6;->H()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic H()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/common/chronoscommon/BiliRoomShortRouteInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 8

    .line 1
    const-string v0, "bilibili://bili-room/main"

    .line 2
    .line 3
    const/4 v1, 0x3

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
    const-string v5, "bili-room"

    .line 15
    .line 16
    const-string v6, "main"

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
    move-result-object v4

    .line 30
    const-string v5, "chronos"

    .line 31
    .line 32
    const-string v6, "runpackage"

    .line 33
    .line 34
    invoke-direct {v2, v4, v5, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v2, v1, v4

    .line 39
    .line 40
    new-instance v2, Li81/b;

    .line 41
    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "br"

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    sget-object v2, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ub0;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ub0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/vb0;

    .line 72
    .line 73
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/vb0;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object v7, p0

    .line 77
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
