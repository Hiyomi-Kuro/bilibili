.class Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "app_widget_refresh"

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

.method public static synthetic A0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->H2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic A1()Ltv/danmaku/bili/ui/main2/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->x2()Ltv/danmaku/bili/ui/main2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic A2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Li62/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Llm3/a;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic A3()Lbm3/a;
    .locals 1

    .line 1
    new-instance v0, Lbm3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbm3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic B0()Lgk3/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->j2()Lgk3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic B1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->D3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic B2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/favorite/FavoriteBoxActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic B3()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ltv/danmaku/bili/ui/freedata/ui/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic C0()Ltv/danmaku/bili/push/innerpush/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->l2()Ltv/danmaku/bili/push/innerpush/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic C1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->w3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic C2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic C3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/freedata/ui/TelecomRouteActiveFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic D0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->L2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic D1()Ltv/danmaku/bili/z;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->c2()Ltv/danmaku/bili/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic D2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/favorite/FavoriteSpecialTopicFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic D3()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ltv/danmaku/bili/ui/freedata/ui/UnicomActivateInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic E0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->r3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic E1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->b3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic E2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic E3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/freedata/ui/UnicomRouteActiveFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->q3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic F0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->k3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic F1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->P1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic F2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/freedata/FreeDataEntranceActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic F3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/teen/WebTeenAuthActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->N2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G0()Lgk3/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->k2()Lgk3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G1()Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->X1()Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic G2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/login/PlayerLoginActivityV2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic G3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->n3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H0()Lwo3/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->Z1()Lwo3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->O1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic H2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/main2/WatchLaterActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic H3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/webview/BHDebugActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->J3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->K2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic I1(Lcom/bilibili/lib/blrouter/internal/n;)Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lcom/bilibili/lib/blrouter/internal/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static synthetic I2()Ltv/danmaku/bili/ui/main2/basic/story/j;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/basic/story/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/basic/story/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic I3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/webview/MWebActivityInMainProcess;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic J(Lcom/bilibili/lib/blrouter/internal/n;)Lnj3/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->d2(Lcom/bilibili/lib/blrouter/internal/n;)Lnj3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->F3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic J1()Ltv/danmaku/bili/ui/main2/event/a;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/event/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/event/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic J2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic J3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/account/BindPhoneActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic K(Lcom/bilibili/lib/blrouter/internal/n;)Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->I1(Lcom/bilibili/lib/blrouter/internal/n;)Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->G2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic K1()Ldm3/a;
    .locals 1

    .line 1
    new-instance v0, Ldm3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic K2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$l;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic K3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/garb/CollectionRoomActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic L()Luq3/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->a2()Luq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L0(Lcom/bilibili/lib/blrouter/internal/n;)Lnj3/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->e2(Lcom/bilibili/lib/blrouter/internal/n;)Lnj3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic L1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/garb/GrabDigitalWebFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic L2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic M()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->K3()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->E2()Ljava/lang/Class;

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
    const-class v0, Ltv/danmaku/bili/ui/garb/NftCardWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic M2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic N()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->R1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic N0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->M2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic N1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic N2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Li62/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic O()Lgk3/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->i2()Lgk3/d;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->c3()Ljava/lang/Class;

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
    const-class v0, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic O2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic P()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->w2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic P0()Lol3/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->p2()Lol3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic P1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic P2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/userfeedback/UserFeedbackWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Q()Ldm3/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->K1()Ldm3/a;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->z3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Q1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/report/security/ui/HttpSchemeCheckFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic Q2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R()Lgk3/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->g2()Lgk3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic R0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->d3()Ljava/lang/Class;

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
    const-class v0, Ltv/danmaku/bili/mod/ModLocalInfoActivity;

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
    const-class v2, Lcom/bilibili/lib/biliweb/m;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/lib/biliweb/k;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic S()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->Q1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic S0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->E3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic S1()Lxm3/a;
    .locals 1

    .line 1
    new-instance v0, Lxm3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic S2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic T()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->Z2()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->z2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic T1()Ltv/danmaku/bili/ui/login/c;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/login/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/login/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic T2()Lkn3/a;
    .locals 1

    .line 1
    new-instance v0, Lkn3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkn3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic U()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->C2()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->Y2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic U1()Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic U2()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ltv/danmaku/bili/ui/main2/l0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic V()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->h3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic V0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->X2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic V1()Ltv/danmaku/bili/ui/login/helper/DynamicAutoLogin;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/login/helper/DynamicAutoLogin;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/login/helper/DynamicAutoLogin;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic V2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/MainActivityV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic W()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->L1()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->I3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic W1()Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic W2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/routeui/launcher/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic X()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->H3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic X0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->v2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic X1()Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic X2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$DownloadPrefFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Y()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->B3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Y0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->o3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Y1()Ltv/danmaku/bili/ui/splash/b;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic Y2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Z()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->f3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Z0()Ltv/danmaku/bili/ui/splash/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->Y1()Ltv/danmaku/bili/ui/splash/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Z1()Lwo3/a;
    .locals 1

    .line 1
    new-instance v0, Lwo3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwo3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic Z2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/main/MineGuideActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->C3()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->v3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic a2()Luq3/a;
    .locals 1

    .line 1
    new-instance v0, Luq3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Luq3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic a3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeDialogActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->V2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->R2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic b2()Lkn3/d;
    .locals 1

    .line 1
    new-instance v0, Lkn3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lkn3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic b3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeUpDialogActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->i3()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->O2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic c2()Ltv/danmaku/bili/z;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic c3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/main/usergrow/UserGrowDialogWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->B2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->t2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic d2(Lcom/bilibili/lib/blrouter/internal/n;)Lnj3/a;
    .locals 3

    .line 1
    new-instance v0, Lnj3/a;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lcom/bilibili/lib/blrouter/internal/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/Application;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnj3/a;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static synthetic d3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterForceLoginFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e0()Lon3/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->m2()Lon3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e1()Lrl3/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->o2()Lrl3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic e2(Lcom/bilibili/lib/blrouter/internal/n;)Lnj3/b;
    .locals 3

    .line 1
    new-instance v0, Lnj3/b;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lcom/bilibili/lib/blrouter/internal/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/Application;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnj3/b;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static synthetic e3()Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic f0()Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->U1()Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->F2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic f2()Lgk3/a;
    .locals 1

    .line 1
    new-instance v0, Lgk3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic f3()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$HomeMineTab;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic g0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->y3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->j3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic g2()Lgk3/b;
    .locals 1

    .line 1
    new-instance v0, Lgk3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic g3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h0()Lgk3/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->f2()Lgk3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h1()Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->e3()Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic h2()Lgk3/c;
    .locals 1

    .line 1
    new-instance v0, Lgk3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic h3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/main2/mine/web/ThemeStoreWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->t3()[Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->Q2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic i2()Lgk3/d;
    .locals 1

    .line 1
    new-instance v0, Lgk3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic i3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->x3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->S2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic j2()Lgk3/e;
    .locals 1

    .line 1
    new-instance v0, Lgk3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic j3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k0()Lgk3/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->h2()Lgk3/c;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->a3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic k2()Lgk3/f;
    .locals 1

    .line 1
    new-instance v0, Lgk3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic k3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/cheese/CheeseWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l0()Ltv/danmaku/bili/utils/list/AppListConfigImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->r2()Ltv/danmaku/bili/utils/list/AppListConfigImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l1()Lbm3/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->A3()Lbm3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic l2()Ltv/danmaku/bili/push/innerpush/a;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/push/innerpush/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/push/innerpush/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic l3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/favorite/FavoriteCheeseFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->D2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->U2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic m2()Lon3/g;
    .locals 1

    .line 1
    new-instance v0, Lon3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lon3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic m3()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Li62/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic n0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->W2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n1()Lol3/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->q2()Lol3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic n2()Ltv/danmaku/bili/services/videodownload/c;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/services/videodownload/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/services/videodownload/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic n3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o0()Ltv/danmaku/bili/ui/answer/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->p3()Ltv/danmaku/bili/ui/answer/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->N1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic o2()Lrl3/b;
    .locals 1

    .line 1
    new-instance v0, Lrl3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrl3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic o3()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Li62/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic p0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->u3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p1()Ltv/danmaku/bili/ui/main2/basic/story/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->I2()Ltv/danmaku/bili/ui/main2/basic/story/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic p2()Lol3/b;
    .locals 1

    .line 1
    new-instance v0, Lol3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lol3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic p3()Ltv/danmaku/bili/ui/answer/h;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/answer/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/answer/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic q0()Lxm3/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->S1()Lxm3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q1()Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->W1()Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic q2()Lol3/c;
    .locals 1

    .line 1
    new-instance v0, Lol3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lol3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic q3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesEditTabFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->P2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r1()Ltv/danmaku/bili/ui/main2/event/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->J1()Ltv/danmaku/bili/ui/main2/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic r2()Ltv/danmaku/bili/utils/list/AppListConfigImpl;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/utils/list/AppListConfigImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/utils/list/AppListConfigImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic r3()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Li62/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic s0()Ltv/danmaku/bili/ui/login/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->T1()Ltv/danmaku/bili/ui/login/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic s1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->m3()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic s2()Lkr3/a;
    .locals 1

    .line 1
    new-instance v0, Lkr3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkr3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic s3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesFolderTabFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->G3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic t1()Lkn3/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->b2()Lkn3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic t2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/moss/MossConfigActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic t3()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Li62/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic u0()Ltv/danmaku/bili/ui/login/helper/DynamicAutoLogin;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->V1()Ltv/danmaku/bili/ui/login/helper/DynamicAutoLogin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u1()Ltv/danmaku/bili/services/videodownload/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->n2()Ltv/danmaku/bili/services/videodownload/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic u2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/report/platform/neuron/redirect/RedirectActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic u3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTabFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v0()Lkr3/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->s2()Lkr3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic v1()Lkn3/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->T2()Lkn3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic v2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lkn3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic v3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/favorites/fragment/FavoritesTopTabFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->g3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic w1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->u2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic w2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/register/RegisterFastWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic w3()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Li62/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic x0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->M1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic x1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->y2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic x2()Ltv/danmaku/bili/ui/main2/b;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic x3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic y0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->J2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic y1()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->A2()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic y2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/webview/MWebAPActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic y3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTopFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->l3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/App_widget_refresh;->s3()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic z2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/answer/AnswerActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic z3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/favorites/fragment/GoodsTopFragment;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/j;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/internal/generated/j;-><init>(Lcom/bilibili/lib/blrouter/internal/n;)V

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-string v2, "home_user_center"

    const-class v3, Lb61/c;

    .line 3
    invoke-interface {v9, v3, v2, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 4
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/z;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/z;-><init>()V

    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-string v2, "action://fission/entrance_menu"

    const-class v4, Lp41/f;

    .line 5
    invoke-interface {v9, v4, v2, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 6
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/l0;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/l0;-><init>()V

    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-string v10, "action://game_center/home/menu"

    .line 7
    invoke-interface {v9, v4, v10, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 8
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/y0;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/y0;-><init>()V

    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-class v2, Lp41/z;

    const-string v4, "default"

    .line 9
    invoke-interface {v9, v2, v4, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 10
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/k1;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/k1;-><init>()V

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-class v2, Lcom/bilibili/lib/homepage/mine/a;

    const-string v5, "mine_page_manager"

    .line 11
    invoke-interface {v9, v2, v5, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 12
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/w1;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/w1;-><init>()V

    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-class v2, Lp41/j;

    .line 13
    invoke-interface {v9, v2, v4, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 14
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/i2;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/i2;-><init>()V

    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-class v2, Lp41/b;

    .line 15
    invoke-interface {v9, v2, v4, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 16
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/u2;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/u2;-><init>()V

    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-class v2, Lp41/n;

    const-string v5, "HOME_TAB_SERVICE"

    .line 17
    invoke-interface {v9, v2, v5, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 18
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/g3;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/g3;-><init>()V

    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-class v2, Lvq1/b;

    .line 19
    invoke-interface {v9, v2, v4, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 20
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/q;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/q;-><init>()V

    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-class v2, Lvq1/c;

    const-string v5, "CheckInPushService"

    .line 21
    invoke-interface {v9, v2, v5, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 22
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/a3;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/a3;-><init>()V

    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-class v2, Lvq1/f;

    .line 23
    invoke-interface {v9, v2, v4, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 24
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/l3;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/l3;-><init>()V

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-class v2, Lrq1/a;

    .line 25
    invoke-interface {v9, v2, v4, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 26
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/r;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/r;-><init>()V

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-class v2, Lp41/r;

    .line 27
    invoke-interface {v9, v2, v4, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 28
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/s;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/s;-><init>()V

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-string v2, "homepage"

    .line 29
    invoke-interface {v9, v3, v2, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 30
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/t;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/t;-><init>()V

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-string v2, "dynamic"

    const-class v3, Lcom/bilibili/lib/accounts/utils/a;

    .line 31
    invoke-interface {v9, v3, v2, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 32
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/u;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/u;-><init>()V

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-string v2, "history"

    .line 33
    invoke-interface {v9, v3, v2, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 34
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/v;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/v;-><init>()V

    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-class v2, Lpa3/c;

    .line 35
    invoke-interface {v9, v2, v4, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 36
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/w;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/w;-><init>()V

    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-class v2, Lp41/g;

    const-string v3, "HomePageJumpService"

    .line 37
    invoke-interface {v9, v2, v3, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 38
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/x;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/x;-><init>()V

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-class v2, Lcr1/a;

    .line 39
    invoke-interface {v9, v2, v4, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 40
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/y;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/y;-><init>()V

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-class v2, Lnc/e;

    const-string v3, "author_space_header_player"

    .line 41
    invoke-interface {v9, v2, v3, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 42
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/a0;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/a0;-><init>()V

    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-class v2, Lvq1/j;

    .line 43
    invoke-interface {v9, v2, v4, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 44
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/c0;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/internal/generated/c0;-><init>(Lcom/bilibili/lib/blrouter/internal/n;)V

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v1

    const-class v2, Lqs1/a;

    const-string v3, "JavaDns"

    .line 45
    invoke-interface {v9, v2, v3, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 46
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/d0;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/internal/generated/d0;-><init>(Lcom/bilibili/lib/blrouter/internal/n;)V

    invoke-static {v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lqs1/a;

    const-string v2, "NativeDns"

    .line 47
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 48
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/e0;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/e0;-><init>()V

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Li22/c;

    const-string v2, "player_download"

    .line 49
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 50
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/f0;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/f0;-><init>()V

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Li22/d;

    const-string v2, "player_download_v2"

    .line 51
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 52
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/g0;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/g0;-><init>()V

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Li22/e;

    const-string v2, "player_download_v3"

    .line 53
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 54
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/h0;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/h0;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Li22/h;

    const-string v2, "sleep_mode"

    .line 55
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 56
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/i0;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/i0;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Li22/k;

    const-string v2, "video_like"

    .line 57
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 58
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/j0;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/j0;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    const-string v2, "video_share"

    .line 59
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 60
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/k0;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/k0;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Ldq1/b;

    .line 61
    invoke-interface {v9, v1, v4, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 62
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/n0;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/n0;-><init>()V

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lir1/b;

    .line 63
    invoke-interface {v9, v1, v4, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 64
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/o0;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/o0;-><init>()V

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lvq1/g;

    .line 65
    invoke-interface {v9, v1, v4, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 66
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/p0;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/p0;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lfq1/a;

    .line 67
    invoke-interface {v9, v1, v4, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 68
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/q0;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/q0;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lxq1/a;

    .line 69
    invoke-interface {v9, v1, v4, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 70
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/r0;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/r0;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lcom/bilibili/base/a;

    .line 71
    invoke-interface {v9, v1, v4, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 72
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/s0;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/s0;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lp41/c;

    const-string v2, "AesEncryptService"

    .line 73
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    const-string v0, "bilibili://debugger/setting/brpc"

    const/4 v11, 0x1

    new-array v1, v11, [Li81/b;

    .line 74
    new-instance v2, Li81/b;

    const-string v12, "bilibili"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/setting/brpc"

    const-string v13, "debugger"

    invoke-direct {v2, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    aput-object v2, v1, v14

    sget-object v15, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 75
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 76
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 77
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/t0;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/t0;-><init>()V

    move-object v2, v15

    move-object/from16 v7, p0

    .line 78
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 79
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://debugger/setting/neuron"

    new-array v1, v11, [Li81/b;

    .line 80
    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/setting/neuron"

    invoke-direct {v2, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v14

    .line 81
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 82
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 83
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/u0;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/u0;-><init>()V

    move-object v2, v15

    .line 84
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 85
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/v0;

    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/v0;-><init>()V

    .line 87
    invoke-static {v0, v1, v8}, Lcom/bilibili/lib/blrouter/internal/e;->d([Ljava/lang/String;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Le81/e;

    move-result-object v0

    .line 88
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://main/register/fast"

    new-array v1, v11, [Li81/b;

    .line 89
    new-instance v2, Li81/b;

    const-string v10, "activity"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/register/fast"

    const-string v7, "main"

    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v14

    .line 90
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 91
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 92
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/w0;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/w0;-><init>()V

    move-object v2, v15

    move-object v14, v7

    move-object/from16 v7, p0

    .line 93
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 94
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://main/web/ap"

    new-array v1, v11, [Li81/b;

    .line 95
    new-instance v2, Li81/b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/web/ap"

    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 96
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 97
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 98
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/z0;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/z0;-><init>()V

    move-object v2, v15

    .line 99
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 100
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://main/go-to-answer"

    new-array v1, v11, [Li81/b;

    .line 101
    new-instance v2, Li81/b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/go-to-answer"

    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 102
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 103
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 104
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/a1;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/a1;-><init>()V

    move-object v2, v15

    .line 105
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 106
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://main/favorite"

    const/4 v7, 0x3

    new-array v1, v7, [Li81/b;

    .line 107
    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "favorite"

    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/drawer/favorites"

    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/favourite"

    const-string v6, "user_center"

    invoke-direct {v2, v3, v6, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 108
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/b1;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/b1;-><init>()V

    .line 109
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v16

    new-instance v17, Lcom/bilibili/lib/blrouter/internal/generated/c1;

    invoke-direct/range {v17 .. v17}, Lcom/bilibili/lib/blrouter/internal/generated/c1;-><init>()V

    move-object v2, v15

    move-object/from16 v5, v16

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v7, p0

    .line 110
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 111
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://main/favorite/activity"

    new-array v1, v11, [Li81/b;

    .line 112
    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/favorite/activity"

    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 113
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 114
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 115
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/d1;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/d1;-><init>()V

    move-object v2, v15

    .line 116
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 117
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://main/favorite/topic"

    const/4 v7, 0x2

    new-array v1, v7, [Li81/b;

    .line 118
    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/favorite/topic"

    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/favorite/special_topic"

    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v11

    .line 119
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 120
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 121
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/e1;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/e1;-><init>()V

    move-object v2, v15

    move-object/from16 v7, p0

    .line 122
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 123
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://main/file-chooser"

    new-array v1, v11, [Li81/b;

    .line 124
    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/file-chooser"

    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 125
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 126
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 127
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/f1;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/f1;-><init>()V

    move-object v2, v15

    .line 128
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 129
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "https://www.bilibili.com/blackboard/activity-new-freedata.html"

    const/4 v7, 0x2

    new-array v1, v7, [Li81/b;

    .line 130
    new-instance v2, Li81/b;

    const-string v6, "https"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/blackboard/activity-new-freedata.html"

    const-string v5, "www.bilibili.com"

    invoke-direct {v2, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/free-data-entrance"

    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v11

    .line 131
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 132
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 133
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v16

    new-instance v17, Lcom/bilibili/lib/blrouter/internal/generated/g1;

    invoke-direct/range {v17 .. v17}, Lcom/bilibili/lib/blrouter/internal/generated/g1;-><init>()V

    move-object v2, v15

    move-object/from16 v20, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move-object/from16 v7, p0

    .line 134
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 135
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://login/player"

    new-array v1, v11, [Li81/b;

    .line 136
    new-instance v2, Li81/b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "login"

    const-string v5, "/player"

    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 137
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 138
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 139
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/h1;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/h1;-><init>()V

    move-object v2, v15

    .line 140
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 141
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://playset/watch-later"

    new-array v1, v11, [Li81/b;

    .line 142
    new-instance v2, Li81/b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "playset"

    const-string v5, "/watch-later"

    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 143
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 144
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 145
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/j1;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/j1;-><init>()V

    move-object v2, v15

    .line 146
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 147
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://main/playset/watch-later"

    new-array v1, v11, [Li81/b;

    .line 148
    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/playset/watch-later"

    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 149
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 150
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 151
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/l1;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/l1;-><init>()V

    move-object v2, v15

    .line 152
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 153
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://main/home"

    new-array v1, v11, [Li81/b;

    .line 154
    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/home"

    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 155
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/m1;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/m1;-><init>()V

    .line 156
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/n1;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/n1;-><init>()V

    move-object v2, v15

    .line 157
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 158
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://offline/downloading"

    new-array v1, v11, [Li81/b;

    .line 159
    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "offline"

    const-string v5, "/downloading"

    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 160
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 161
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 162
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/o1;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/o1;-><init>()V

    move-object v2, v15

    .line 163
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 164
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "https://pay.bilibili.com/cashier/standard"

    const/4 v7, 0x2

    new-array v1, v7, [Li81/b;

    .line 165
    new-instance v2, Li81/b;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "pay.bilibili.com"

    const-string v5, "cashier/standard"

    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "pay.bilibili.com"

    const-string v5, "mobile/center.html"

    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v11

    sget-object v17, Lcom/bilibili/lib/blrouter/Runtime;->WEB:Lcom/bilibili/lib/blrouter/Runtime;

    .line 166
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/p1;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/p1;-><init>()V

    .line 167
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/q1;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/q1;-><init>()V

    move-object/from16 v2, v17

    const/4 v11, 0x2

    move-object/from16 v7, p0

    .line 168
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 169
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://feedback/user-feedback"

    new-array v1, v11, [Li81/b;

    .line 170
    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "feedback"

    const-string v5, "/user-feedback"

    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "feedback"

    const-string v5, "/user-feedback"

    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 171
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 172
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 173
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/r1;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/r1;-><init>()V

    move-object v2, v15

    .line 174
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 175
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://main/download-list"

    new-array v1, v11, [Li81/b;

    .line 176
    new-instance v2, Li81/b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "download-list"

    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/drawer/offline"

    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 177
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 178
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 179
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/s1;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/s1;-><init>()V

    move-object v2, v15

    .line 180
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 181
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "MainBrowser"

    const/4 v7, 0x3

    new-array v1, v7, [Li81/b;

    .line 182
    new-instance v2, Li81/b;

    const-string v6, "http"

    move-object/from16 v5, v16

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    const-string v11, "/"

    invoke-direct {v2, v3, v4, v11}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "web"

    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "browser"

    const-string v8, ""

    invoke-direct {v2, v3, v4, v8}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 183
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/u1;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/u1;-><init>()V

    .line 184
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v16

    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/v1;

    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/v1;-><init>()V

    move-object/from16 v2, v17

    move-object/from16 v21, v13

    move-object v13, v5

    move-object/from16 v5, v16

    move-object/from16 v22, v6

    move-object/from16 v6, v19

    move-object/from16 v16, v13

    const/4 v13, 0x3

    move-object/from16 v7, p0

    .line 185
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 186
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "MainPage"

    new-array v1, v13, [Li81/b;

    .line 187
    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "root"

    invoke-direct {v2, v3, v4, v8}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "home"

    invoke-direct {v2, v3, v4, v8}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v18

    invoke-direct {v2, v3, v7, v8}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 188
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/x1;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/x1;-><init>()V

    .line 189
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/y1;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/y1;-><init>()V

    move-object v2, v15

    move-object v8, v7

    move-object/from16 v7, p0

    .line 190
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 191
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://preference/get-download-fragment"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 192
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "preference"

    const-string v5, "/get-download-fragment"

    invoke-direct {v1, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 193
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 194
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/z1;

    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/z1;-><init>()V

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/a2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/a2;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 195
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 196
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://main/intercept-user-protocol"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 197
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/intercept-user-protocol"

    invoke-direct {v1, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 198
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 199
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 200
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/b2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/b2;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 201
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 202
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://main/mine-guide"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 203
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/mine-guide"

    invoke-direct {v1, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 204
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 205
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 206
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/c2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/c2;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 207
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 208
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://main/image-recognize-dialog"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 209
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/image-recognize-dialog"

    invoke-direct {v1, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 210
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 211
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 212
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/d2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/d2;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 213
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 214
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://main/image-recognize-up-dialog"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 215
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/image-recognize-up-dialog"

    invoke-direct {v1, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 216
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 217
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 218
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/f2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/f2;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 219
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 220
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://main/user_grow_dialog"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 221
    new-instance v1, Li81/b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/user_grow_dialog"

    invoke-direct {v1, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 222
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 223
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 224
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/g2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/g2;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v17

    .line 225
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 226
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://user_center/mine/login"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 227
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/mine/login"

    invoke-direct {v1, v3, v8, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 228
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 229
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 230
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/h2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/h2;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 231
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 232
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://user_center/mine"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 233
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/mine"

    invoke-direct {v1, v3, v8, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 234
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/j2;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/j2;-><init>()V

    .line 235
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/k2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/k2;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 236
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 237
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://user_center/theme_store_web_container"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 238
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_store_web_container"

    invoke-direct {v1, v3, v8, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 239
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 240
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 241
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/l2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/l2;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 242
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 243
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://offline/downloaded-page"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 244
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "offline"

    const-string v5, "/downloaded-page"

    invoke-direct {v1, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 245
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 246
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 247
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/m2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/m2;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 248
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 249
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://main/answer-dialog/transfer"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 250
    new-instance v1, Li81/b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/answer-dialog/transfer"

    invoke-direct {v1, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 251
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 252
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 253
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/n2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/n2;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 254
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 255
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://cheese/web"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 256
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "cheese"

    const-string v5, "web"

    invoke-direct {v1, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 257
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 258
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 259
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/o2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/o2;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v17

    .line 260
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 261
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://main/favorite/cheese"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 262
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "favorite/cheese"

    invoke-direct {v1, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 263
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 264
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 265
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/q2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/q2;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 266
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 267
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://user_center/favourite2"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 268
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/favourite2"

    invoke-direct {v1, v3, v8, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 269
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/r2;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/r2;-><init>()V

    .line 270
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/s2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/s2;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 271
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 272
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://music/playlist/manage_v2"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 273
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "music"

    const-string v5, "/playlist/manage_v2"

    invoke-direct {v1, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 274
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/t2;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/t2;-><init>()V

    .line 275
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/v2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/v2;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 276
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 277
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://user_center/favorite_v2/favorite/folders"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 278
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/favorite_v2/favorite/folders"

    invoke-direct {v1, v3, v8, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 279
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/w2;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/w2;-><init>()V

    .line 280
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/x2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/x2;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 281
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 282
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://user_center/favorite_v2/favorite/items"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 283
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/favorite_v2/favorite/items"

    invoke-direct {v1, v3, v8, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 284
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/y2;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/y2;-><init>()V

    .line 285
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/z2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/z2;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 286
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 287
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://user_center/favorite_v2/favorite"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 288
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/favorite_v2/favorite"

    invoke-direct {v1, v3, v8, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 289
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 290
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 291
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/b3;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/b3;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 292
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 293
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://user_center/favorite_v2/watching/items"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 294
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/favorite_v2/watching/items"

    invoke-direct {v1, v3, v8, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 295
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/c3;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/c3;-><init>()V

    .line 296
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/d3;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/d3;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 297
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 298
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://user_center/favorite_v2/watching"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 299
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/favorite_v2/watching"

    invoke-direct {v1, v3, v8, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 300
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 301
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 302
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/e3;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/e3;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 303
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 304
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://user_center/favorite_v2/mall"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 305
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/favorite_v2/mall"

    invoke-direct {v1, v3, v8, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 306
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 307
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 308
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/f3;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/f3;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 309
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 310
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://telecom/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 311
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "telecom"

    invoke-direct {v1, v3, v4, v11}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 312
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/h3;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/h3;-><init>()V

    .line 313
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/i3;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/i3;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 314
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 315
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://unicom/"

    const/4 v1, 0x2

    new-array v2, v1, [Li81/b;

    .line 316
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "unicom"

    invoke-direct {v1, v3, v4, v11}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "unicompkg"

    invoke-direct {v1, v3, v4, v11}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 317
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/j3;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/j3;-><init>()V

    .line 318
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/k3;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/k3;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 319
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 320
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "https://uat-www.bilibili.com/h5/teenagers/guardian/verification"

    const/4 v1, 0x2

    new-array v2, v1, [Li81/b;

    .line 321
    new-instance v1, Li81/b;

    move-object/from16 v10, v16

    move-object/from16 v11, v22

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/h5/teenagers/guardian/verification"

    const-string v7, "uat-www.bilibili.com"

    invoke-direct {v1, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Li81/b;

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/h5/teenagers/guardian/verification"

    move-object/from16 v6, v20

    invoke-direct {v1, v3, v6, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 322
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 323
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 324
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v16, Lcom/bilibili/lib/blrouter/internal/generated/k;

    invoke-direct/range {v16 .. v16}, Lcom/bilibili/lib/blrouter/internal/generated/k;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v17

    move-object v13, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v14

    move-object v14, v7

    move-object/from16 v7, p0

    .line 325
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 326
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://user_center/watch_later_v2"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 327
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/watch_later_v2"

    invoke-direct {v1, v3, v8, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 328
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 329
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 330
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/l;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/l;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 331
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 332
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://debugger/bh/main"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 333
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/bh/main"

    move-object/from16 v7, v21

    invoke-direct {v1, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 334
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 335
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 336
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/m;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/m;-><init>()V

    move-object v1, v2

    move-object v2, v15

    move-object/from16 v23, v7

    move-object/from16 v7, p0

    .line 337
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 338
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "MainBrowserInMainProcess"

    const/4 v1, 0x4

    new-array v1, v1, [Li81/b;

    .line 339
    new-instance v2, Li81/b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "blackboard/protocal/international.html"

    invoke-direct {v2, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "blackboard/activity-yYWJeOsIDP.html"

    invoke-direct {v2, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "blackboard/protocal/international_hans.html"

    invoke-direct {v2, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "blackboard/account-useragreement.html"

    invoke-direct {v2, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 340
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 341
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 342
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/n;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/n;-><init>()V

    move-object v2, v15

    .line 343
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 344
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://user_center/auth/bind_phone"

    const/4 v1, 0x2

    new-array v2, v1, [Li81/b;

    .line 345
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/auth/bind_phone"

    invoke-direct {v1, v3, v8, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/auth/binding_phone"

    invoke-direct {v1, v3, v8, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 346
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 347
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 348
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/o;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/o;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v17

    .line 349
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 350
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://garb/collection-hall/{vmid}"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 351
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "garb"

    const-string v5, "/collection-hall/{vmid}"

    invoke-direct {v1, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 352
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 353
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 354
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/p;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/p;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 355
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 356
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://collectcard/half/mall"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 357
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "collectcard"

    const-string v5, "/half/mall"

    invoke-direct {v1, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 358
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 359
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 360
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/b0;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/b0;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v17

    .line 361
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 362
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "http://www.bilibili.com/h5/mall/v2/card/"

    const/4 v1, 0x3

    new-array v2, v1, [Li81/b;

    .line 363
    new-instance v1, Li81/b;

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/h5/mall/v2/card/"

    invoke-direct {v1, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Li81/b;

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "ff-dev.bilibili.com"

    invoke-direct {v1, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    new-instance v1, Li81/b;

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 364
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 365
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 366
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/m0;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/m0;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 367
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 368
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "http://www.bilibili.com/digital/card/detail/"

    const/4 v1, 0x4

    new-array v1, v1, [Li81/b;

    .line 369
    new-instance v2, Li81/b;

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/digital/card/detail/"

    invoke-direct {v2, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "ff-dev.bilibili.com"

    invoke-direct {v2, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "digital"

    const-string v5, "/card/detail"

    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 370
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 371
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 372
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/x0;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/x0;-><init>()V

    move-object v2, v15

    .line 373
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 374
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://video/fullscreen/{aid}/{cid}/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 375
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "video"

    const-string v5, "/fullscreen/{aid}/{cid}/"

    invoke-direct {v1, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 376
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 377
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 378
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/i1;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/i1;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 379
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 380
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://main/fake-main-page"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 381
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/fake-main-page"

    move-object/from16 v5, v16

    invoke-direct {v1, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 382
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 383
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 384
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/t1;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/t1;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 385
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 386
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://debugger/setting/http-scheme-check"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 387
    new-instance v1, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/setting/http-scheme-check"

    move-object/from16 v8, v23

    invoke-direct {v1, v3, v8, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 388
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 389
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 390
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/e2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/e2;-><init>()V

    move-object v1, v2

    move-object v2, v15

    .line 391
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 392
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://debugger/setting/mod"

    const/4 v1, 0x1

    new-array v1, v1, [Li81/b;

    .line 393
    new-instance v2, Li81/b;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/setting/mod"

    invoke-direct {v2, v3, v8, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 394
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 395
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 396
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/p2;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/p2;-><init>()V

    move-object v2, v15

    .line 397
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 398
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    return-void
.end method

.method public u(Lcom/bilibili/lib/blrouter/internal/n;)Lcom/bilibili/lib/blrouter/n;
    .locals 0

    .line 1
    new-instance p1, Ltv/danmaku/bili/appwidget/k;

    .line 2
    .line 3
    invoke-direct {p1}, Ltv/danmaku/bili/appwidget/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
