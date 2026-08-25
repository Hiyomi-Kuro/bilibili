.class Lcom/bilibili/lib/blrouter/internal/generated/_85803fcd490bbf320255c83d23cb582805397b28;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_85803fcd490bbf320255c83d23cb582805397b28"

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_85803fcd490bbf320255c83d23cb582805397b28;->L()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_85803fcd490bbf320255c83d23cb582805397b28;->M()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_85803fcd490bbf320255c83d23cb582805397b28;->J()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_85803fcd490bbf320255c83d23cb582805397b28;->K()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic J()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic K()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/app/comm/opus/lightpublish/utils/FollowingLightPublishInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Li62/a;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic L()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic M()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/xa0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/xa0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lon0/c;

    .line 14
    .line 15
    const-string v2, "comment_vip_gif"

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "bilibili://following/publish/light"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v4, v0, [Li81/b;

    .line 24
    .line 25
    new-instance v0, Li81/b;

    .line 26
    .line 27
    const-string v1, "bilibili"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "following"

    .line 34
    .line 35
    const-string v5, "/publish/light"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    sget-object v5, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lcom/bilibili/lib/blrouter/internal/generated/ya0;

    .line 50
    .line 51
    invoke-direct {v7}, Lcom/bilibili/lib/blrouter/internal/generated/ya0;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/generated/za0;

    .line 55
    .line 56
    invoke-direct {v8}, Lcom/bilibili/lib/blrouter/internal/generated/za0;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lcom/bilibili/lib/blrouter/internal/generated/ab0;

    .line 60
    .line 61
    invoke-direct {v9}, Lcom/bilibili/lib/blrouter/internal/generated/ab0;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object v10, p0

    .line 65
    invoke-static/range {v3 .. v10}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
