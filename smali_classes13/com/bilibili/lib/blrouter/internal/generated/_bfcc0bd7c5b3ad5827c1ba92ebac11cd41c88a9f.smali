.class Lcom/bilibili/lib/blrouter/internal/generated/_bfcc0bd7c5b3ad5827c1ba92ebac11cd41c88a9f;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_bfcc0bd7c5b3ad5827c1ba92ebac11cd41c88a9f"

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

.method public static synthetic F()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_bfcc0bd7c5b3ad5827c1ba92ebac11cd41c88a9f;->M()[Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_bfcc0bd7c5b3ad5827c1ba92ebac11cd41c88a9f;->O()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_bfcc0bd7c5b3ad5827c1ba92ebac11cd41c88a9f;->L()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_bfcc0bd7c5b3ad5827c1ba92ebac11cd41c88a9f;->N()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_bfcc0bd7c5b3ad5827c1ba92ebac11cd41c88a9f;->K()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic K()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bplus/privateletter/notification/NotificationInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic L()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/privateletter/notification/NotificationsActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic M()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/lib/accountsui/CommonLoginCheckInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic N()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bilibili://im/notifications"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [Li81/b;

    .line 7
    .line 8
    new-instance v3, Li81/b;

    .line 9
    .line 10
    const-string v9, "bilibili"

    .line 11
    .line 12
    filled-new-array {v9}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "/notifications"

    .line 17
    .line 18
    const-string v10, "im"

    .line 19
    .line 20
    invoke-direct {v3, v4, v10, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    aput-object v3, v2, v11

    .line 25
    .line 26
    new-instance v3, Li81/b;

    .line 27
    .line 28
    filled-new-array {v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "/notification/reply_old"

    .line 33
    .line 34
    invoke-direct {v3, v4, v10, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    aput-object v3, v2, v12

    .line 39
    .line 40
    new-instance v3, Li81/b;

    .line 41
    .line 42
    filled-new-array {v9}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "/notification/at_old"

    .line 47
    .line 48
    invoke-direct {v3, v4, v10, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x2

    .line 52
    aput-object v3, v2, v13

    .line 53
    .line 54
    new-instance v3, Li81/b;

    .line 55
    .line 56
    filled-new-array {v9}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "/notification/like_old"

    .line 61
    .line 62
    invoke-direct {v3, v4, v10, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    sget-object v16, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/ye0;

    .line 75
    .line 76
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/ye0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Lcom/bilibili/lib/blrouter/internal/generated/ze0;

    .line 84
    .line 85
    invoke-direct {v7}, Lcom/bilibili/lib/blrouter/internal/generated/ze0;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v3, v16

    .line 89
    .line 90
    move-object/from16 v8, p0

    .line 91
    .line 92
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 97
    .line 98
    .line 99
    const-string v14, "bilibili://im/notification/reply"

    .line 100
    .line 101
    new-array v15, v13, [Li81/b;

    .line 102
    .line 103
    new-instance v1, Li81/b;

    .line 104
    .line 105
    filled-new-array {v9}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "/notification/reply"

    .line 110
    .line 111
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    aput-object v1, v15, v11

    .line 115
    .line 116
    new-instance v1, Li81/b;

    .line 117
    .line 118
    filled-new-array {v9}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "/notification/like"

    .line 123
    .line 124
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    aput-object v1, v15, v12

    .line 128
    .line 129
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    new-instance v18, Lcom/bilibili/lib/blrouter/internal/generated/af0;

    .line 134
    .line 135
    invoke-direct/range {v18 .. v18}, Lcom/bilibili/lib/blrouter/internal/generated/af0;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/bf0;

    .line 139
    .line 140
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/bf0;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/cf0;

    .line 144
    .line 145
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/cf0;-><init>()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v21, p0

    .line 149
    .line 150
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
