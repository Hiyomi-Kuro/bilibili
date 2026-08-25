.class Lcom/bilibili/lib/blrouter/internal/generated/Game_center;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "game_center"

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/blrouter/BootStrapMode;->ON_INIT:Lcom/bilibili/lib/blrouter/BootStrapMode;

    .line 6
    .line 7
    const/16 v3, 0x7fff

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/blrouter/internal/module/e;-><init>(Ljava/lang/String;Lcom/bilibili/lib/blrouter/BootStrapMode;I[Lkotlin/Pair;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v6}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;-><init>(Lcom/bilibili/lib/blrouter/internal/module/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic A0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->B2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic A1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic A2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic B0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->S2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic B1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic B2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/ui/other/GameRedirectJumpActivity$a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic C0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->k2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic C1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic C2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/other/GameRedirectJumpActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic D0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->O2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic D1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic D2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic E0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->Z1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic E1()Lcom/bilibili/biligame/router/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/router/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/router/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic E2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->q2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic F0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->J1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic F1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic F2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic G()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->U1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->U2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic G1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic G2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->M1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H0()Lxv/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->l2()Lxv/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic H1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic H2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->N2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->V2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic I1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/category/CustomCategoryListActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic I2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/ui/rank/j;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic J()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->K2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->b2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic J1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/a0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic J2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/rank/GameRankActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic K()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->w1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic K0()Lcom/bilibili/biligame/router/u;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->P1()Lcom/bilibili/biligame/router/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic K1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/category/GameCategoryActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic K2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic L()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->B1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->u2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic L1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/z;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic L2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic M()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->w2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic M0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->n2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic M1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/category/findgame/FindGamesActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic M2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic N()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->c2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic N0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->L1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic N1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/c0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic N2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic O()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->c3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic O0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->y2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic O1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic O2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/test/GameCenterTestActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic P()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->W1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic P0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->H2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic P1()Lcom/bilibili/biligame/router/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/router/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/router/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic P2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic Q()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->T1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Q0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->I1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Q1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic Q2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->f2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic R0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->R2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic R1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/comment/CommentHistoryGradeActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic R2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic S()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->C1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic S0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->D2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic S1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic S2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic T()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->z1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic T0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->K1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic T1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic T2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic U()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->S1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic U0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->b3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic U1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic U2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic V()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->p2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic V0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->x2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic V1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic V2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic W()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->F2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic W0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->e2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic W1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic W2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/e0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic X()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->T2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic X0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->P2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic X1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic X2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/web/GameWikiWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Y()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->R1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Y0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->v2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Y1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic Y2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/web2/GameDisableWarningFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Z()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->M2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Z0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->d2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Z1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic Z2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/web2/GameMainProcessToolbarWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->G2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->X2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic a2()Lcom/bilibili/biligame/ui/search/v2/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/search/v2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/search/v2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic a3()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/GameToolbarWebInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic b0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->u1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->Z2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic b2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic b3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->L2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->C2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic c2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic c3()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/GameWebViewInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic d0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->A1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->s2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic d2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic d3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->H1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e1()Let/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->t1()Let/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic e2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic e3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->y1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->G1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic f2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/b0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/y;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic g0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->I2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->o2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic g2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->i2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->r2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic h2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic i0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->e3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->Q2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic i2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/gamelist/GameHotGameActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j0()Lcom/bilibili/biligame/router/r;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->s1()Lcom/bilibili/biligame/router/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->Y1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic j2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic k0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->t2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->O1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic k2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/gift/v3/detail/GiftDetailActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->v1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->z2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic l2()Lxv/a;
    .locals 1

    .line 1
    new-instance v0, Lxv/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxv/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic m0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->V1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->Y2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic m2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/c0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic n0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->X1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->E2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic n2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o0()Lcom/bilibili/biligame/ui/search/v2/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->a2()Lcom/bilibili/biligame/ui/search/v2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->F1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic o2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic p0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->J2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->Q1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic p2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->a3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->D1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic q2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic r0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->m2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->d3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic r2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->N1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic s1()Lcom/bilibili/biligame/router/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/router/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/router/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic s2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic t0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->A2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic t1()Let/b;
    .locals 1

    .line 1
    new-instance v0, Let/b;

    .line 2
    .line 3
    invoke-direct {v0}, Let/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic t2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/image/GameImageViewActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->x1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic u1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic u2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/GameUpdateInterceptor;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic v0()Lcom/bilibili/biligame/router/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->E1()Lcom/bilibili/biligame/router/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic v1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/GameContainInterceptor;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lcom/bilibili/biligame/router/GameContainerRouteInterceptor;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-class v2, Lcom/bilibili/biligame/router/GameContainRedirectInterceptor;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method private static synthetic v2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/minev3/child/GameUpdateContainerActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->j2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic w1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/widget/FragmentContainerActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic w2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/b0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/GameCenterHomeInterceptor;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic x0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->g2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic x1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic x2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic y0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->W2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic y1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/GameDownloadInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic y2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Game_center;->h2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic z1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic z2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/biligame/router/d0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 2
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/z8;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/z8;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lcom/bilibili/base/o;

    const-string v10, "game_center"

    .line 3
    invoke-interface {v9, v1, v10, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 4
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/b9;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/b9;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lx21/b;

    const-string v2, "TrackService"

    .line 5
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 6
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/n9;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/n9;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lcom/bilibili/biligame/e;

    const-string v2, "game_center_intent"

    .line 7
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 8
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/z9;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/z9;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lcom/bilibili/biligame/g;

    .line 9
    invoke-interface {v9, v1, v10, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 10
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/la;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/la;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lcom/bilibili/biligame/ui/search/v2/c;

    const-string v2, "game_search_template"

    .line 11
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 12
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/xa;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/xa;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lcom/bilibili/player/history/c;

    const-string v2, "media_history_type_game"

    .line 13
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    const-string v0, "bilibili://game_center"

    const/16 v1, 0xb

    new-array v1, v1, [Li81/b;

    .line 14
    new-instance v2, Li81/b;

    const-string v11, "bilibili"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v2, v1, v12

    new-instance v2, Li81/b;

    const-string v13, "https"

    const-string v14, "http"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    const-string v15, "app.biligame.com"

    invoke-direct {v2, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v2, v1, v7

    new-instance v2, Li81/b;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/user"

    invoke-direct {v2, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Li81/b;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "/discover"

    invoke-direct {v2, v3, v15, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "/rank_list"

    invoke-direct {v2, v3, v15, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x4

    aput-object v2, v1, v17

    new-instance v2, Li81/b;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    const-string v7, "/home_wiki"

    invoke-direct {v2, v3, v15, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v12, "/home"

    invoke-direct {v2, v3, v10, v12}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    aput-object v2, v1, v12

    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v10, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v10, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v10, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v20, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 15
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/jb;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/jb;-><init>()V

    .line 16
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v6

    new-instance v7, Lcom/bilibili/lib/blrouter/internal/generated/vb;

    invoke-direct {v7}, Lcom/bilibili/lib/blrouter/internal/generated/vb;-><init>()V

    move-object/from16 v2, v20

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    const/4 v12, 0x1

    move-object/from16 v7, p0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 18
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/game_select"

    new-array v1, v12, [Li81/b;

    .line 19
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "game_select"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 20
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/hc;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/hc;-><init>()V

    .line 21
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/kc;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/kc;-><init>()V

    move-object/from16 v2, v20

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 23
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/game_single_category"

    new-array v1, v12, [Li81/b;

    .line 24
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "game_single_category"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 25
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/k9;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/k9;-><init>()V

    move-object/from16 v2, v20

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 29
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/list"

    const/4 v1, 0x6

    new-array v2, v1, [Li81/b;

    .line 30
    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "list"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "tag"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v12

    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "recent_new_game"

    invoke-direct {v1, v3, v10, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v1, v2, v7

    new-instance v1, Li81/b;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "www.biligame.com"

    invoke-direct {v1, v3, v6, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v1, v2, v5

    new-instance v1, Li81/b;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v17

    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "comment_modify_history"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v1, v2, v4

    .line 31
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v16, Lcom/bilibili/lib/blrouter/internal/generated/v9;

    invoke-direct/range {v16 .. v16}, Lcom/bilibili/lib/blrouter/internal/generated/v9;-><init>()V

    .line 32
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v18

    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/ga;

    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/ga;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v20

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    move-object/from16 v7, p0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 34
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/game_download_manager"

    new-array v1, v12, [Li81/b;

    .line 35
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/game_download_manager"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 36
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 38
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ra;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ra;-><init>()V

    move-object/from16 v2, v20

    .line 39
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 40
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/download_manager"

    const/4 v7, 0x3

    new-array v1, v7, [Li81/b;

    .line 41
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "download_manager"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/download_manager"

    move-object/from16 v6, v21

    invoke-direct {v2, v3, v6, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v12

    new-instance v2, Li81/b;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/download_manager"

    invoke-direct {v2, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 42
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/cb;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/cb;-><init>()V

    .line 43
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v16

    new-instance v18, Lcom/bilibili/lib/blrouter/internal/generated/nb;

    invoke-direct/range {v18 .. v18}, Lcom/bilibili/lib/blrouter/internal/generated/nb;-><init>()V

    move-object/from16 v2, v20

    move-object/from16 v5, v16

    move-object/from16 v22, v6

    move-object/from16 v6, v18

    move-object/from16 v7, p0

    .line 44
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 45
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/history"

    new-array v1, v12, [Li81/b;

    .line 46
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/history"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 47
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/yb;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/yb;-><init>()V

    .line 48
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/jc;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/jc;-><init>()V

    move-object/from16 v2, v20

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 50
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/game_dynamic"

    new-array v1, v12, [Li81/b;

    .line 51
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "game_dynamic"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 52
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/lc;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/lc;-><init>()V

    .line 53
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/a9;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/a9;-><init>()V

    move-object/from16 v2, v20

    .line 54
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 55
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/game_all_category"

    new-array v1, v12, [Li81/b;

    .line 56
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "game_all_category"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 57
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/c9;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/c9;-><init>()V

    .line 58
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/d9;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/d9;-><init>()V

    move-object/from16 v2, v20

    .line 59
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 60
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/game_category_custom"

    new-array v1, v12, [Li81/b;

    .line 61
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "game_category_custom"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 62
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/e9;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/e9;-><init>()V

    .line 63
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/f9;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/f9;-><init>()V

    move-object/from16 v2, v20

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 65
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/game_category"

    new-array v1, v12, [Li81/b;

    .line 66
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "game_category"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 67
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/g9;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/g9;-><init>()V

    .line 68
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/h9;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/h9;-><init>()V

    move-object/from16 v2, v20

    .line 69
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 70
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/find_games"

    new-array v1, v12, [Li81/b;

    .line 71
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "find_games"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 72
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/i9;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/i9;-><init>()V

    .line 73
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/j9;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/j9;-><init>()V

    move-object/from16 v2, v20

    .line 74
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 75
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/user_collect"

    new-array v1, v12, [Li81/b;

    .line 76
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_collect"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 77
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/l9;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/l9;-><init>()V

    .line 78
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/m9;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/m9;-><init>()V

    move-object/from16 v2, v20

    .line 79
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 80
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/comment_history_grade"

    new-array v1, v12, [Li81/b;

    .line 81
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "comment_history_grade"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 82
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/o9;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/o9;-><init>()V

    .line 83
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/p9;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/p9;-><init>()V

    move-object/from16 v2, v20

    .line 84
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 85
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/comment_media_selector"

    new-array v1, v12, [Li81/b;

    .line 86
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "comment_media_selector"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 87
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/q9;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/q9;-><init>()V

    .line 88
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/r9;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/r9;-><init>()V

    move-object/from16 v2, v20

    .line 89
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 90
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/comment_video_detail"

    new-array v1, v12, [Li81/b;

    .line 91
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "comment_video_detail"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 92
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/s9;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/s9;-><init>()V

    .line 93
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/t9;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/t9;-><init>()V

    move-object/from16 v2, v20

    .line 94
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 95
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/user_voucher_records"

    const/4 v7, 0x2

    new-array v1, v7, [Li81/b;

    .line 96
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_voucher_records"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/user_vouchers"

    invoke-direct {v2, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v12

    .line 97
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/u9;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/u9;-><init>()V

    .line 98
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/w9;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/w9;-><init>()V

    move-object/from16 v2, v20

    move-object/from16 v7, p0

    .line 99
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 100
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/all_game_activity"

    new-array v1, v12, [Li81/b;

    .line 101
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "all_game_activity"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 102
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/x9;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/x9;-><init>()V

    .line 103
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/y9;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/y9;-><init>()V

    move-object/from16 v2, v20

    .line 104
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 105
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/beta_game_list"

    const/4 v7, 0x2

    new-array v1, v7, [Li81/b;

    .line 106
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "beta_game_list"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/beta_game_list"

    invoke-direct {v2, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v12

    .line 107
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/aa;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/aa;-><init>()V

    .line 108
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ba;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ba;-><init>()V

    move-object/from16 v2, v20

    move-object/from16 v7, p0

    .line 109
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 110
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/theme_page"

    new-array v1, v12, [Li81/b;

    .line 111
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_page"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 112
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ca;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ca;-><init>()V

    .line 113
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/da;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/da;-><init>()V

    move-object/from16 v2, v20

    .line 114
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 115
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/detail"

    const/16 v1, 0x8

    new-array v1, v1, [Li81/b;

    .line 116
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "detail"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "private_recruit_detail"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v12

    new-instance v2, Li81/b;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/detail"

    move-object/from16 v7, v22

    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Li81/b;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/detail"

    invoke-direct {v2, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Li81/b;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/private_recruit_detail"

    invoke-direct {v2, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v17

    new-instance v2, Li81/b;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/page/detail_game.html"

    invoke-direct {v2, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Li81/b;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/page/detail_share.html"

    invoke-direct {v2, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/share/detail"

    invoke-direct {v2, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    .line 117
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v16, Lcom/bilibili/lib/blrouter/internal/generated/ea;

    invoke-direct/range {v16 .. v16}, Lcom/bilibili/lib/blrouter/internal/generated/ea;-><init>()V

    .line 118
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v18

    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/fa;

    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/fa;-><init>()V

    move-object/from16 v2, v20

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v23, v7

    move-object/from16 v7, p0

    .line 119
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 120
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/hot_game"

    new-array v1, v12, [Li81/b;

    .line 121
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "hot_game"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 122
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ha;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ha;-><init>()V

    .line 123
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ia;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ia;-><init>()V

    move-object/from16 v2, v20

    .line 124
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 125
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/gift_detail"

    new-array v1, v12, [Li81/b;

    .line 126
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "gift_detail"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 127
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ja;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ja;-><init>()V

    .line 128
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ka;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ka;-><init>()V

    move-object/from16 v2, v20

    .line 129
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 130
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/user_gift"

    new-array v1, v12, [Li81/b;

    .line 131
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_gift"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 132
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ma;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ma;-><init>()V

    .line 133
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/na;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/na;-><init>()V

    move-object/from16 v2, v20

    .line 134
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 135
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/gift_center"

    const/4 v7, 0x2

    new-array v1, v7, [Li81/b;

    .line 136
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "gift_center"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/gift_centre"

    invoke-direct {v2, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v12

    .line 137
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/oa;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/oa;-><init>()V

    .line 138
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/pa;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/pa;-><init>()V

    move-object/from16 v2, v20

    const/16 v16, 0x2

    move-object/from16 v7, p0

    .line 139
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 140
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/gift_single"

    new-array v1, v12, [Li81/b;

    .line 141
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "gift_single"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 142
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/qa;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/qa;-><init>()V

    .line 143
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/sa;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/sa;-><init>()V

    move-object/from16 v2, v20

    .line 144
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 145
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/imageviewer"

    new-array v1, v12, [Li81/b;

    .line 146
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/imageviewer"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 147
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ta;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ta;-><init>()V

    .line 148
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ua;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ua;-><init>()V

    move-object/from16 v2, v20

    .line 149
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 150
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/game_update"

    new-array v1, v12, [Li81/b;

    .line 151
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "game_update"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 152
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/va;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/va;-><init>()V

    .line 153
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/wa;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/wa;-><init>()V

    move-object/from16 v2, v20

    .line 154
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 155
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/user_mini_game"

    const/4 v7, 0x3

    new-array v1, v7, [Li81/b;

    .line 156
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/user_mini_game"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v23

    invoke-direct {v2, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v12

    new-instance v2, Li81/b;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v16

    .line 157
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ya;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ya;-><init>()V

    .line 158
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/za;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/za;-><init>()V

    move-object/from16 v2, v20

    const/16 v18, 0x3

    move-object/from16 v7, p0

    .line 159
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 160
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/message"

    new-array v1, v12, [Li81/b;

    .line 161
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 162
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ab;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ab;-><init>()V

    .line 163
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/bb;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/bb;-><init>()V

    move-object/from16 v2, v20

    .line 164
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 165
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/game_jump"

    new-array v1, v12, [Li81/b;

    .line 166
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "game_jump"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 167
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/db;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/db;-><init>()V

    .line 168
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/eb;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/eb;-><init>()V

    move-object/from16 v2, v20

    .line 169
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 170
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/player_setting"

    new-array v1, v12, [Li81/b;

    .line 171
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "player_setting"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 172
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/fb;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/fb;-><init>()V

    .line 173
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/gb;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/gb;-><init>()V

    move-object/from16 v2, v20

    .line 174
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 175
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/category_rank"

    new-array v1, v12, [Li81/b;

    .line 176
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "category_rank"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 177
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/hb;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/hb;-><init>()V

    .line 178
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ib;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ib;-><init>()V

    move-object/from16 v2, v20

    .line 179
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 180
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/secondary_rank_list"

    const/4 v1, 0x6

    new-array v2, v1, [Li81/b;

    .line 181
    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "secondary_rank_list"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "secondary_rank_hot"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v12

    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "secondary_rank_order"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v16

    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "secondary_rank_new"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v18

    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "secondary_rank_top"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v17

    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "secondary_rank_bindex"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    aput-object v1, v2, v7

    .line 182
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/kb;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/kb;-><init>()V

    .line 183
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/lb;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/lb;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v20

    move-object/from16 v7, p0

    .line 184
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 185
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/search"

    new-array v1, v12, [Li81/b;

    .line 186
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "search"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 187
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/mb;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/mb;-><init>()V

    .line 188
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ob;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ob;-><init>()V

    move-object/from16 v2, v20

    .line 189
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 190
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/set_wx_remind"

    new-array v1, v12, [Li81/b;

    .line 191
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "set_wx_remind"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 192
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/pb;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/pb;-><init>()V

    .line 193
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/qb;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/qb;-><init>()V

    move-object/from16 v2, v20

    .line 194
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 195
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/test/internal_test"

    new-array v1, v12, [Li81/b;

    .line 196
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/test/internal_test"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 197
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 198
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 199
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/rb;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/rb;-><init>()V

    move-object/from16 v2, v20

    .line 200
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 201
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/video_play"

    new-array v1, v12, [Li81/b;

    .line 202
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "video_play"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 203
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/sb;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/sb;-><init>()V

    .line 204
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/tb;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/tb;-><init>()V

    move-object/from16 v2, v20

    .line 205
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 206
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/welfare_center"

    new-array v1, v12, [Li81/b;

    .line 207
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "welfare_center"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 208
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ub;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ub;-><init>()V

    .line 209
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/wb;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/wb;-><init>()V

    move-object/from16 v2, v20

    .line 210
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 211
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/wiki_detail"

    new-array v1, v12, [Li81/b;

    .line 212
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "wiki_detail"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 213
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/xb;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/xb;-><init>()V

    .line 214
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/zb;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/zb;-><init>()V

    move-object/from16 v2, v20

    .line 215
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 216
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "http://wiki.biligame.com/"

    const/4 v7, 0x5

    new-array v1, v7, [Li81/b;

    .line 217
    new-instance v2, Li81/b;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "wiki.biligame.com"

    const-string v6, "/"

    invoke-direct {v2, v3, v4, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "wikigm2.biligame.com"

    invoke-direct {v2, v3, v4, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v12

    new-instance v2, Li81/b;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "test-wiki.biligame.com"

    invoke-direct {v2, v3, v4, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v16

    new-instance v2, Li81/b;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "test2-branch-wiki.biligame.com"

    invoke-direct {v2, v3, v4, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v18

    new-instance v2, Li81/b;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "uat-wiki.bilibili.com"

    invoke-direct {v2, v3, v4, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v17

    sget-object v19, Lcom/bilibili/lib/blrouter/Runtime;->WEB:Lcom/bilibili/lib/blrouter/Runtime;

    .line 218
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ac;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ac;-><init>()V

    .line 219
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/bc;

    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/bc;-><init>()V

    move-object/from16 v2, v19

    move-object/from16 v24, v6

    move-object/from16 v6, v20

    move-object/from16 v7, p0

    .line 220
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 221
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/game_web_disable_warning"

    new-array v1, v12, [Li81/b;

    .line 222
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "game_web_disable_warning"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 223
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 224
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 225
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/cc;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/cc;-><init>()V

    move-object/from16 v2, v19

    .line 226
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 227
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://game_center/main_process_toolbar_web"

    new-array v1, v12, [Li81/b;

    .line 228
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "main_process_toolbar_web"

    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 229
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 230
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 231
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/dc;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/dc;-><init>()V

    move-object/from16 v2, v19

    .line 232
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 233
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "http://game.bilibili.com/"

    const/4 v7, 0x5

    new-array v1, v7, [Li81/b;

    .line 234
    new-instance v2, Li81/b;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "game.bilibili.com"

    move-object/from16 v6, v24

    invoke-direct {v2, v3, v4, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "uat-game.bilibili.com"

    invoke-direct {v2, v3, v4, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v12

    new-instance v2, Li81/b;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "pre-game.bilibili.com"

    invoke-direct {v2, v3, v4, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v16

    new-instance v2, Li81/b;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "*.biligame.com"

    invoke-direct {v2, v3, v4, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v18

    new-instance v2, Li81/b;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "bilibiligame.aihelpcn.net"

    invoke-direct {v2, v3, v4, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v17

    .line 235
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ec;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ec;-><init>()V

    .line 236
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/fc;

    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/fc;-><init>()V

    move-object/from16 v2, v19

    move-object v12, v6

    move-object/from16 v6, v20

    const/16 v20, 0x5

    move-object/from16 v7, p0

    .line 237
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 238
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "http://jiazhang.biligame.com/h5/guardian/"

    const/4 v1, 0x7

    new-array v1, v1, [Li81/b;

    .line 239
    new-instance v2, Li81/b;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "jiazhang.biligame.com"

    const-string v5, "/h5/guardian/"

    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v10, v12}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v15, v12}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v16

    new-instance v2, Li81/b;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/strategy_detail_share"

    invoke-direct {v2, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v18

    new-instance v2, Li81/b;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/page/gift_detail_share.html"

    invoke-direct {v2, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v17

    new-instance v2, Li81/b;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/page/topic.html"

    invoke-direct {v2, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v20

    new-instance v2, Li81/b;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/page/transfer_share.html"

    invoke-direct {v2, v3, v15, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 240
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/gc;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/gc;-><init>()V

    .line 241
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ic;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ic;-><init>()V

    move-object/from16 v2, v19

    .line 242
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 243
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    return-void
.end method
