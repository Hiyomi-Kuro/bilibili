.class Lcom/bilibili/lib/blrouter/internal/generated/_48ced960d765b4a46b53739fdc5146507e1b37f4;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_48ced960d765b4a46b53739fdc5146507e1b37f4"

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_48ced960d765b4a46b53739fdc5146507e1b37f4;->K()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_48ced960d765b4a46b53739fdc5146507e1b37f4;->J()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H()Lfl/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_48ced960d765b4a46b53739fdc5146507e1b37f4;->I()Lfl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic I()Lfl/a;
    .locals 1

    .line 1
    new-instance v0, Lfl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic J()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic K()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/qrcode/QRCodeCaptureResultOnlyActivity;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/c30;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/c30;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v10, p0

    .line 12
    invoke-static {v1, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lyq1/a;

    .line 17
    .line 18
    const-string v3, "default"

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "activity://qrcode/scan"

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-array v3, v1, [Li81/b;

    .line 27
    .line 28
    new-instance v1, Li81/b;

    .line 29
    .line 30
    const-string v4, "activity"

    .line 31
    .line 32
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "/scan"

    .line 37
    .line 38
    const-string v11, "qrcode"

    .line 39
    .line 40
    invoke-direct {v1, v4, v11, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    aput-object v1, v3, v12

    .line 45
    .line 46
    new-instance v1, Li81/b;

    .line 47
    .line 48
    const-string v13, "bilibili"

    .line 49
    .line 50
    filled-new-array {v13}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, ""

    .line 55
    .line 56
    invoke-direct {v1, v4, v11, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    aput-object v1, v3, v14

    .line 61
    .line 62
    new-instance v1, Li81/b;

    .line 63
    .line 64
    filled-new-array {v13}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "qrscan"

    .line 69
    .line 70
    invoke-direct {v1, v4, v6, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    aput-object v1, v3, v4

    .line 75
    .line 76
    sget-object v1, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/generated/d30;

    .line 91
    .line 92
    invoke-direct {v8}, Lcom/bilibili/lib/blrouter/internal/generated/d30;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object v4, v1

    .line 96
    move-object v9, p0

    .line 97
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "bilibili://qrcode/result-only"

    .line 105
    .line 106
    new-array v3, v14, [Li81/b;

    .line 107
    .line 108
    new-instance v4, Li81/b;

    .line 109
    .line 110
    filled-new-array {v13}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "/result-only"

    .line 115
    .line 116
    invoke-direct {v4, v5, v11, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    aput-object v4, v3, v12

    .line 120
    .line 121
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/generated/e30;

    .line 134
    .line 135
    invoke-direct {v8}, Lcom/bilibili/lib/blrouter/internal/generated/e30;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object v4, v1

    .line 139
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
