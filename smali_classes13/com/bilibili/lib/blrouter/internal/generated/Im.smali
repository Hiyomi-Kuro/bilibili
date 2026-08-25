.class Lcom/bilibili/lib/blrouter/internal/generated/Im;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "im"

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

.method public static synthetic A0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->h1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/im/setting/notification/NotificationLikesSettingFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic B0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->m1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/im/setting/notification/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic C0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->N0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic C1()Lcom/bilibili/bplus/im/router/actions/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/router/actions/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/router/actions/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic D0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->M1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/im/setting/notification/NotificationReplySettingFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic E0()Lcom/bilibili/bplus/im/service/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->V0()Lcom/bilibili/bplus/im/service/h;

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
    const-class v0, Lcom/bilibili/bplus/im/setting/notification/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->b1()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->Q0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/im/setting/notification/NotificationFollowSettingFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->P0()[Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->Y0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->W0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H0()Llu0/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->J0()Llu0/a;

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
    const-class v0, Lcom/bilibili/lib/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->I1()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->L1()[Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/im/contacts/ContactFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic J()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->v1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic J0()Llu0/a;
    .locals 1

    .line 1
    new-instance v0, Llu0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llu0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic J1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bplus/im/communication/s0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic K()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->u1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic K0()Lcom/bilibili/bplus/im/service/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/service/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/service/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic K1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/communication/GarbageConversationActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic L()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->l1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic L0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bplus/im/communication/x0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
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
    const-class v2, Lcom/bilibili/bplus/im/communication/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic M()Lcom/bilibili/bplus/im/service/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->g1()Lcom/bilibili/bplus/im/service/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic M0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/communication/MyGroupConversationActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic M1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/communication/MyAIConversationActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic N()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->K1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic N0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bplus/im/communication/l2;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->A1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic O0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/communication/UnfollowConversationActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic P()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->D1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic P0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bplus/im/router/actions/ChatAutoSendInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Q()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->t1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Q0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->p1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic R0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic S()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->L0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic S0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic T()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->Z0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic T0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic U()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->e1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic U0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic V()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->J1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic V0()Lcom/bilibili/bplus/im/service/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/service/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/service/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic W()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->B1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic W0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic X()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->d1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic X0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Y()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->s1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Y0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/group/IMH5Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Z()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->c1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Z0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/group/UpGroupBridgeActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->E1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic a1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->G1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic b1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/notice/NoticesActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->R0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic c1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bplus/im/setting/g;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->k1()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic d1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/setting/ChatSettingActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->U0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic e1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->O0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic f1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/setting/MessageSettingItemActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g0()Lcom/bilibili/bplus/im/communication/x1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->r1()Lcom/bilibili/bplus/im/communication/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic g1()Lcom/bilibili/bplus/im/service/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/service/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/service/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->z1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic h1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/sticker/StickerManageActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->M0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic i1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bplus/im/communication/s1;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic j0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->j1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic j1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->n1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic k1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bplus/im/communication/w1;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic l0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->F1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic l1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/communication/HuahuoConversationListActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->a1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic m1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/customer/CustomerCommunicationActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n0()Lcom/bilibili/bplus/im/router/actions/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->C1()Lcom/bilibili/bplus/im/router/actions/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o0()Lcom/bilibili/bplus/im/service/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->K0()Lcom/bilibili/bplus/im/service/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic o1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bplus/im/communication/k2;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->w1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/im/communication/StrangerConversationActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->S0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->q1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic r1()Lcom/bilibili/bplus/im/communication/x1;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/communication/x1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic s0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->X0()Ljava/lang/Class;

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
    const-class v2, Lcom/bilibili/bplus/im/router/actions/ChatAutoSendInterceptor;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->T0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->i1()[Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->x1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic v1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->y1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->o1()[Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic y0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->H1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Im;->f1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/im/setting/notification/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/fd;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/fd;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/bilibili/base/o;

    .line 22
    .line 23
    const-string v10, "im"

    .line 24
    .line 25
    invoke-interface {v9, v1, v10, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/hd;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/hd;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lbr1/b;

    .line 38
    .line 39
    const-string v2, "default"

    .line 40
    .line 41
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/td;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/td;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Ltq1/b;

    .line 54
    .line 55
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/fe;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/fe;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lbr1/e;

    .line 68
    .line 69
    const-string v3, "action://im/share-to-im"

    .line 70
    .line 71
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/re;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/re;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v1, Ltq1/a;

    .line 84
    .line 85
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/ze;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/ze;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-class v1, Lp41/f;

    .line 102
    .line 103
    const-string v2, "action://link/home/menu"

    .line 104
    .line 105
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "activity://im/conversation/garbage"

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    new-array v1, v11, [Li81/b;

    .line 112
    .line 113
    new-instance v2, Li81/b;

    .line 114
    .line 115
    const-string v12, "activity"

    .line 116
    .line 117
    filled-new-array {v12}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "conversation/garbage"

    .line 122
    .line 123
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    aput-object v2, v1, v13

    .line 128
    .line 129
    sget-object v14, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 130
    .line 131
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/af;

    .line 136
    .line 137
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/af;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/bf;

    .line 145
    .line 146
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/bf;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object v2, v14

    .line 150
    move-object/from16 v7, p0

    .line 151
    .line 152
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "activity://im/my_ai_chats"

    .line 160
    .line 161
    const/4 v15, 0x2

    .line 162
    new-array v1, v15, [Li81/b;

    .line 163
    .line 164
    new-instance v2, Li81/b;

    .line 165
    .line 166
    filled-new-array {v12}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "my_ai_chats"

    .line 171
    .line 172
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    aput-object v2, v1, v13

    .line 176
    .line 177
    new-instance v2, Li81/b;

    .line 178
    .line 179
    filled-new-array {v12}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v7, "link"

    .line 184
    .line 185
    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    aput-object v2, v1, v11

    .line 189
    .line 190
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/cf;

    .line 195
    .line 196
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/cf;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/df;

    .line 204
    .line 205
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/df;-><init>()V

    .line 206
    .line 207
    .line 208
    move-object v2, v14

    .line 209
    move-object v11, v7

    .line 210
    move-object/from16 v7, p0

    .line 211
    .line 212
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "activity://im/my_group"

    .line 220
    .line 221
    new-array v1, v15, [Li81/b;

    .line 222
    .line 223
    new-instance v2, Li81/b;

    .line 224
    .line 225
    filled-new-array {v12}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "my_group"

    .line 230
    .line 231
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    aput-object v2, v1, v13

    .line 235
    .line 236
    new-instance v2, Li81/b;

    .line 237
    .line 238
    filled-new-array {v12}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    aput-object v2, v1, v3

    .line 247
    .line 248
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/qd;

    .line 253
    .line 254
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/qd;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/be;

    .line 262
    .line 263
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/be;-><init>()V

    .line 264
    .line 265
    .line 266
    move-object v2, v14

    .line 267
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "activity://im/conversation/unfollow"

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    new-array v2, v1, [Li81/b;

    .line 278
    .line 279
    new-instance v1, Li81/b;

    .line 280
    .line 281
    filled-new-array {v12}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "conversation/unfollow"

    .line 286
    .line 287
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    aput-object v1, v2, v13

    .line 291
    .line 292
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/me;

    .line 297
    .line 298
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/me;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/xe;

    .line 306
    .line 307
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/xe;-><init>()V

    .line 308
    .line 309
    .line 310
    move-object v1, v2

    .line 311
    move-object v2, v14

    .line 312
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "activity://im/conversation"

    .line 320
    .line 321
    const/4 v1, 0x6

    .line 322
    new-array v1, v1, [Li81/b;

    .line 323
    .line 324
    new-instance v2, Li81/b;

    .line 325
    .line 326
    filled-new-array {v12}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v7, "conversation"

    .line 331
    .line 332
    invoke-direct {v2, v3, v10, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    aput-object v2, v1, v13

    .line 336
    .line 337
    new-instance v2, Li81/b;

    .line 338
    .line 339
    filled-new-array {v12}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-direct {v2, v3, v11, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    aput-object v2, v1, v3

    .line 348
    .line 349
    new-instance v2, Li81/b;

    .line 350
    .line 351
    const-string v16, "bilibili"

    .line 352
    .line 353
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-direct {v2, v3, v10, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    aput-object v2, v1, v15

    .line 361
    .line 362
    new-instance v2, Li81/b;

    .line 363
    .line 364
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v4, "ai/chat"

    .line 369
    .line 370
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v3, 0x3

    .line 374
    aput-object v2, v1, v3

    .line 375
    .line 376
    new-instance v2, Li81/b;

    .line 377
    .line 378
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v4, "myai/chat"

    .line 383
    .line 384
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/4 v3, 0x4

    .line 388
    aput-object v2, v1, v3

    .line 389
    .line 390
    new-instance v2, Li81/b;

    .line 391
    .line 392
    const-string v3, "https"

    .line 393
    .line 394
    filled-new-array {v3}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v4, "m.bilibili.com"

    .line 399
    .line 400
    const-string v5, "/doria/chat-ai.html"

    .line 401
    .line 402
    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v3, 0x5

    .line 406
    aput-object v2, v1, v3

    .line 407
    .line 408
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ef;

    .line 413
    .line 414
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ef;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ff;

    .line 422
    .line 423
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ff;-><init>()V

    .line 424
    .line 425
    .line 426
    move-object v2, v14

    .line 427
    move-object/from16 v17, v7

    .line 428
    .line 429
    move-object/from16 v7, p0

    .line 430
    .line 431
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "activity://im/groupDetail"

    .line 439
    .line 440
    new-array v1, v15, [Li81/b;

    .line 441
    .line 442
    new-instance v2, Li81/b;

    .line 443
    .line 444
    filled-new-array {v12}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const-string v4, "groupDetail"

    .line 449
    .line 450
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    aput-object v2, v1, v13

    .line 454
    .line 455
    new-instance v2, Li81/b;

    .line 456
    .line 457
    filled-new-array {v12}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x1

    .line 465
    aput-object v2, v1, v3

    .line 466
    .line 467
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/gf;

    .line 480
    .line 481
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/gf;-><init>()V

    .line 482
    .line 483
    .line 484
    move-object v2, v14

    .line 485
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "activity://im/groupManager-add"

    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    new-array v2, v1, [Li81/b;

    .line 496
    .line 497
    new-instance v1, Li81/b;

    .line 498
    .line 499
    filled-new-array {v12}, [Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v4, "groupManager-add"

    .line 504
    .line 505
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    aput-object v1, v2, v13

    .line 509
    .line 510
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/hf;

    .line 523
    .line 524
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/hf;-><init>()V

    .line 525
    .line 526
    .line 527
    move-object v1, v2

    .line 528
    move-object v2, v14

    .line 529
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 534
    .line 535
    .line 536
    const-string v0, "activity://im/groupManager"

    .line 537
    .line 538
    const/4 v1, 0x1

    .line 539
    new-array v2, v1, [Li81/b;

    .line 540
    .line 541
    new-instance v1, Li81/b;

    .line 542
    .line 543
    filled-new-array {v12}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-string v4, "groupManager"

    .line 548
    .line 549
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    aput-object v1, v2, v13

    .line 553
    .line 554
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/if;

    .line 567
    .line 568
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/if;-><init>()V

    .line 569
    .line 570
    .line 571
    move-object v1, v2

    .line 572
    move-object v2, v14

    .line 573
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 578
    .line 579
    .line 580
    const-string v0, "activity://im/groupMember"

    .line 581
    .line 582
    const/4 v1, 0x1

    .line 583
    new-array v2, v1, [Li81/b;

    .line 584
    .line 585
    new-instance v1, Li81/b;

    .line 586
    .line 587
    filled-new-array {v12}, [Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const-string v4, "groupMember"

    .line 592
    .line 593
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    aput-object v1, v2, v13

    .line 597
    .line 598
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/gd;

    .line 611
    .line 612
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/gd;-><init>()V

    .line 613
    .line 614
    .line 615
    move-object v1, v2

    .line 616
    move-object v2, v14

    .line 617
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 622
    .line 623
    .line 624
    const-string v0, "activity://im/singleChat-Detail"

    .line 625
    .line 626
    const/4 v1, 0x1

    .line 627
    new-array v2, v1, [Li81/b;

    .line 628
    .line 629
    new-instance v1, Li81/b;

    .line 630
    .line 631
    filled-new-array {v12}, [Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const-string v4, "singleChat-Detail"

    .line 636
    .line 637
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    aput-object v1, v2, v13

    .line 641
    .line 642
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/id;

    .line 655
    .line 656
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/id;-><init>()V

    .line 657
    .line 658
    .line 659
    move-object v1, v2

    .line 660
    move-object v2, v14

    .line 661
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "activity://im/create-chat-group"

    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    new-array v2, v1, [Li81/b;

    .line 672
    .line 673
    new-instance v1, Li81/b;

    .line 674
    .line 675
    filled-new-array {v12}, [Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const-string v4, "create-chat-group"

    .line 680
    .line 681
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    aput-object v1, v2, v13

    .line 685
    .line 686
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/jd;

    .line 699
    .line 700
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/jd;-><init>()V

    .line 701
    .line 702
    .line 703
    move-object v1, v2

    .line 704
    move-object v2, v14

    .line 705
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 710
    .line 711
    .line 712
    const-string v0, "activity://im/h5"

    .line 713
    .line 714
    const/4 v1, 0x1

    .line 715
    new-array v2, v1, [Li81/b;

    .line 716
    .line 717
    new-instance v1, Li81/b;

    .line 718
    .line 719
    filled-new-array {v12}, [Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const-string v4, "h5"

    .line 724
    .line 725
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    aput-object v1, v2, v13

    .line 729
    .line 730
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/kd;

    .line 743
    .line 744
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/kd;-><init>()V

    .line 745
    .line 746
    .line 747
    move-object v1, v2

    .line 748
    move-object v2, v14

    .line 749
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 754
    .line 755
    .line 756
    const-string v0, "activity://im/up_group"

    .line 757
    .line 758
    new-array v1, v15, [Li81/b;

    .line 759
    .line 760
    new-instance v2, Li81/b;

    .line 761
    .line 762
    filled-new-array {v12}, [Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const-string v4, "up_group"

    .line 767
    .line 768
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    aput-object v2, v1, v13

    .line 772
    .line 773
    new-instance v2, Li81/b;

    .line 774
    .line 775
    filled-new-array {v12}, [Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const/4 v3, 0x1

    .line 783
    aput-object v2, v1, v3

    .line 784
    .line 785
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ld;

    .line 798
    .line 799
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ld;-><init>()V

    .line 800
    .line 801
    .line 802
    move-object v2, v14

    .line 803
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 808
    .line 809
    .line 810
    const-string v0, "bilibili://im/create-friend-group"

    .line 811
    .line 812
    const/4 v1, 0x1

    .line 813
    new-array v2, v1, [Li81/b;

    .line 814
    .line 815
    new-instance v1, Li81/b;

    .line 816
    .line 817
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const-string v4, "create-friend-group"

    .line 822
    .line 823
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    aput-object v1, v2, v13

    .line 827
    .line 828
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/md;

    .line 841
    .line 842
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/md;-><init>()V

    .line 843
    .line 844
    .line 845
    move-object v1, v2

    .line 846
    move-object v2, v14

    .line 847
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 852
    .line 853
    .line 854
    const-string v0, "activity://im/groupNotices"

    .line 855
    .line 856
    new-array v1, v15, [Li81/b;

    .line 857
    .line 858
    new-instance v2, Li81/b;

    .line 859
    .line 860
    filled-new-array {v12}, [Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const-string v4, "groupNotices"

    .line 865
    .line 866
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    aput-object v2, v1, v13

    .line 870
    .line 871
    new-instance v2, Li81/b;

    .line 872
    .line 873
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const-string v4, "/group/assistant"

    .line 878
    .line 879
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const/4 v3, 0x1

    .line 883
    aput-object v2, v1, v3

    .line 884
    .line 885
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/nd;

    .line 898
    .line 899
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/nd;-><init>()V

    .line 900
    .line 901
    .line 902
    move-object v2, v14

    .line 903
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 908
    .line 909
    .line 910
    const-string v0, "activity://im/chat/setting"

    .line 911
    .line 912
    new-array v1, v15, [Li81/b;

    .line 913
    .line 914
    new-instance v2, Li81/b;

    .line 915
    .line 916
    filled-new-array {v12}, [Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const-string v4, "chat/setting"

    .line 921
    .line 922
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    aput-object v2, v1, v13

    .line 926
    .line 927
    new-instance v2, Li81/b;

    .line 928
    .line 929
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    const-string v4, "preference"

    .line 934
    .line 935
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const/4 v3, 0x1

    .line 939
    aput-object v2, v1, v3

    .line 940
    .line 941
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/od;

    .line 946
    .line 947
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/od;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/pd;

    .line 955
    .line 956
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/pd;-><init>()V

    .line 957
    .line 958
    .line 959
    move-object v2, v14

    .line 960
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 965
    .line 966
    .line 967
    const-string v0, "bilibili://im/group-notify"

    .line 968
    .line 969
    const/4 v1, 0x1

    .line 970
    new-array v2, v1, [Li81/b;

    .line 971
    .line 972
    new-instance v1, Li81/b;

    .line 973
    .line 974
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const-string v4, "/group-notify"

    .line 979
    .line 980
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    aput-object v1, v2, v13

    .line 984
    .line 985
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/rd;

    .line 998
    .line 999
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/rd;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    move-object v1, v2

    .line 1003
    move-object v2, v14

    .line 1004
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v0, "activity://im/chatSetting/item"

    .line 1012
    .line 1013
    const/4 v1, 0x1

    .line 1014
    new-array v2, v1, [Li81/b;

    .line 1015
    .line 1016
    new-instance v1, Li81/b;

    .line 1017
    .line 1018
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    const-string v4, "/chatSetting/item"

    .line 1023
    .line 1024
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    aput-object v1, v2, v13

    .line 1028
    .line 1029
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/sd;

    .line 1042
    .line 1043
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/sd;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    move-object v1, v2

    .line 1047
    move-object v2, v14

    .line 1048
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1053
    .line 1054
    .line 1055
    const-string v0, "activity://im/sticker"

    .line 1056
    .line 1057
    const/4 v1, 0x1

    .line 1058
    new-array v2, v1, [Li81/b;

    .line 1059
    .line 1060
    new-instance v1, Li81/b;

    .line 1061
    .line 1062
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    const-string v4, "sticker"

    .line 1067
    .line 1068
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    aput-object v1, v2, v13

    .line 1072
    .line 1073
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ud;

    .line 1086
    .line 1087
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ud;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    move-object v1, v2

    .line 1091
    move-object v2, v14

    .line 1092
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v0, "activity://link/im-home"

    .line 1100
    .line 1101
    const/4 v1, 0x1

    .line 1102
    new-array v2, v1, [Li81/b;

    .line 1103
    .line 1104
    new-instance v1, Li81/b;

    .line 1105
    .line 1106
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    const-string v4, "im-home"

    .line 1111
    .line 1112
    invoke-direct {v1, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    aput-object v1, v2, v13

    .line 1116
    .line 1117
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/vd;

    .line 1122
    .line 1123
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/vd;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/wd;

    .line 1131
    .line 1132
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/wd;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    move-object v1, v2

    .line 1136
    move-object v2, v14

    .line 1137
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1142
    .line 1143
    .line 1144
    const-string v0, "activity://im/conversation/huahuo"

    .line 1145
    .line 1146
    const/4 v1, 0x1

    .line 1147
    new-array v2, v1, [Li81/b;

    .line 1148
    .line 1149
    new-instance v1, Li81/b;

    .line 1150
    .line 1151
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    const-string v4, "conversation/huahuo"

    .line 1156
    .line 1157
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    aput-object v1, v2, v13

    .line 1161
    .line 1162
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/xd;

    .line 1167
    .line 1168
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/xd;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/yd;

    .line 1176
    .line 1177
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/yd;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    move-object v1, v2

    .line 1181
    move-object v2, v14

    .line 1182
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v0, "activity://im-customer/customers"

    .line 1190
    .line 1191
    new-array v1, v15, [Li81/b;

    .line 1192
    .line 1193
    new-instance v2, Li81/b;

    .line 1194
    .line 1195
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    const-string v4, "customers"

    .line 1200
    .line 1201
    const-string v7, "im-customer"

    .line 1202
    .line 1203
    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    aput-object v2, v1, v13

    .line 1207
    .line 1208
    new-instance v2, Li81/b;

    .line 1209
    .line 1210
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    const-string v4, "/list"

    .line 1215
    .line 1216
    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v3, 0x1

    .line 1220
    aput-object v2, v1, v3

    .line 1221
    .line 1222
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/zd;

    .line 1235
    .line 1236
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/zd;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    move-object v2, v14

    .line 1240
    move-object v13, v7

    .line 1241
    move-object/from16 v7, p0

    .line 1242
    .line 1243
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1248
    .line 1249
    .line 1250
    const-string v0, "bilibili://im-customer/conversation"

    .line 1251
    .line 1252
    new-array v1, v15, [Li81/b;

    .line 1253
    .line 1254
    new-instance v2, Li81/b;

    .line 1255
    .line 1256
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    move-object/from16 v7, v17

    .line 1261
    .line 1262
    invoke-direct {v2, v3, v13, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v3, 0x0

    .line 1266
    aput-object v2, v1, v3

    .line 1267
    .line 1268
    new-instance v2, Li81/b;

    .line 1269
    .line 1270
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    const-string v4, "customer/chat"

    .line 1275
    .line 1276
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v3, 0x1

    .line 1280
    aput-object v2, v1, v3

    .line 1281
    .line 1282
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ae;

    .line 1295
    .line 1296
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ae;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    move-object v2, v14

    .line 1300
    move-object v11, v7

    .line 1301
    move-object/from16 v7, p0

    .line 1302
    .line 1303
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1308
    .line 1309
    .line 1310
    const-string v0, "bilibili://im/conversation/stranger"

    .line 1311
    .line 1312
    const/4 v1, 0x1

    .line 1313
    new-array v2, v1, [Li81/b;

    .line 1314
    .line 1315
    new-instance v1, Li81/b;

    .line 1316
    .line 1317
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    const-string v4, "conversation/stranger"

    .line 1322
    .line 1323
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v3, 0x0

    .line 1327
    aput-object v1, v2, v3

    .line 1328
    .line 1329
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ce;

    .line 1334
    .line 1335
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ce;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/de;

    .line 1343
    .line 1344
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/de;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    move-object v1, v2

    .line 1348
    move-object v2, v14

    .line 1349
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1354
    .line 1355
    .line 1356
    const-string v0, "bilibili://im/notify_message/business/panel"

    .line 1357
    .line 1358
    const/4 v1, 0x1

    .line 1359
    new-array v2, v1, [Li81/b;

    .line 1360
    .line 1361
    new-instance v1, Li81/b;

    .line 1362
    .line 1363
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    const-string v4, "/notify_message/business/panel"

    .line 1368
    .line 1369
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    const/4 v3, 0x0

    .line 1373
    aput-object v1, v2, v3

    .line 1374
    .line 1375
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ee;

    .line 1388
    .line 1389
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ee;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    move-object v1, v2

    .line 1393
    move-object v2, v14

    .line 1394
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1399
    .line 1400
    .line 1401
    const-string v0, "bilibili://gpt-im/conversation"

    .line 1402
    .line 1403
    const/4 v1, 0x1

    .line 1404
    new-array v2, v1, [Li81/b;

    .line 1405
    .line 1406
    new-instance v1, Li81/b;

    .line 1407
    .line 1408
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    const-string v4, "gpt-im"

    .line 1413
    .line 1414
    invoke-direct {v1, v3, v4, v11}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v3, 0x0

    .line 1418
    aput-object v1, v2, v3

    .line 1419
    .line 1420
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/ge;

    .line 1425
    .line 1426
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/ge;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/he;

    .line 1434
    .line 1435
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/he;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    move-object v1, v2

    .line 1439
    move-object v2, v14

    .line 1440
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1445
    .line 1446
    .line 1447
    const-string v0, "bilibili://im/video-preview"

    .line 1448
    .line 1449
    const/4 v1, 0x1

    .line 1450
    new-array v2, v1, [Li81/b;

    .line 1451
    .line 1452
    new-instance v1, Li81/b;

    .line 1453
    .line 1454
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    const-string v4, "video-preview"

    .line 1459
    .line 1460
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    const/4 v3, 0x0

    .line 1464
    aput-object v1, v2, v3

    .line 1465
    .line 1466
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ie;

    .line 1479
    .line 1480
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ie;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    move-object v1, v2

    .line 1484
    move-object v2, v14

    .line 1485
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1490
    .line 1491
    .line 1492
    const-string v0, "bilibili://im/customer/setting"

    .line 1493
    .line 1494
    const/4 v1, 0x1

    .line 1495
    new-array v2, v1, [Li81/b;

    .line 1496
    .line 1497
    new-instance v1, Li81/b;

    .line 1498
    .line 1499
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    const-string v4, "customer/setting"

    .line 1504
    .line 1505
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    const/4 v3, 0x0

    .line 1509
    aput-object v1, v2, v3

    .line 1510
    .line 1511
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/je;

    .line 1520
    .line 1521
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/je;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ke;

    .line 1525
    .line 1526
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ke;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    move-object v1, v2

    .line 1530
    move-object v2, v14

    .line 1531
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1536
    .line 1537
    .line 1538
    const-string v0, "activity://im/chatSetting/tip-item"

    .line 1539
    .line 1540
    const/4 v1, 0x1

    .line 1541
    new-array v2, v1, [Li81/b;

    .line 1542
    .line 1543
    new-instance v1, Li81/b;

    .line 1544
    .line 1545
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    const-string v4, "/chatSetting/tip-item"

    .line 1550
    .line 1551
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    const/4 v3, 0x0

    .line 1555
    aput-object v1, v2, v3

    .line 1556
    .line 1557
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/le;

    .line 1570
    .line 1571
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/le;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    move-object v1, v2

    .line 1575
    move-object v2, v14

    .line 1576
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1581
    .line 1582
    .line 1583
    const-string v0, "bilibili://im/preference/anti_disturb"

    .line 1584
    .line 1585
    const/4 v1, 0x1

    .line 1586
    new-array v2, v1, [Li81/b;

    .line 1587
    .line 1588
    new-instance v1, Li81/b;

    .line 1589
    .line 1590
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    const-string v4, "/preference/anti_disturb"

    .line 1595
    .line 1596
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    const/4 v3, 0x0

    .line 1600
    aput-object v1, v2, v3

    .line 1601
    .line 1602
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ne;

    .line 1615
    .line 1616
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ne;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    move-object v1, v2

    .line 1620
    move-object v2, v14

    .line 1621
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1626
    .line 1627
    .line 1628
    const-string v0, "bilibili://im/notification/like/setting"

    .line 1629
    .line 1630
    const/4 v1, 0x1

    .line 1631
    new-array v2, v1, [Li81/b;

    .line 1632
    .line 1633
    new-instance v1, Li81/b;

    .line 1634
    .line 1635
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    const-string v4, "/notification/like/setting"

    .line 1640
    .line 1641
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    const/4 v3, 0x0

    .line 1645
    aput-object v1, v2, v3

    .line 1646
    .line 1647
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/oe;

    .line 1656
    .line 1657
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/oe;-><init>()V

    .line 1658
    .line 1659
    .line 1660
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/pe;

    .line 1661
    .line 1662
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/pe;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    move-object v1, v2

    .line 1666
    move-object v2, v14

    .line 1667
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1672
    .line 1673
    .line 1674
    const-string v0, "bilibili://im/notification/reply/setting"

    .line 1675
    .line 1676
    const/4 v1, 0x1

    .line 1677
    new-array v2, v1, [Li81/b;

    .line 1678
    .line 1679
    new-instance v1, Li81/b;

    .line 1680
    .line 1681
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    const-string v4, "/notification/reply/setting"

    .line 1686
    .line 1687
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    const/4 v3, 0x0

    .line 1691
    aput-object v1, v2, v3

    .line 1692
    .line 1693
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/qe;

    .line 1702
    .line 1703
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/qe;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/se;

    .line 1707
    .line 1708
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/se;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    move-object v1, v2

    .line 1712
    move-object v2, v14

    .line 1713
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1718
    .line 1719
    .line 1720
    const-string v0, "bilibili://im/setting/follow"

    .line 1721
    .line 1722
    const/4 v1, 0x1

    .line 1723
    new-array v2, v1, [Li81/b;

    .line 1724
    .line 1725
    new-instance v1, Li81/b;

    .line 1726
    .line 1727
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    const-string v4, "/setting/follow"

    .line 1732
    .line 1733
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    const/4 v3, 0x0

    .line 1737
    aput-object v1, v2, v3

    .line 1738
    .line 1739
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/te;

    .line 1748
    .line 1749
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/te;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ue;

    .line 1753
    .line 1754
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ue;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    move-object v1, v2

    .line 1758
    move-object v2, v14

    .line 1759
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1764
    .line 1765
    .line 1766
    const-string v0, "activity://im/background-setting"

    .line 1767
    .line 1768
    const/4 v1, 0x1

    .line 1769
    new-array v2, v1, [Li81/b;

    .line 1770
    .line 1771
    new-instance v1, Li81/b;

    .line 1772
    .line 1773
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    const-string v4, "background-setting"

    .line 1778
    .line 1779
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    const/4 v3, 0x0

    .line 1783
    aput-object v1, v2, v3

    .line 1784
    .line 1785
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ve;

    .line 1798
    .line 1799
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ve;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    move-object v1, v2

    .line 1803
    move-object v2, v14

    .line 1804
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1809
    .line 1810
    .line 1811
    const-string v0, "bilibili://im/contact/share"

    .line 1812
    .line 1813
    new-array v1, v15, [Li81/b;

    .line 1814
    .line 1815
    new-instance v2, Li81/b;

    .line 1816
    .line 1817
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    const-string v4, "/contact/share"

    .line 1822
    .line 1823
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    const/4 v3, 0x0

    .line 1827
    aput-object v2, v1, v3

    .line 1828
    .line 1829
    new-instance v2, Li81/b;

    .line 1830
    .line 1831
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    const-string v4, "/contact"

    .line 1836
    .line 1837
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    const/4 v3, 0x1

    .line 1841
    aput-object v2, v1, v3

    .line 1842
    .line 1843
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/we;

    .line 1852
    .line 1853
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/we;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ye;

    .line 1857
    .line 1858
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ye;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    move-object v2, v14

    .line 1862
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1867
    .line 1868
    .line 1869
    return-void
.end method
