.class Lcom/bilibili/lib/blrouter/internal/generated/_2a5e1c6464823a6ad27d27ce23a4588a58229bde;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_2a5e1c6464823a6ad27d27ce23a4588a58229bde"

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_2a5e1c6464823a6ad27d27ce23a4588a58229bde;->G()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic G()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/playlist/UnitedPlaylistActivity;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 8

    .line 1
    const-string v0, "bilibili://music/playlist/playpage/{playlistId}"

    .line 2
    .line 3
    const/4 v1, 0x5

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
    const-string v5, "/playlist/playpage/{playlistId}"

    .line 15
    .line 16
    const-string v6, "music"

    .line 17
    .line 18
    invoke-direct {v2, v4, v6, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v4, "/playlist/spacepage/{spaceMid}"

    .line 31
    .line 32
    invoke-direct {v2, v3, v6, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    new-instance v2, Li81/b;

    .line 39
    .line 40
    const-string v3, "http"

    .line 41
    .line 42
    const-string v4, "https"

    .line 43
    .line 44
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "m.bilibili.com"

    .line 49
    .line 50
    const-string v7, "/playlist/pl{playlistId}"

    .line 51
    .line 52
    invoke-direct {v2, v5, v6, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    aput-object v2, v1, v5

    .line 57
    .line 58
    new-instance v2, Li81/b;

    .line 59
    .line 60
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "/medialist/detail/ml{playlistId}"

    .line 65
    .line 66
    const-string v7, "www.bilibili.com"

    .line 67
    .line 68
    invoke-direct {v2, v5, v7, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    aput-object v2, v1, v5

    .line 73
    .line 74
    new-instance v2, Li81/b;

    .line 75
    .line 76
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "medialist/play/ml{playlistId}"

    .line 81
    .line 82
    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    sget-object v2, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 89
    .line 90
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/q00;

    .line 103
    .line 104
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/q00;-><init>()V

    .line 105
    .line 106
    .line 107
    move-object v7, p0

    .line 108
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
