.class Lcom/bilibili/lib/blrouter/internal/generated/_890bb22347ef9e51ffe87fd350826f64e5564f9e;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_890bb22347ef9e51ffe87fd350826f64e5564f9e"

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

.method public static synthetic F()Lcom/bilibili/live/card/pegasus/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_890bb22347ef9e51ffe87fd350826f64e5564f9e;->M()Lcom/bilibili/live/card/pegasus/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_890bb22347ef9e51ffe87fd350826f64e5564f9e;->L()Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H()Lvo1/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_890bb22347ef9e51ffe87fd350826f64e5564f9e;->K()Lvo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I()Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_890bb22347ef9e51ffe87fd350826f64e5564f9e;->J()Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic J()Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic K()Lvo1/a;
    .locals 1

    .line 1
    new-instance v0, Lvo1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvo1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic L()Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic M()Lcom/bilibili/live/card/pegasus/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/live/card/pegasus/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/card/pegasus/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/wb0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/wb0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "FOLLOWING_TOPIC_INLINE_LIVE"

    .line 14
    .line 15
    const-class v2, Lcom/bilibili/following/e;

    .line 16
    .line 17
    invoke-interface {p1, v2, v1, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/xb0;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/xb0;-><init>()V

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
    const-class v1, Lso1/c;

    .line 34
    .line 35
    const-string v3, "default"

    .line 36
    .line 37
    invoke-interface {p1, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/yb0;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/yb0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "FOLLOWING_LIST_INLINE_LIVE"

    .line 50
    .line 51
    invoke-interface {p1, v2, v1, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/zb0;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/zb0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v1, Luq1/d;

    .line 64
    .line 65
    const-string v2, "pegasus_live_inline_report"

    .line 66
    .line 67
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
