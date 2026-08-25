.class Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_78892a41ced11269e33599093762bff951e2c6ea"

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

.method private static synthetic A0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/AuthManualFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic B0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/AuthPassedFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic C0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/zhima/ZhiMaAuthActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic D0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic E0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/BiliAuthFacialActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->B0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic F0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/BiliAuthTransferActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->C0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic G0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->l0()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->u0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->q0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic K()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->y0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->s0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic M()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->o0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic N()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->p0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->w0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic P()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->E0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Q()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->G0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic R()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->i0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic S()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->A0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic T()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->D0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic U()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->v0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic V()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->t0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic W()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->r0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic X()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->x0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Y()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->z0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Z()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->F0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->g0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->h0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->k0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->n0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->j0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_78892a41ced11269e33599093762bff951e2c6ea;->m0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic g0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/router/AuthTransferActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic h0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/reply/AuthReplyActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic i0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/V2/BiliAuditingFragmentV2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic j0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic k0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/V2/BiliAuthFailedFragmentV2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic l0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic m0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/V2/BiliAuthPassedFragmentV2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic n0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic o0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic p0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic q0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic r0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic s0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/AuthApplyingFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic t0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyOriginalPersonFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic u0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyPersonFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic v0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic w0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifySuccessFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic x0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic y0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic z0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/router/AuthTransferActivityV2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "activity://auth/launch"

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    new-array v2, v9, [Li81/b;

    .line 7
    .line 8
    new-instance v3, Li81/b;

    .line 9
    .line 10
    const-string v4, "activity"

    .line 11
    .line 12
    filled-new-array {v4}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v10, "auth"

    .line 17
    .line 18
    const-string v5, "/launch"

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
    const-string v12, "bilibili"

    .line 29
    .line 30
    filled-new-array {v12}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4, v10, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    aput-object v3, v2, v13

    .line 39
    .line 40
    sget-object v22, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Lcom/bilibili/lib/blrouter/internal/generated/s70;

    .line 55
    .line 56
    invoke-direct {v7}, Lcom/bilibili/lib/blrouter/internal/generated/s70;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v3, v22

    .line 60
    .line 61
    move-object/from16 v8, p0

    .line 62
    .line 63
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 68
    .line 69
    .line 70
    const-string v14, "bilibili://auth.zhima"

    .line 71
    .line 72
    new-array v15, v13, [Li81/b;

    .line 73
    .line 74
    new-instance v1, Li81/b;

    .line 75
    .line 76
    filled-new-array {v12}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "auth.zhima"

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    aput-object v1, v15, v11

    .line 88
    .line 89
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/u70;

    .line 102
    .line 103
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/u70;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v22

    .line 107
    .line 108
    move-object/from16 v21, p0

    .line 109
    .line 110
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 115
    .line 116
    .line 117
    const-string v14, "bilibili://auth/applying"

    .line 118
    .line 119
    new-array v15, v13, [Li81/b;

    .line 120
    .line 121
    new-instance v1, Li81/b;

    .line 122
    .line 123
    filled-new-array {v12}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "/applying"

    .line 128
    .line 129
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    aput-object v1, v15, v11

    .line 133
    .line 134
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/c80;

    .line 147
    .line 148
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/c80;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 156
    .line 157
    .line 158
    const-string v14, "bilibili://auth/manual"

    .line 159
    .line 160
    new-array v15, v13, [Li81/b;

    .line 161
    .line 162
    new-instance v1, Li81/b;

    .line 163
    .line 164
    filled-new-array {v12}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "/manual"

    .line 169
    .line 170
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    aput-object v1, v15, v11

    .line 174
    .line 175
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/e80;

    .line 188
    .line 189
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/e80;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 197
    .line 198
    .line 199
    const-string v14, "bilibili://auth/passed"

    .line 200
    .line 201
    new-array v15, v13, [Li81/b;

    .line 202
    .line 203
    new-instance v1, Li81/b;

    .line 204
    .line 205
    filled-new-array {v12}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "/passed"

    .line 210
    .line 211
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    aput-object v1, v15, v11

    .line 215
    .line 216
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/f80;

    .line 229
    .line 230
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/f80;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 238
    .line 239
    .line 240
    const-string v14, "bilibili://auth/zhima-main"

    .line 241
    .line 242
    new-array v15, v13, [Li81/b;

    .line 243
    .line 244
    new-instance v1, Li81/b;

    .line 245
    .line 246
    filled-new-array {v12}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v3, "/zhima-main"

    .line 251
    .line 252
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    aput-object v1, v15, v11

    .line 256
    .line 257
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/g80;

    .line 270
    .line 271
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/g80;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 279
    .line 280
    .line 281
    const-string v14, "bilibili://auth/auth"

    .line 282
    .line 283
    new-array v15, v13, [Li81/b;

    .line 284
    .line 285
    new-instance v1, Li81/b;

    .line 286
    .line 287
    filled-new-array {v12}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "/auth"

    .line 292
    .line 293
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    aput-object v1, v15, v11

    .line 297
    .line 298
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 307
    .line 308
    .line 309
    move-result-object v19

    .line 310
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/h80;

    .line 311
    .line 312
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/h80;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 320
    .line 321
    .line 322
    const-string v14, "bilibili://user_center/auth/verify"

    .line 323
    .line 324
    const/4 v1, 0x4

    .line 325
    new-array v15, v1, [Li81/b;

    .line 326
    .line 327
    new-instance v2, Li81/b;

    .line 328
    .line 329
    filled-new-array {v12}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v4, "/auth/verify"

    .line 334
    .line 335
    const-string v5, "user_center"

    .line 336
    .line 337
    invoke-direct {v2, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    aput-object v2, v15, v11

    .line 341
    .line 342
    new-instance v2, Li81/b;

    .line 343
    .line 344
    filled-new-array {v12}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v4, "/auth/faceOnly"

    .line 349
    .line 350
    invoke-direct {v2, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    aput-object v2, v15, v13

    .line 354
    .line 355
    new-instance v2, Li81/b;

    .line 356
    .line 357
    filled-new-array {v12}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v4, "/auth/faceUnlogin"

    .line 362
    .line 363
    invoke-direct {v2, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    aput-object v2, v15, v9

    .line 367
    .line 368
    new-instance v2, Li81/b;

    .line 369
    .line 370
    const-string v3, "http"

    .line 371
    .line 372
    const-string v4, "https"

    .line 373
    .line 374
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const-string v7, "/blackboard/live/face-auth-middle.html"

    .line 379
    .line 380
    const-string v8, "www.bilibili.com"

    .line 381
    .line 382
    invoke-direct {v2, v6, v8, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x3

    .line 386
    aput-object v2, v15, v6

    .line 387
    .line 388
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/i80;

    .line 401
    .line 402
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/i80;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 410
    .line 411
    .line 412
    const-string v14, "bilibili://user_center/auth/realname_v2"

    .line 413
    .line 414
    const/4 v2, 0x5

    .line 415
    new-array v15, v2, [Li81/b;

    .line 416
    .line 417
    new-instance v2, Li81/b;

    .line 418
    .line 419
    filled-new-array {v12}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const-string v1, "/auth/realname_v2"

    .line 424
    .line 425
    invoke-direct {v2, v7, v5, v1}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    aput-object v2, v15, v11

    .line 429
    .line 430
    new-instance v1, Li81/b;

    .line 431
    .line 432
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v7, "/blackboard/live/auth-middle.html"

    .line 437
    .line 438
    invoke-direct {v1, v2, v8, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    aput-object v1, v15, v13

    .line 442
    .line 443
    new-instance v1, Li81/b;

    .line 444
    .line 445
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v7, "account.bilibili.com"

    .line 450
    .line 451
    const-string v8, "/h5/account-h5/middle-redirect"

    .line 452
    .line 453
    invoke-direct {v1, v2, v7, v8}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    aput-object v1, v15, v9

    .line 457
    .line 458
    new-instance v1, Li81/b;

    .line 459
    .line 460
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v7, "uat-account.bilibili.com"

    .line 465
    .line 466
    invoke-direct {v1, v2, v7, v8}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    aput-object v1, v15, v6

    .line 470
    .line 471
    new-instance v1, Li81/b;

    .line 472
    .line 473
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v3, "pre-account.bilibili.com"

    .line 478
    .line 479
    invoke-direct {v1, v2, v3, v8}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x4

    .line 483
    aput-object v1, v15, v2

    .line 484
    .line 485
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 494
    .line 495
    .line 496
    move-result-object v19

    .line 497
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/j80;

    .line 498
    .line 499
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/j80;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 507
    .line 508
    .line 509
    const-string v14, "bilibili://user_center/facial/webcompat"

    .line 510
    .line 511
    new-array v15, v13, [Li81/b;

    .line 512
    .line 513
    new-instance v1, Li81/b;

    .line 514
    .line 515
    filled-new-array {v12}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v3, "/facial/webcompat"

    .line 520
    .line 521
    invoke-direct {v1, v2, v5, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    aput-object v1, v15, v11

    .line 525
    .line 526
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 527
    .line 528
    .line 529
    move-result-object v17

    .line 530
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 531
    .line 532
    .line 533
    move-result-object v18

    .line 534
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 535
    .line 536
    .line 537
    move-result-object v19

    .line 538
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/k80;

    .line 539
    .line 540
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/k80;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 548
    .line 549
    .line 550
    const-string v14, "bilibili://auth/auth/v2-auditing"

    .line 551
    .line 552
    new-array v15, v13, [Li81/b;

    .line 553
    .line 554
    new-instance v1, Li81/b;

    .line 555
    .line 556
    filled-new-array {v12}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v3, "/auth/v2-auditing"

    .line 561
    .line 562
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    aput-object v1, v15, v11

    .line 566
    .line 567
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 568
    .line 569
    .line 570
    move-result-object v17

    .line 571
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 572
    .line 573
    .line 574
    move-result-object v18

    .line 575
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 576
    .line 577
    .line 578
    move-result-object v19

    .line 579
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/d80;

    .line 580
    .line 581
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/d80;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 589
    .line 590
    .line 591
    const-string v14, "bilibili://auth/auth/v2"

    .line 592
    .line 593
    new-array v15, v13, [Li81/b;

    .line 594
    .line 595
    new-instance v1, Li81/b;

    .line 596
    .line 597
    filled-new-array {v12}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const-string v3, "/auth/v2"

    .line 602
    .line 603
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    aput-object v1, v15, v11

    .line 607
    .line 608
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 609
    .line 610
    .line 611
    move-result-object v17

    .line 612
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 613
    .line 614
    .line 615
    move-result-object v18

    .line 616
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 617
    .line 618
    .line 619
    move-result-object v19

    .line 620
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/l80;

    .line 621
    .line 622
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/l80;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 630
    .line 631
    .line 632
    const-string v14, "bilibili://auth/auth/v2-notpassed"

    .line 633
    .line 634
    new-array v15, v13, [Li81/b;

    .line 635
    .line 636
    new-instance v1, Li81/b;

    .line 637
    .line 638
    filled-new-array {v12}, [Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const-string v3, "/auth/v2-notpassed"

    .line 643
    .line 644
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    aput-object v1, v15, v11

    .line 648
    .line 649
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 650
    .line 651
    .line 652
    move-result-object v17

    .line 653
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 654
    .line 655
    .line 656
    move-result-object v18

    .line 657
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 658
    .line 659
    .line 660
    move-result-object v19

    .line 661
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/m80;

    .line 662
    .line 663
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/m80;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 671
    .line 672
    .line 673
    const-string v14, "bilibili://auth/auth/v2-noauth"

    .line 674
    .line 675
    new-array v15, v13, [Li81/b;

    .line 676
    .line 677
    new-instance v1, Li81/b;

    .line 678
    .line 679
    filled-new-array {v12}, [Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const-string v3, "/auth/v2-noauth"

    .line 684
    .line 685
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    aput-object v1, v15, v11

    .line 689
    .line 690
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 691
    .line 692
    .line 693
    move-result-object v17

    .line 694
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 695
    .line 696
    .line 697
    move-result-object v18

    .line 698
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 699
    .line 700
    .line 701
    move-result-object v19

    .line 702
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/n80;

    .line 703
    .line 704
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/n80;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 712
    .line 713
    .line 714
    const-string v14, "bilibili://auth/auth/v2-passed"

    .line 715
    .line 716
    new-array v15, v13, [Li81/b;

    .line 717
    .line 718
    new-instance v1, Li81/b;

    .line 719
    .line 720
    filled-new-array {v12}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const-string v3, "/auth/v2-passed"

    .line 725
    .line 726
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    aput-object v1, v15, v11

    .line 730
    .line 731
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 732
    .line 733
    .line 734
    move-result-object v17

    .line 735
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 736
    .line 737
    .line 738
    move-result-object v18

    .line 739
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 740
    .line 741
    .line 742
    move-result-object v19

    .line 743
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/o80;

    .line 744
    .line 745
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/o80;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 753
    .line 754
    .line 755
    const-string v14, "bilibili://auth/modify/upload-norm"

    .line 756
    .line 757
    new-array v15, v13, [Li81/b;

    .line 758
    .line 759
    new-instance v1, Li81/b;

    .line 760
    .line 761
    filled-new-array {v12}, [Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const-string v3, "/modify/upload-norm"

    .line 766
    .line 767
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    aput-object v1, v15, v11

    .line 771
    .line 772
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 773
    .line 774
    .line 775
    move-result-object v17

    .line 776
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 777
    .line 778
    .line 779
    move-result-object v18

    .line 780
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 781
    .line 782
    .line 783
    move-result-object v19

    .line 784
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/p80;

    .line 785
    .line 786
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/p80;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 794
    .line 795
    .line 796
    const-string v14, "bilibili://auth/modify"

    .line 797
    .line 798
    new-array v15, v13, [Li81/b;

    .line 799
    .line 800
    new-instance v1, Li81/b;

    .line 801
    .line 802
    filled-new-array {v12}, [Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const-string v3, "/modify"

    .line 807
    .line 808
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    aput-object v1, v15, v11

    .line 812
    .line 813
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 814
    .line 815
    .line 816
    move-result-object v17

    .line 817
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 818
    .line 819
    .line 820
    move-result-object v18

    .line 821
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 822
    .line 823
    .line 824
    move-result-object v19

    .line 825
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/q80;

    .line 826
    .line 827
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/q80;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 835
    .line 836
    .line 837
    const-string v14, "bilibili://auth/modify-error"

    .line 838
    .line 839
    new-array v15, v13, [Li81/b;

    .line 840
    .line 841
    new-instance v1, Li81/b;

    .line 842
    .line 843
    filled-new-array {v12}, [Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const-string v3, "/modify-error"

    .line 848
    .line 849
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    aput-object v1, v15, v11

    .line 853
    .line 854
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 855
    .line 856
    .line 857
    move-result-object v17

    .line 858
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 859
    .line 860
    .line 861
    move-result-object v18

    .line 862
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 863
    .line 864
    .line 865
    move-result-object v19

    .line 866
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/r80;

    .line 867
    .line 868
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/r80;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 876
    .line 877
    .line 878
    const-string v14, "bilibili://auth/modify-name"

    .line 879
    .line 880
    new-array v15, v13, [Li81/b;

    .line 881
    .line 882
    new-instance v1, Li81/b;

    .line 883
    .line 884
    filled-new-array {v12}, [Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const-string v3, "/modify-name"

    .line 889
    .line 890
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    aput-object v1, v15, v11

    .line 894
    .line 895
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 896
    .line 897
    .line 898
    move-result-object v17

    .line 899
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 900
    .line 901
    .line 902
    move-result-object v18

    .line 903
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 904
    .line 905
    .line 906
    move-result-object v19

    .line 907
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/s80;

    .line 908
    .line 909
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/s80;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 917
    .line 918
    .line 919
    const-string v14, "bilibili://auth/modify/person-new"

    .line 920
    .line 921
    new-array v15, v13, [Li81/b;

    .line 922
    .line 923
    new-instance v1, Li81/b;

    .line 924
    .line 925
    filled-new-array {v12}, [Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    const-string v3, "/modify/person-new"

    .line 930
    .line 931
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    aput-object v1, v15, v11

    .line 935
    .line 936
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 937
    .line 938
    .line 939
    move-result-object v17

    .line 940
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 941
    .line 942
    .line 943
    move-result-object v18

    .line 944
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 945
    .line 946
    .line 947
    move-result-object v19

    .line 948
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/t70;

    .line 949
    .line 950
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/t70;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 958
    .line 959
    .line 960
    const-string v14, "bilibili://auth/modify/person-original"

    .line 961
    .line 962
    new-array v15, v13, [Li81/b;

    .line 963
    .line 964
    new-instance v1, Li81/b;

    .line 965
    .line 966
    filled-new-array {v12}, [Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    const-string v3, "/modify/person-original"

    .line 971
    .line 972
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    aput-object v1, v15, v11

    .line 976
    .line 977
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 978
    .line 979
    .line 980
    move-result-object v17

    .line 981
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 982
    .line 983
    .line 984
    move-result-object v18

    .line 985
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 986
    .line 987
    .line 988
    move-result-object v19

    .line 989
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/v70;

    .line 990
    .line 991
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/v70;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 999
    .line 1000
    .line 1001
    const-string v14, "bilibili://auth/modify-person"

    .line 1002
    .line 1003
    new-array v15, v13, [Li81/b;

    .line 1004
    .line 1005
    new-instance v1, Li81/b;

    .line 1006
    .line 1007
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    const-string v3, "/modify-person"

    .line 1012
    .line 1013
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    aput-object v1, v15, v11

    .line 1017
    .line 1018
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v17

    .line 1022
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v18

    .line 1026
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v19

    .line 1030
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/w70;

    .line 1031
    .line 1032
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/w70;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v14, "bilibili://auth/modify/person-reason"

    .line 1043
    .line 1044
    new-array v15, v13, [Li81/b;

    .line 1045
    .line 1046
    new-instance v1, Li81/b;

    .line 1047
    .line 1048
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    const-string v3, "/modify/person-reason"

    .line 1053
    .line 1054
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    aput-object v1, v15, v11

    .line 1058
    .line 1059
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v17

    .line 1063
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v18

    .line 1067
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v19

    .line 1071
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/x70;

    .line 1072
    .line 1073
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/x70;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v14, "bilibili://auth/modify-success"

    .line 1084
    .line 1085
    new-array v15, v13, [Li81/b;

    .line 1086
    .line 1087
    new-instance v1, Li81/b;

    .line 1088
    .line 1089
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const-string v3, "/modify-success"

    .line 1094
    .line 1095
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    aput-object v1, v15, v11

    .line 1099
    .line 1100
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v17

    .line 1104
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v18

    .line 1108
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v19

    .line 1112
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/y70;

    .line 1113
    .line 1114
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/y70;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v14, "bilibili://auth/modify-newname"

    .line 1125
    .line 1126
    new-array v15, v13, [Li81/b;

    .line 1127
    .line 1128
    new-instance v1, Li81/b;

    .line 1129
    .line 1130
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    const-string v3, "/modify-newname"

    .line 1135
    .line 1136
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    aput-object v1, v15, v11

    .line 1140
    .line 1141
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v17

    .line 1145
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v18

    .line 1149
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v19

    .line 1153
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/z70;

    .line 1154
    .line 1155
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/z70;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1163
    .line 1164
    .line 1165
    const-string v14, "bilibili://auth/modify/person-upload"

    .line 1166
    .line 1167
    new-array v15, v13, [Li81/b;

    .line 1168
    .line 1169
    new-instance v1, Li81/b;

    .line 1170
    .line 1171
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    const-string v3, "/modify/person-upload"

    .line 1176
    .line 1177
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    aput-object v1, v15, v11

    .line 1181
    .line 1182
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v17

    .line 1186
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v18

    .line 1190
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v19

    .line 1194
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/a80;

    .line 1195
    .line 1196
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/a80;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1204
    .line 1205
    .line 1206
    const-string v14, "bilibili://auth/transfer/v2"

    .line 1207
    .line 1208
    new-array v15, v13, [Li81/b;

    .line 1209
    .line 1210
    new-instance v1, Li81/b;

    .line 1211
    .line 1212
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    const-string v3, "/transfer/v2"

    .line 1217
    .line 1218
    invoke-direct {v1, v2, v10, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    aput-object v1, v15, v11

    .line 1222
    .line 1223
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v17

    .line 1227
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v18

    .line 1231
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v19

    .line 1235
    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/b80;

    .line 1236
    .line 1237
    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/b80;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-static/range {v14 .. v21}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1245
    .line 1246
    .line 1247
    return-void
.end method
