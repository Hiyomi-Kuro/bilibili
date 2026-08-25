.class Lcom/bilibili/lib/blrouter/internal/generated/Upper;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "upper"

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->q2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic A1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic A2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic B0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->c2()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic B2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic C0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->n2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic C1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic C2()Lxs2/a;
    .locals 1

    .line 1
    new-instance v0, Lxs2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxs2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic D0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->e2()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/upper/module/draft/activity/DraftManagerActivityV3;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic D2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic E0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->I1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic E1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/editthumb/EditThumbActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic E2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->Z1()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->T1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic F1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/editvideo/EditVideoListActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic F2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/manuscript/activity/AuditProblemShowActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->v2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->B1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/upper/module/gamemaker/GameMakerRouterActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic G2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->Y1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->H1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic H1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic H2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/manuscript/activity/MusicProblemShowActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I()Leo2/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->n1()Leo2/b;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->k2()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic I2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/manuscript/activity/TranscodeProblemShowActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic J()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->b2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->N1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic J1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic J2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/manuscript/activity/ViolationPicItemActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic K()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->f2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic K0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->w1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic K1()Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic K2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic L()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->x1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->G2()Ljava/lang/Class;

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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lxs2/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic L2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/UpperTopicChooseActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic M()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->q1()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->K2()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV3;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic M2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic N()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->C1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic N0()Lxs2/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->C2()Lxs2/a;

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
    const-class v0, Lcom/bilibili/upper/comm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic N2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->R1()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->N2()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic O2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/question/web/PlusQuestionActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic P()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->M2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic P0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->s1()[Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/upper/module/aicollection/fragment/TabAICollectionFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic P2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/tempalte/activity/VideoTemplateFeedActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Q()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->a2()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->J1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic Q2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/tempalte/fragment/TabVideoTemplateFragmentV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->h2()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->z2()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryDetailActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic R2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/template/activity/TemplateDetailActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic S()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->O1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic S0()Lcom/bilibili/upper/comm/router/service/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->z1()Lcom/bilibili/upper/comm/router/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic S1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic S2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic T()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->y2()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->y1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic T2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/uppercenter/activity/UpperCenterMainActivityV4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic U()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->A2()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->r1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic U1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic U2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/changevideo/ChangeVideoListActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic V()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->u2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic V0()Lcom/bilibili/upper/comm/router/service/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->V1()Lcom/bilibili/upper/comm/router/service/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic V1()Lcom/bilibili/upper/comm/router/service/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/comm/router/service/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/comm/router/service/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic W()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->S2()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->E2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic W1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic X()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->l2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic X0()Leo2/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->o1()Leo2/c;

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
    const-class v0, Lcom/bilibili/upper/module/aistory/BiliAIStoryHomeActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Y()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->W1()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->t1()Ljava/lang/Class;

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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Z()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->p2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Z0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->D2()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->m2()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->j2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic a2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceLoadingActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->d2()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->I2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic b2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->O2()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->Q1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->X1()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->s2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic d2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/bcut/activity/MaterialIPActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->E1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->D1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/upper/module/bcut/activity/MaterialThemeListActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->R2()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->F2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic f2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/business/PublisherBusinessPromotionActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->U1()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->Q2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic g2()Leq2/a;
    .locals 1

    .line 1
    new-instance v0, Leq2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Leq2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h0()Lcom/bilibili/upper/module/contribute/up/interceptor/UpperPublishEditInterceptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->r2()Lcom/bilibili/upper/module/contribute/up/interceptor/UpperPublishEditInterceptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h1()Leq2/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->g2()Leq2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic h2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->A1()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->t2()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->S1()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->p1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic j2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->x2()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->u1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->P1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l1()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->B2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic l2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->w2()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->P2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic m2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/picker/v3/BiliAlbumChooseAct;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->o2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic n1()Leo2/b;
    .locals 1

    .line 1
    new-instance v0, Leo2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Leo2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic n2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/up/creationsetting/CreationSettingWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->v1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic o1()Leo2/c;
    .locals 1

    .line 1
    new-instance v0, Leo2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Leo2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic o2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/up/goods/ManuscriptUpAddGoodsActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->L1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic p1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic p2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/up/goods/ManuscriptUpEditGoodsActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->T2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic q1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic q2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r0()Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->K1()Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic r1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic r2()Lcom/bilibili/upper/module/contribute/up/interceptor/UpperPublishEditInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/interceptor/UpperPublishEditInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/interceptor/UpperPublishEditInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic s0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->G1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic s1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Leq2/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic s2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->i2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic t1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic t2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/up/ui/collections/PublishCollectionDetailActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->J2()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliCaptureActivityV3;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic u2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/up/ui/collections/PublishCollectionNewActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->F1()Ljava/lang/Class;

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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/upper/module/contribute/up/interceptor/UpperPublishEditInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic v2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/up/ui/collections/PublishCollectionSectionManageActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->L2()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic w2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/up/web/trans/UperTransparentWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->U2()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic x2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic y0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->M1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic y1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic y2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Upper;->H2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic z1()Lcom/bilibili/upper/comm/router/service/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/comm/router/service/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/comm/router/service/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic z2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountActivity;

    .line 2
    .line 3
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
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/ot;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/ot;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lhq1/d;

    const-string v2, "default"

    .line 3
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 4
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/qt;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/qt;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lhq1/e;

    .line 5
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 6
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/cu;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/cu;-><init>()V

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lfr1/c;

    const-string v3, "PlayerUpperCenterServiceImpl"

    .line 7
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 8
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/ou;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/ou;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lcom/bilibili/moduleservice/upper/UpperArchiveService;

    .line 9
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 10
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/av;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/av;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lgr1/h;

    .line 11
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 12
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/mv;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/mv;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Leq2/a;

    .line 13
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 14
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/yv;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/yv;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lcom/bilibili/upper/module/contribute/up/interceptor/UpperPublishEditInterceptor;

    .line 15
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 16
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/kw;

    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/kw;-><init>()V

    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    move-result-object v0

    const-class v1, Lxs2/a;

    .line 17
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    const-string v0, "bilibili://uper/user_center/add_archive/"

    const/4 v10, 0x2

    new-array v1, v10, [Li81/b;

    .line 18
    new-instance v2, Li81/b;

    const-string v11, "bilibili"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/user_center/add_archive/"

    const-string v12, "uper"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    aput-object v2, v1, v13

    new-instance v2, Li81/b;

    const-string v14, "http"

    const-string v15, "https"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/uper/user_center/add_archive"

    const-string v7, "member.bilibili.com"

    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v2, v1, v6

    sget-object v16, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 19
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 20
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 21
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v17, Lcom/bilibili/lib/blrouter/internal/generated/sw;

    invoke-direct/range {v17 .. v17}, Lcom/bilibili/lib/blrouter/internal/generated/sw;-><init>()V

    move-object/from16 v2, v16

    const/4 v10, 0x1

    move-object/from16 v6, v17

    move-object/from16 v18, v7

    move-object/from16 v7, p0

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 23
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/change_video_list/"

    new-array v1, v10, [Li81/b;

    .line 24
    new-instance v2, Li81/b;

    const-string v7, "activity"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/change_video_list/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    .line 25
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/tw;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/tw;-><init>()V

    move-object/from16 v2, v16

    move-object/from16 v17, v7

    move-object/from16 v7, p0

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 29
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/material_preview/"

    new-array v1, v10, [Li81/b;

    .line 30
    new-instance v2, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/material_preview/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    .line 31
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 32
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 33
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/zt;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/zt;-><init>()V

    move-object/from16 v2, v16

    .line 34
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 35
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/material_preview_v1/"

    new-array v1, v10, [Li81/b;

    .line 36
    new-instance v2, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/material_preview_v1/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    .line 37
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 38
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 39
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ku;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ku;-><init>()V

    move-object/from16 v2, v16

    .line 40
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 41
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://upper/material_preview_v2/"

    new-array v1, v10, [Li81/b;

    .line 42
    new-instance v2, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/material_preview_v2/"

    const-string v7, "upper"

    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    .line 43
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 44
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 45
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/vu;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/vu;-><init>()V

    move-object/from16 v2, v16

    move-object/from16 v19, v7

    move-object/from16 v7, p0

    .line 46
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 47
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/album/"

    new-array v1, v10, [Li81/b;

    .line 48
    new-instance v2, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/album/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    .line 49
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/gv;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/gv;-><init>()V

    .line 50
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/rv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/rv;-><init>()V

    move-object/from16 v2, v16

    .line 51
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 52
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/capture-v3/"

    const/4 v1, 0x2

    new-array v2, v1, [Li81/b;

    .line 53
    new-instance v1, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/capture-v3/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    new-instance v1, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/capture/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v10

    .line 54
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 55
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 56
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/cw;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/cw;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 57
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 58
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/manuscript-edit/"

    const/4 v7, 0x3

    new-array v1, v7, [Li81/b;

    .line 59
    new-instance v2, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/manuscript-edit/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/manuscript-edit"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v10

    new-instance v2, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/manuscript-edit-v5/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 60
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/nw;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/nw;-><init>()V

    .line 61
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/uw;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/uw;-><init>()V

    move-object/from16 v2, v16

    move-object/from16 v7, p0

    .line 62
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 63
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/manuscript-up/"

    const/4 v1, 0x2

    new-array v2, v1, [Li81/b;

    .line 64
    new-instance v1, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/manuscript-up/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    new-instance v1, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/manuscript-up-v5/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v10

    .line 65
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 66
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 67
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/vw;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/vw;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 68
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 69
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://uper/user_center/open_launch_bili"

    new-array v1, v10, [Li81/b;

    .line 70
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/user_center/open_launch_bili"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    .line 71
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 72
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 73
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/pt;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/pt;-><init>()V

    move-object/from16 v2, v16

    .line 74
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 75
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/web/"

    new-array v1, v10, [Li81/b;

    .line 76
    new-instance v2, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/web/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    .line 77
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 78
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 79
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/rt;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/rt;-><init>()V

    move-object/from16 v2, v16

    .line 80
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 81
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/cover_crop_43/"

    new-array v1, v10, [Li81/b;

    .line 82
    new-instance v2, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/cover_crop_43/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    .line 83
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 84
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 85
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/st;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/st;-><init>()V

    move-object/from16 v2, v16

    .line 86
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 87
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/cover_crop/"

    new-array v1, v10, [Li81/b;

    .line 88
    new-instance v2, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/cover_crop/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    .line 89
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 90
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 91
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/tt;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/tt;-><init>()V

    move-object/from16 v2, v16

    .line 92
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 93
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://uper/user_center/draft/"

    const/4 v1, 0x2

    new-array v2, v1, [Li81/b;

    .line 94
    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/user_center/draft/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    new-instance v1, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v10

    .line 95
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 96
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 97
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ut;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ut;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 98
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 99
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/edit_cover/"

    new-array v1, v10, [Li81/b;

    .line 100
    new-instance v2, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/edit_cover/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    .line 101
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 102
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 103
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/vt;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/vt;-><init>()V

    move-object/from16 v2, v16

    .line 104
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 105
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/video_list/"

    new-array v1, v10, [Li81/b;

    .line 106
    new-instance v2, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/video_list/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    .line 107
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 108
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 109
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/wt;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/wt;-><init>()V

    move-object/from16 v2, v16

    .line 110
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 111
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://uper/user_center/share_archive_edit"

    new-array v1, v10, [Li81/b;

    .line 112
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/user_center/share_archive_edit"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    .line 113
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 114
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 115
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/xt;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/xt;-><init>()V

    move-object/from16 v2, v16

    .line 116
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 117
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/manuscript-list/"

    const/4 v7, 0x3

    new-array v1, v7, [Li81/b;

    .line 118
    new-instance v2, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/manuscript-list/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/user_center/archive_list/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v10

    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/user_center/manuscript-list/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 119
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 120
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 121
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/yt;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/yt;-><init>()V

    move-object/from16 v2, v16

    move-object/from16 v7, p0

    .line 122
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 123
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/manuscript_search/"

    new-array v1, v10, [Li81/b;

    .line 124
    new-instance v2, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/manuscript_search/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    .line 125
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 126
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 127
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/au;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/au;-><init>()V

    move-object/from16 v2, v16

    .line 128
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 129
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/partition-a-tag-topic/"

    const/4 v7, 0x4

    new-array v1, v7, [Li81/b;

    .line 130
    new-instance v2, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/partition-a-tag-topic/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/partition-a-tag/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v10

    new-instance v2, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/partition-tag/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/partition-b-tag/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 131
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 132
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 133
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v20, Lcom/bilibili/lib/blrouter/internal/generated/bu;

    invoke-direct/range {v20 .. v20}, Lcom/bilibili/lib/blrouter/internal/generated/bu;-><init>()V

    move-object/from16 v2, v16

    move-object/from16 v6, v20

    const/16 v20, 0x4

    move-object/from16 v7, p0

    .line 134
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 135
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://uper/homevc-v3"

    const/4 v1, 0x5

    new-array v1, v1, [Li81/b;

    .line 136
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/homevc-v3"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Li81/b;

    move-object/from16 v7, v17

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v10

    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/homevc"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/v/video/submit.html"

    move-object/from16 v6, v18

    invoke-direct {v2, v3, v6, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Li81/b;

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/v/"

    invoke-direct {v2, v3, v6, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v20

    .line 137
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/du;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/du;-><init>()V

    .line 138
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v17

    new-instance v18, Lcom/bilibili/lib/blrouter/internal/generated/eu;

    invoke-direct/range {v18 .. v18}, Lcom/bilibili/lib/blrouter/internal/generated/eu;-><init>()V

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object v10, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object/from16 v7, p0

    .line 139
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 140
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://uper/appTraffic"

    const/4 v1, 0x2

    new-array v2, v1, [Li81/b;

    .line 141
    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/appTraffic"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    new-instance v1, Li81/b;

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/studio/annyroal/download_bcut"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 142
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 143
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 144
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/fu;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/fu;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 145
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 146
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://uper/open_publish"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 147
    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/open_publish"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    .line 148
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 149
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 150
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/gu;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/gu;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 151
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 152
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://uper/ai_collection/fragment"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 153
    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/ai_collection/fragment"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    .line 154
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 155
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 156
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/hu;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/hu;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 157
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 158
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/ai_story_create"

    const/4 v1, 0x2

    new-array v2, v1, [Li81/b;

    .line 159
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/ai_story_create"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 160
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 161
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 162
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/iu;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/iu;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 163
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 164
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://upper/ai_story_detail"

    const/4 v1, 0x2

    new-array v2, v1, [Li81/b;

    .line 165
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/ai_story_detail"

    move-object/from16 v7, v19

    invoke-direct {v1, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 166
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 167
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 168
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ju;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ju;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v21, v7

    move-object/from16 v7, p0

    .line 169
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 170
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/ai_story_gen"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 171
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/ai_story_gen"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    .line 172
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 173
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 174
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/lu;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/lu;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 175
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 176
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://upper/ai/story/role_page"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 177
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/ai/story/role_page"

    move-object/from16 v7, v21

    invoke-direct {v1, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    .line 178
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 179
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 180
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/mu;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/mu;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v22, v7

    move-object/from16 v7, p0

    .line 181
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 182
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://uper/ai_play/fragment"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 183
    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/ai_play/fragment"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    .line 184
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 185
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 186
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/nu;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/nu;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 187
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 188
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/ai_story_album/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 189
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/ai_story_album/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    .line 190
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 191
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 192
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/pu;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/pu;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 193
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 194
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/ai_story_home/"

    const/4 v1, 0x2

    new-array v2, v1, [Li81/b;

    .line 195
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/ai_story_home/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/ai_story"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 196
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 197
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 198
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/qu;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/qu;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 199
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 200
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://uper/user_center/archive_entrance_new/"

    const/4 v1, 0x3

    new-array v1, v1, [Li81/b;

    .line 201
    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/user_center/archive_entrance_new/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/archive-entrance/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/user_center/archive_entrance/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 202
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ru;

    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ru;-><init>()V

    .line 203
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/su;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/su;-><init>()V

    move-object/from16 v2, v16

    .line 204
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 205
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://upper/archive_entrance_loading"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 206
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/archive_entrance_loading"

    move-object/from16 v7, v22

    invoke-direct {v1, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    .line 207
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 208
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 209
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/tu;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/tu;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v23, v7

    move-object/from16 v7, p0

    .line 210
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 211
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://uper/material/center"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 212
    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/material/center"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    .line 213
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 214
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 215
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/uu;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/uu;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 216
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 217
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://uper/material/hot_terrier"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 218
    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/material/hot_terrier"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    .line 219
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 220
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 221
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/wu;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/wu;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 222
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 223
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://uper/material/ip"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 224
    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/material/ip"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    .line 225
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 226
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 227
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/xu;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/xu;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 228
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 229
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://uper/material/theme"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 230
    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/material/theme"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    .line 231
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 232
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 233
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/yu;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/yu;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 234
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 235
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/commercial_declare/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 236
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/commercial_declare/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    .line 237
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 238
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 239
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/zu;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/zu;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 240
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 241
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://uper/album/fragment"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 242
    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/album/fragment"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    .line 243
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 244
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 245
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/bv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/bv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 246
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 247
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://upper/material_preview_plus/preview_url"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 248
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/material_preview_plus/preview_url"

    move-object/from16 v7, v23

    invoke-direct {v1, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    .line 249
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 250
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 251
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/cv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/cv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v24, v7

    move-object/from16 v7, p0

    .line 252
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 253
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/material/choose"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 254
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/material/choose"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    .line 255
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 256
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 257
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/dv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/dv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 258
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 259
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://upper/material_preview_plus/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 260
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/material_preview_plus/"

    move-object/from16 v7, v24

    invoke-direct {v1, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v13

    .line 261
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 262
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 263
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ev;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ev;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    move-object v13, v7

    move-object/from16 v7, p0

    .line 264
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 265
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://upper/material_preview_plus/v1"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 266
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/material_preview_plus/v1"

    invoke-direct {v1, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 267
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 268
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 269
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/fv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/fv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 270
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 271
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/album_new/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 272
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/album_new/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 273
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 274
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 275
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/hv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/hv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 276
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 277
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "http://member.bilibili.com/york/create-setting"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 278
    new-instance v1, Li81/b;

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/york/create-setting"

    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 279
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 280
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 281
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/iv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/iv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 282
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 283
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/publish/add_goods"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 284
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/publish/add_goods"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 285
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 286
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 287
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/jv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/jv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 288
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 289
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/publish/edit_goods"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 290
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/publish/edit_goods"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 291
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 292
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 293
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/kv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/kv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 294
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 295
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "http://www.bilibili.com/blackboard/activity-GOre183NyX.html"

    const/4 v1, 0x2

    new-array v2, v1, [Li81/b;

    .line 296
    new-instance v1, Li81/b;

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/blackboard/activity-GOre183NyX.html"

    const-string v5, "www.bilibili.com"

    invoke-direct {v1, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Li81/b;

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/blackboard/preview/activity-GOre183NyX.html"

    invoke-direct {v1, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 297
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 298
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 299
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/lv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/lv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 300
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 301
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/mood_daily_sign/transmit"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 302
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/mood_daily_sign/transmit"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 303
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 304
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 305
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/nv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/nv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 306
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 307
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/detail-collection/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 308
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/detail-collection/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 309
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 310
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 311
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ov;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ov;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 312
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 313
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/new-collection/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 314
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/new-collection/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 315
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 316
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 317
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/pv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/pv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 318
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 319
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/section-manage/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 320
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/section-manage/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 321
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 322
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 323
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/qv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/qv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 324
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 325
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/transweb/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 326
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/transweb/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 327
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 328
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 329
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/sv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/sv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 330
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 331
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/cover_crop_16_9/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 332
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/cover_crop_16_9/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 333
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 334
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 335
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/tv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/tv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 336
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 337
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/cover_multi/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 338
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/cover_multi/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 339
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 340
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 341
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/uv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/uv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 342
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 343
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://uper/king_honour/binding"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 344
    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/king_honour/binding"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 345
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 346
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 347
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/vv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/vv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 348
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 349
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://upper/king_honour/battle"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 350
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/king_honour/battle"

    invoke-direct {v1, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 351
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 352
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 353
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/wv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/wv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 354
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 355
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://upper/king_honour/preview"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 356
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/king_honour/preview"

    invoke-direct {v1, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 357
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 358
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 359
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/xv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/xv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 360
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 361
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://upper/king_honour/publish"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 362
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/king_honour/publish"

    invoke-direct {v1, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 363
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 364
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 365
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/zv;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/zv;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 366
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 367
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://uper/king_battle_entrance"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 368
    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/king_battle_entrance"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 369
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 370
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 371
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/aw;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/aw;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 372
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 373
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/problem/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 374
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/problem/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 375
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 376
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 377
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/bw;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/bw;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 378
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 379
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/problem_limit/"

    const/4 v1, 0x2

    new-array v2, v1, [Li81/b;

    .line 380
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/problem_limit/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/user_center/archive_error"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 381
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 382
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 383
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/dw;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/dw;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 384
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 385
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/problem_music/"

    const/4 v1, 0x2

    new-array v2, v1, [Li81/b;

    .line 386
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/problem_music/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/user_center/music_error"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 387
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 388
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 389
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ew;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ew;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 390
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 391
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/problem_transcode/"

    const/4 v1, 0x2

    new-array v1, v1, [Li81/b;

    .line 392
    new-instance v2, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/problem_transcode/"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/user_center/transcode_error"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 393
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 394
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 395
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/fw;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/fw;-><init>()V

    move-object/from16 v2, v16

    .line 396
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 397
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/manuscript_violation/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 398
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/manuscript_violation/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 399
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 400
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 401
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/gw;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/gw;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 402
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 403
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/partition-tag-v2/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 404
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/partition-tag-v2/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 405
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 406
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 407
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/hw;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/hw;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 408
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 409
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/choose_topic/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 410
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/choose_topic/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 411
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 412
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 413
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/iw;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/iw;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 414
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 415
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/partition-tag-v3/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 416
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/partition-tag-v3/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 417
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 418
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 419
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/jw;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/jw;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 420
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 421
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/question/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 422
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/question/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 423
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 424
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 425
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/lw;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/lw;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 426
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 427
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/video_template_feed_list/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 428
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/video_template_feed_list/"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 429
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 430
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 431
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/mw;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/mw;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 432
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 433
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "bilibili://uper/video_template_list/fragment"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 434
    new-instance v1, Li81/b;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/video_template_list/fragment"

    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 435
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 436
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 437
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ow;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ow;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 438
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 439
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://upper/template/detail"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 440
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/template/detail"

    invoke-direct {v1, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 441
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 442
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 443
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/pw;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/pw;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 444
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 445
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://upper/topic/search/"

    const/4 v1, 0x1

    new-array v2, v1, [Li81/b;

    .line 446
    new-instance v1, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "topic/search/"

    invoke-direct {v1, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 447
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 448
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 449
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/qw;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/qw;-><init>()V

    move-object v1, v2

    move-object/from16 v2, v16

    .line 450
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 451
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    const-string v0, "activity://uper/homevc-v4"

    const/4 v1, 0x1

    new-array v1, v1, [Li81/b;

    .line 452
    new-instance v2, Li81/b;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "/homevc-v4"

    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 453
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    move-result-object v3

    .line 454
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    move-result-object v4

    .line 455
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    move-result-object v5

    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/rw;

    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/rw;-><init>()V

    move-object/from16 v2, v16

    .line 456
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    move-result-object v0

    .line 457
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    return-void
.end method

.method public u(Lcom/bilibili/lib/blrouter/internal/n;)Lcom/bilibili/lib/blrouter/n;
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/upper/comm/init/UpperModule;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/upper/comm/init/UpperModule;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
