.class Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "followinglist"

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->y1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic B0()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->H1()[Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic C0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->u1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic C1()Lcom/bilibili/bplus/followinglist/opus/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/opus/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic D0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->W0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/post/FollowingPosterFastShareDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic E0()Lcom/bilibili/bplus/followinglist/opus/q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->K1()Lcom/bilibili/bplus/followinglist/opus/q;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/post/FollowingPosterFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F()Lcom/bilibili/bplus/followinglist/page/opus/manga/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->L1()Lcom/bilibili/bplus/followinglist/page/opus/manga/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic F0()Lcom/bilibili/bplus/followinglist/opus/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->r1()Lcom/bilibili/bplus/followinglist/opus/i;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->m1()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->f1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->x1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H0()Lcom/bilibili/bplus/followinglist/opus/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->C1()Lcom/bilibili/bplus/followinglist/opus/l;

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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bplus/followinglist/topic/ChannelBundleInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->z1()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->M0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic J()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->w1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic J0()Lcom/bilibili/bplus/followinglist/home/friend/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/friend/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/home/friend/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic J1()Lcom/bilibili/bplus/followinglist/opus/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/opus/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic K()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->O0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic K0()Lcom/bilibili/bplus/followinglist/home/mediator/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/mediator/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic K1()Lcom/bilibili/bplus/followinglist/opus/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/opus/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic L()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->j1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic L0()Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic L1()Lcom/bilibili/bplus/followinglist/page/opus/manga/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic M()Lcom/bilibili/bplus/followinglist/home/friend/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->J0()Lcom/bilibili/bplus/followinglist/home/friend/a;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic M1()Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic N()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->o1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic N0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic O()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->l1()[Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/home/share/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic P()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->v1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic P0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Q()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->h1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Q0()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bplus/followinglist/detail/OpusDynInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic R()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->D1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/lib/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic S()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->Q0()[Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic T()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->d1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic U()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->i1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic V()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->a1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic V0()Lyq0/d;
    .locals 1

    .line 1
    new-instance v0, Lyq0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyq0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic W()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->X0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic X()Lcom/bilibili/bplus/followinglist/opus/n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->J1()Lcom/bilibili/bplus/followinglist/opus/n;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Y()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->q1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/likes/AlumnaeLikesListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Z()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->k1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/lib/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->F1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->e1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->E1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic c1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerParentFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d0()Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->L0()Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->U0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->G1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->I1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic g1()Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->S0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->T0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic i1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->P0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->t1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic k1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followinglist/page/nologin/DynamicNotLoginFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->Y0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic l1()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljs0/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->c1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/lib/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n0()Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->g1()Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->p1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic o1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->B1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->s1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/OpusFavListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->Z0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic r1()Lcom/bilibili/bplus/followinglist/opus/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/opus/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic s0()Lcom/bilibili/bplus/followinglist/home/mediator/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->K0()Lcom/bilibili/bplus/followinglist/home/mediator/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic s1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followinglist/page/search/DynamicSpaceSearchFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->A1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/page/search/DynamicVerticalSearchActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->N0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->n1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->R0()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x0()Lyq0/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->V0()Lyq0/d;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic y0()Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->M1()Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Followinglist;->b1()Ljava/lang/Class;

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
    const-class v0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicLiveUserSpaceFragment;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 25

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
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/v6;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/v6;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/bilibili/bplus/followinglist/page/common/a;

    .line 18
    .line 19
    const-string v2, "bilibili://following/index/friend"

    .line 20
    .line 21
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/x6;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/x6;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lyp0/a;

    .line 34
    .line 35
    const-string v2, "default"

    .line 36
    .line 37
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/j7;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/j7;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Lcom/bilibili/following/b;

    .line 54
    .line 55
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/v7;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/v7;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lcom/bilibili/app/comm/list/widget/opus/j;

    .line 68
    .line 69
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/h8;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/h8;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-class v1, Lcom/bilibili/app/comm/list/widget/opus/n;

    .line 86
    .line 87
    const-string v3, "OpusGoodsJumpService"

    .line 88
    .line 89
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/p8;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/p8;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-class v1, Lcom/bilibili/app/comm/list/widget/opus/n0;

    .line 102
    .line 103
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/q8;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/q8;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-class v1, Lcom/bilibili/app/comm/list/widget/opus/o;

    .line 120
    .line 121
    const-string v3, "OpusSpanParseService"

    .line 122
    .line 123
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/r8;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/r8;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-class v1, Lcom/bilibili/app/comm/list/widget/opus/k;

    .line 136
    .line 137
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/s8;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/s8;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-class v1, Lcom/bilibili/lib/imageviewer/a;

    .line 150
    .line 151
    const-string v3, "manga"

    .line 152
    .line 153
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/t8;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/t8;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-class v1, Lcom/bilibili/following/m;

    .line 166
    .line 167
    const-string v3, "ReserveShareRender"

    .line 168
    .line 169
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/g7;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/g7;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v8}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-class v1, Lcom/bilibili/bplus/baseplus/util/t;

    .line 182
    .line 183
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "bilibili://following/index/synthesis"

    .line 187
    .line 188
    const/4 v10, 0x4

    .line 189
    new-array v1, v10, [Li81/b;

    .line 190
    .line 191
    new-instance v2, Li81/b;

    .line 192
    .line 193
    const-string v11, "bilibili"

    .line 194
    .line 195
    filled-new-array {v11}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "/index/synthesis"

    .line 200
    .line 201
    const-string v12, "following"

    .line 202
    .line 203
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    aput-object v2, v1, v13

    .line 208
    .line 209
    new-instance v2, Li81/b;

    .line 210
    .line 211
    filled-new-array {v11}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "/index/videos"

    .line 216
    .line 217
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v14, 0x1

    .line 221
    aput-object v2, v1, v14

    .line 222
    .line 223
    new-instance v2, Li81/b;

    .line 224
    .line 225
    filled-new-array {v11}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "/index/8"

    .line 230
    .line 231
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v15, 0x2

    .line 235
    aput-object v2, v1, v15

    .line 236
    .line 237
    new-instance v2, Li81/b;

    .line 238
    .line 239
    filled-new-array {v11}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "/index/filter/{name}"

    .line 244
    .line 245
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x3

    .line 249
    aput-object v2, v1, v7

    .line 250
    .line 251
    sget-object v16, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 252
    .line 253
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/r7;

    .line 266
    .line 267
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/r7;-><init>()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v2, v16

    .line 271
    .line 272
    const/4 v10, 0x3

    .line 273
    move-object/from16 v7, p0

    .line 274
    .line 275
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "bilibili://following/index/268435455"

    .line 283
    .line 284
    new-array v1, v14, [Li81/b;

    .line 285
    .line 286
    new-instance v2, Li81/b;

    .line 287
    .line 288
    filled-new-array {v11}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v4, "/index/268435455"

    .line 293
    .line 294
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    aput-object v2, v1, v13

    .line 298
    .line 299
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/c8;

    .line 312
    .line 313
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/c8;-><init>()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v2, v16

    .line 317
    .line 318
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "bilibili://following/share/post"

    .line 326
    .line 327
    new-array v1, v14, [Li81/b;

    .line 328
    .line 329
    new-instance v2, Li81/b;

    .line 330
    .line 331
    filled-new-array {v11}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string v4, "/share/post"

    .line 336
    .line 337
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    aput-object v2, v1, v13

    .line 341
    .line 342
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/n8;

    .line 351
    .line 352
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/n8;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/u8;

    .line 356
    .line 357
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/u8;-><init>()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v2, v16

    .line 361
    .line 362
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "activity://following/detail"

    .line 370
    .line 371
    const/16 v1, 0x9

    .line 372
    .line 373
    new-array v1, v1, [Li81/b;

    .line 374
    .line 375
    new-instance v2, Li81/b;

    .line 376
    .line 377
    const-string v18, "activity"

    .line 378
    .line 379
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v4, "/detail"

    .line 384
    .line 385
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    aput-object v2, v1, v13

    .line 389
    .line 390
    new-instance v2, Li81/b;

    .line 391
    .line 392
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v5, "painting"

    .line 397
    .line 398
    invoke-direct {v2, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    aput-object v2, v1, v14

    .line 402
    .line 403
    new-instance v2, Li81/b;

    .line 404
    .line 405
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-string v5, "pictureshow"

    .line 410
    .line 411
    invoke-direct {v2, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    aput-object v2, v1, v15

    .line 415
    .line 416
    new-instance v2, Li81/b;

    .line 417
    .line 418
    filled-new-array {v11}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v4, "/detail/{dynamicId}"

    .line 423
    .line 424
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    aput-object v2, v1, v10

    .line 428
    .line 429
    new-instance v2, Li81/b;

    .line 430
    .line 431
    filled-new-array {v11}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v4, "album"

    .line 436
    .line 437
    const-string v6, "/{picid}"

    .line 438
    .line 439
    invoke-direct {v2, v3, v4, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x4

    .line 443
    aput-object v2, v1, v3

    .line 444
    .line 445
    new-instance v2, Li81/b;

    .line 446
    .line 447
    filled-new-array {v11}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const-string v4, "/detail/{picid}"

    .line 452
    .line 453
    invoke-direct {v2, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x5

    .line 457
    aput-object v2, v1, v3

    .line 458
    .line 459
    new-instance v2, Li81/b;

    .line 460
    .line 461
    const-string v7, "http"

    .line 462
    .line 463
    const-string v6, "https"

    .line 464
    .line 465
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v4, "h.bilibili.com"

    .line 470
    .line 471
    const-string v5, "/ywh/h5/{extro_doc_id}"

    .line 472
    .line 473
    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x6

    .line 477
    aput-object v2, v1, v3

    .line 478
    .line 479
    new-instance v2, Li81/b;

    .line 480
    .line 481
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v4, "t.bilibili.com"

    .line 486
    .line 487
    const-string v5, "/{dynamicId}"

    .line 488
    .line 489
    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x7

    .line 493
    aput-object v2, v1, v3

    .line 494
    .line 495
    new-instance v2, Li81/b;

    .line 496
    .line 497
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v4, "/dynamic/{dynamicId}"

    .line 502
    .line 503
    const-string v5, "m.bilibili.com"

    .line 504
    .line 505
    invoke-direct {v2, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/16 v3, 0x8

    .line 509
    .line 510
    aput-object v2, v1, v3

    .line 511
    .line 512
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/v8;

    .line 517
    .line 518
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/v8;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance v17, Lcom/bilibili/lib/blrouter/internal/generated/w8;

    .line 522
    .line 523
    invoke-direct/range {v17 .. v17}, Lcom/bilibili/lib/blrouter/internal/generated/w8;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/x8;

    .line 527
    .line 528
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/x8;-><init>()V

    .line 529
    .line 530
    .line 531
    move-object/from16 v2, v16

    .line 532
    .line 533
    move-object/from16 v20, v5

    .line 534
    .line 535
    move-object/from16 v5, v17

    .line 536
    .line 537
    move-object/from16 v21, v6

    .line 538
    .line 539
    move-object/from16 v6, v19

    .line 540
    .line 541
    move-object/from16 v22, v7

    .line 542
    .line 543
    move-object/from16 v7, p0

    .line 544
    .line 545
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 550
    .line 551
    .line 552
    const-string v0, "bilibili://opus/co_create_list"

    .line 553
    .line 554
    new-array v1, v14, [Li81/b;

    .line 555
    .line 556
    new-instance v2, Li81/b;

    .line 557
    .line 558
    filled-new-array {v11}, [Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const-string v4, "/co_create_list"

    .line 563
    .line 564
    const-string v7, "opus"

    .line 565
    .line 566
    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    aput-object v2, v1, v13

    .line 570
    .line 571
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/y8;

    .line 584
    .line 585
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/y8;-><init>()V

    .line 586
    .line 587
    .line 588
    move-object/from16 v2, v16

    .line 589
    .line 590
    move-object v10, v7

    .line 591
    move-object/from16 v7, p0

    .line 592
    .line 593
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 598
    .line 599
    .line 600
    const-string v0, "bilibili://following/interaction_list/dialog"

    .line 601
    .line 602
    new-array v1, v14, [Li81/b;

    .line 603
    .line 604
    new-instance v2, Li81/b;

    .line 605
    .line 606
    filled-new-array {v11}, [Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const-string v4, "/interaction_list/dialog"

    .line 611
    .line 612
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    aput-object v2, v1, v13

    .line 616
    .line 617
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/w6;

    .line 630
    .line 631
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/w6;-><init>()V

    .line 632
    .line 633
    .line 634
    move-object/from16 v2, v16

    .line 635
    .line 636
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "bilibili://following/lbs/fragment"

    .line 644
    .line 645
    new-array v1, v14, [Li81/b;

    .line 646
    .line 647
    new-instance v2, Li81/b;

    .line 648
    .line 649
    filled-new-array {v11}, [Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v4, "/lbs/fragment"

    .line 654
    .line 655
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    aput-object v2, v1, v13

    .line 659
    .line 660
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/y6;

    .line 673
    .line 674
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/y6;-><init>()V

    .line 675
    .line 676
    .line 677
    move-object/from16 v2, v16

    .line 678
    .line 679
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 684
    .line 685
    .line 686
    const-string v0, "bilibili://following/dynamic_location_new"

    .line 687
    .line 688
    new-array v1, v15, [Li81/b;

    .line 689
    .line 690
    new-instance v2, Li81/b;

    .line 691
    .line 692
    filled-new-array {v11}, [Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const-string v4, "/dynamic_location_new"

    .line 697
    .line 698
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    aput-object v2, v1, v13

    .line 702
    .line 703
    new-instance v2, Li81/b;

    .line 704
    .line 705
    filled-new-array {v11}, [Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-string v4, "/dynamic_location"

    .line 710
    .line 711
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    aput-object v2, v1, v14

    .line 715
    .line 716
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/z6;

    .line 729
    .line 730
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/z6;-><init>()V

    .line 731
    .line 732
    .line 733
    move-object/from16 v2, v16

    .line 734
    .line 735
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 740
    .line 741
    .line 742
    const-string v0, "bilibili://campus/like_list/{dynamic_id}"

    .line 743
    .line 744
    new-array v1, v14, [Li81/b;

    .line 745
    .line 746
    new-instance v2, Li81/b;

    .line 747
    .line 748
    filled-new-array {v11}, [Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    const-string v4, "/like_list/{dynamic_id}"

    .line 753
    .line 754
    const-string v7, "campus"

    .line 755
    .line 756
    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    aput-object v2, v1, v13

    .line 760
    .line 761
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/a7;

    .line 774
    .line 775
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/a7;-><init>()V

    .line 776
    .line 777
    .line 778
    move-object/from16 v2, v16

    .line 779
    .line 780
    move-object/from16 v23, v7

    .line 781
    .line 782
    move-object/from16 v7, p0

    .line 783
    .line 784
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 789
    .line 790
    .line 791
    const-string v0, "bilibili://space/opus"

    .line 792
    .line 793
    new-array v1, v14, [Li81/b;

    .line 794
    .line 795
    new-instance v2, Li81/b;

    .line 796
    .line 797
    filled-new-array {v11}, [Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const-string v4, "/opus"

    .line 802
    .line 803
    const-string v7, "space"

    .line 804
    .line 805
    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    aput-object v2, v1, v13

    .line 809
    .line 810
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/b7;

    .line 819
    .line 820
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/b7;-><init>()V

    .line 821
    .line 822
    .line 823
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/c7;

    .line 824
    .line 825
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/c7;-><init>()V

    .line 826
    .line 827
    .line 828
    move-object/from16 v2, v16

    .line 829
    .line 830
    move-object/from16 v24, v7

    .line 831
    .line 832
    move-object/from16 v7, p0

    .line 833
    .line 834
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 839
    .line 840
    .line 841
    const-string v0, "bilibili://opus/manager-list"

    .line 842
    .line 843
    new-array v1, v14, [Li81/b;

    .line 844
    .line 845
    new-instance v2, Li81/b;

    .line 846
    .line 847
    filled-new-array {v11}, [Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const-string v4, "/manager-list"

    .line 852
    .line 853
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    aput-object v2, v1, v13

    .line 857
    .line 858
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/d7;

    .line 871
    .line 872
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/d7;-><init>()V

    .line 873
    .line 874
    .line 875
    move-object/from16 v2, v16

    .line 876
    .line 877
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 882
    .line 883
    .line 884
    const-string v0, "bilibili://article/column-manager-fragment"

    .line 885
    .line 886
    new-array v1, v14, [Li81/b;

    .line 887
    .line 888
    new-instance v2, Li81/b;

    .line 889
    .line 890
    filled-new-array {v11}, [Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    const-string v4, "article"

    .line 895
    .line 896
    const-string v5, "/column-manager-fragment"

    .line 897
    .line 898
    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    aput-object v2, v1, v13

    .line 902
    .line 903
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/e7;

    .line 916
    .line 917
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/e7;-><init>()V

    .line 918
    .line 919
    .line 920
    move-object/from16 v2, v16

    .line 921
    .line 922
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 927
    .line 928
    .line 929
    const-string v0, "activity://following/light_browser_v2"

    .line 930
    .line 931
    new-array v1, v15, [Li81/b;

    .line 932
    .line 933
    new-instance v2, Li81/b;

    .line 934
    .line 935
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const-string v4, "/light_browser_v2"

    .line 940
    .line 941
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    aput-object v2, v1, v13

    .line 945
    .line 946
    new-instance v2, Li81/b;

    .line 947
    .line 948
    filled-new-array {v11}, [Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    const-string v4, "/lightbrowser/{dyn_id}"

    .line 953
    .line 954
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    aput-object v2, v1, v14

    .line 958
    .line 959
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/f7;

    .line 972
    .line 973
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/f7;-><init>()V

    .line 974
    .line 975
    .line 976
    move-object/from16 v2, v16

    .line 977
    .line 978
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 983
    .line 984
    .line 985
    const-string v0, "bilibili://campus/moment/{campus_id}"

    .line 986
    .line 987
    new-array v1, v14, [Li81/b;

    .line 988
    .line 989
    new-instance v2, Li81/b;

    .line 990
    .line 991
    filled-new-array {v11}, [Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const-string v4, "/moment/{campus_id}"

    .line 996
    .line 997
    move-object/from16 v7, v23

    .line 998
    .line 999
    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    aput-object v2, v1, v13

    .line 1003
    .line 1004
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/h7;

    .line 1017
    .line 1018
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/h7;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v2, v16

    .line 1022
    .line 1023
    move-object v14, v7

    .line 1024
    move-object/from16 v7, p0

    .line 1025
    .line 1026
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v0, "bilibili://campus/page/rec_legacy/{campus_id}"

    .line 1034
    .line 1035
    new-array v1, v15, [Li81/b;

    .line 1036
    .line 1037
    new-instance v2, Li81/b;

    .line 1038
    .line 1039
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    const-string v4, "/page/rec_legacy/{campus_id}"

    .line 1044
    .line 1045
    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    aput-object v2, v1, v13

    .line 1049
    .line 1050
    new-instance v2, Li81/b;

    .line 1051
    .line 1052
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    const-string v4, "/home_tab/recommend"

    .line 1057
    .line 1058
    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v3, 0x1

    .line 1062
    aput-object v2, v1, v3

    .line 1063
    .line 1064
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/i7;

    .line 1077
    .line 1078
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/i7;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v2, v16

    .line 1082
    .line 1083
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1088
    .line 1089
    .line 1090
    const-string v0, "bilibili://campus/topic_home/{campus_id}"

    .line 1091
    .line 1092
    const/4 v1, 0x1

    .line 1093
    new-array v2, v1, [Li81/b;

    .line 1094
    .line 1095
    new-instance v1, Li81/b;

    .line 1096
    .line 1097
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    const-string v4, "/topic_home/{campus_id}"

    .line 1102
    .line 1103
    invoke-direct {v1, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    aput-object v1, v2, v13

    .line 1107
    .line 1108
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/k7;

    .line 1121
    .line 1122
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/k7;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    move-object v1, v2

    .line 1126
    move-object/from16 v2, v16

    .line 1127
    .line 1128
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1133
    .line 1134
    .line 1135
    const-string v0, "bilibili://campus/page/rec_v2/{campus_id}"

    .line 1136
    .line 1137
    const/4 v1, 0x1

    .line 1138
    new-array v2, v1, [Li81/b;

    .line 1139
    .line 1140
    new-instance v1, Li81/b;

    .line 1141
    .line 1142
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    const-string v4, "/page/rec_v2/{campus_id}"

    .line 1147
    .line 1148
    invoke-direct {v1, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    aput-object v1, v2, v13

    .line 1152
    .line 1153
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/l7;

    .line 1166
    .line 1167
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/l7;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    move-object v1, v2

    .line 1171
    move-object/from16 v2, v16

    .line 1172
    .line 1173
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1178
    .line 1179
    .line 1180
    const-string v0, "bilibili://following/index/friend"

    .line 1181
    .line 1182
    const/4 v1, 0x1

    .line 1183
    new-array v2, v1, [Li81/b;

    .line 1184
    .line 1185
    new-instance v1, Li81/b;

    .line 1186
    .line 1187
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    const-string v4, "/index/friend"

    .line 1192
    .line 1193
    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    aput-object v1, v2, v13

    .line 1197
    .line 1198
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/m7;

    .line 1211
    .line 1212
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/m7;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    move-object v1, v2

    .line 1216
    move-object/from16 v2, v16

    .line 1217
    .line 1218
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1223
    .line 1224
    .line 1225
    const-string v0, "bilibili://following/not_login"

    .line 1226
    .line 1227
    const/4 v1, 0x1

    .line 1228
    new-array v2, v1, [Li81/b;

    .line 1229
    .line 1230
    new-instance v1, Li81/b;

    .line 1231
    .line 1232
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    const-string v4, "/not_login"

    .line 1237
    .line 1238
    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    aput-object v1, v2, v13

    .line 1242
    .line 1243
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/n7;

    .line 1256
    .line 1257
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/n7;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    move-object v1, v2

    .line 1261
    move-object/from16 v2, v16

    .line 1262
    .line 1263
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1268
    .line 1269
    .line 1270
    const-string v0, "bilibili://opus/detail/{oid}"

    .line 1271
    .line 1272
    const/4 v1, 0x3

    .line 1273
    new-array v2, v1, [Li81/b;

    .line 1274
    .line 1275
    new-instance v1, Li81/b;

    .line 1276
    .line 1277
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    const-string v4, "/detail/{oid}"

    .line 1282
    .line 1283
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    aput-object v1, v2, v13

    .line 1287
    .line 1288
    new-instance v1, Li81/b;

    .line 1289
    .line 1290
    move-object/from16 v4, v21

    .line 1291
    .line 1292
    move-object/from16 v3, v22

    .line 1293
    .line 1294
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    const-string v6, "/opus/{dynamic_id}"

    .line 1299
    .line 1300
    move-object/from16 v7, v20

    .line 1301
    .line 1302
    invoke-direct {v1, v5, v7, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v5, 0x1

    .line 1306
    aput-object v1, v2, v5

    .line 1307
    .line 1308
    new-instance v1, Li81/b;

    .line 1309
    .line 1310
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    const-string v4, "www.bilibili.com"

    .line 1315
    .line 1316
    invoke-direct {v1, v3, v4, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    aput-object v1, v2, v15

    .line 1320
    .line 1321
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/o7;

    .line 1326
    .line 1327
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/o7;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/p7;

    .line 1331
    .line 1332
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/p7;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/q7;

    .line 1336
    .line 1337
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/q7;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    move-object v1, v2

    .line 1341
    move-object/from16 v2, v16

    .line 1342
    .line 1343
    move-object/from16 v7, p0

    .line 1344
    .line 1345
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1350
    .line 1351
    .line 1352
    const-string v0, "bilibili://opus/collection/{id}"

    .line 1353
    .line 1354
    const/4 v1, 0x1

    .line 1355
    new-array v2, v1, [Li81/b;

    .line 1356
    .line 1357
    new-instance v1, Li81/b;

    .line 1358
    .line 1359
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    const-string v4, "/collection/{id}"

    .line 1364
    .line 1365
    invoke-direct {v1, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    aput-object v1, v2, v13

    .line 1369
    .line 1370
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/s7;

    .line 1379
    .line 1380
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/s7;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/t7;

    .line 1384
    .line 1385
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/t7;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    move-object v1, v2

    .line 1389
    move-object/from16 v2, v16

    .line 1390
    .line 1391
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1396
    .line 1397
    .line 1398
    const-string v0, "bilibili://main/favorite/opus"

    .line 1399
    .line 1400
    const/4 v1, 0x1

    .line 1401
    new-array v2, v1, [Li81/b;

    .line 1402
    .line 1403
    new-instance v1, Li81/b;

    .line 1404
    .line 1405
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    const-string v4, "main"

    .line 1410
    .line 1411
    const-string v5, "/favorite/opus"

    .line 1412
    .line 1413
    invoke-direct {v1, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    aput-object v1, v2, v13

    .line 1417
    .line 1418
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/u7;

    .line 1431
    .line 1432
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/u7;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    move-object v1, v2

    .line 1436
    move-object/from16 v2, v16

    .line 1437
    .line 1438
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1443
    .line 1444
    .line 1445
    const-string v0, "bilibili://space/search/dynamic"

    .line 1446
    .line 1447
    const/4 v1, 0x1

    .line 1448
    new-array v2, v1, [Li81/b;

    .line 1449
    .line 1450
    new-instance v1, Li81/b;

    .line 1451
    .line 1452
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    const-string v4, "/search/dynamic"

    .line 1457
    .line 1458
    move-object/from16 v5, v24

    .line 1459
    .line 1460
    invoke-direct {v1, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    aput-object v1, v2, v13

    .line 1464
    .line 1465
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/w7;

    .line 1478
    .line 1479
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/w7;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    move-object v1, v2

    .line 1483
    move-object/from16 v2, v16

    .line 1484
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
    const-string v0, "bilibili://following/dynamic_search"

    .line 1493
    .line 1494
    new-array v1, v15, [Li81/b;

    .line 1495
    .line 1496
    new-instance v2, Li81/b;

    .line 1497
    .line 1498
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    const-string v4, "/dynamic_search"

    .line 1503
    .line 1504
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    aput-object v2, v1, v13

    .line 1508
    .line 1509
    new-instance v2, Li81/b;

    .line 1510
    .line 1511
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    const-string v4, "/vertical_search"

    .line 1516
    .line 1517
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    const/4 v3, 0x1

    .line 1521
    aput-object v2, v1, v3

    .line 1522
    .line 1523
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/x7;

    .line 1536
    .line 1537
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/x7;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    move-object/from16 v2, v16

    .line 1541
    .line 1542
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1547
    .line 1548
    .line 1549
    const-string v0, "bilibili://following/new_search_result"

    .line 1550
    .line 1551
    const/4 v1, 0x1

    .line 1552
    new-array v2, v1, [Li81/b;

    .line 1553
    .line 1554
    new-instance v1, Li81/b;

    .line 1555
    .line 1556
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    const-string v4, "/new_search_result"

    .line 1561
    .line 1562
    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    aput-object v1, v2, v13

    .line 1566
    .line 1567
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/y7;

    .line 1580
    .line 1581
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/y7;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    move-object v1, v2

    .line 1585
    move-object/from16 v2, v16

    .line 1586
    .line 1587
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1592
    .line 1593
    .line 1594
    const-string v0, "activity://following/topic_search"

    .line 1595
    .line 1596
    const/4 v1, 0x1

    .line 1597
    new-array v2, v1, [Li81/b;

    .line 1598
    .line 1599
    new-instance v1, Li81/b;

    .line 1600
    .line 1601
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    const-string v4, "/topic_search"

    .line 1606
    .line 1607
    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    aput-object v1, v2, v13

    .line 1611
    .line 1612
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/z7;

    .line 1625
    .line 1626
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/z7;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    move-object v1, v2

    .line 1630
    move-object/from16 v2, v16

    .line 1631
    .line 1632
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1637
    .line 1638
    .line 1639
    const-string v0, "bilibili://following/poster_reserve"

    .line 1640
    .line 1641
    const/4 v1, 0x1

    .line 1642
    new-array v2, v1, [Li81/b;

    .line 1643
    .line 1644
    new-instance v1, Li81/b;

    .line 1645
    .line 1646
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    const-string v4, "/poster_reserve"

    .line 1651
    .line 1652
    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    aput-object v1, v2, v13

    .line 1656
    .line 1657
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/a8;

    .line 1670
    .line 1671
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/a8;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    move-object v1, v2

    .line 1675
    move-object/from16 v2, v16

    .line 1676
    .line 1677
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1682
    .line 1683
    .line 1684
    const-string v0, "bilibili://following/topic/list/fold/{type}"

    .line 1685
    .line 1686
    new-array v1, v15, [Li81/b;

    .line 1687
    .line 1688
    new-instance v2, Li81/b;

    .line 1689
    .line 1690
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    const-string v4, "/topic/list/fold/{type}"

    .line 1695
    .line 1696
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    aput-object v2, v1, v13

    .line 1700
    .line 1701
    new-instance v2, Li81/b;

    .line 1702
    .line 1703
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    const-string v4, "/topic/list/merge/{type}"

    .line 1708
    .line 1709
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    const/4 v3, 0x1

    .line 1713
    aput-object v2, v1, v3

    .line 1714
    .line 1715
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/b8;

    .line 1728
    .line 1729
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/b8;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    move-object/from16 v2, v16

    .line 1733
    .line 1734
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1739
    .line 1740
    .line 1741
    const-string v0, "bilibili://following/topic/tab/list/{type}"

    .line 1742
    .line 1743
    const/4 v1, 0x1

    .line 1744
    new-array v2, v1, [Li81/b;

    .line 1745
    .line 1746
    new-instance v1, Li81/b;

    .line 1747
    .line 1748
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    const-string v4, "/topic/tab/list/{type}"

    .line 1753
    .line 1754
    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    aput-object v1, v2, v13

    .line 1758
    .line 1759
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/d8;

    .line 1772
    .line 1773
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/d8;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    move-object v1, v2

    .line 1777
    move-object/from16 v2, v16

    .line 1778
    .line 1779
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1784
    .line 1785
    .line 1786
    const-string v0, "bilibili://following/live_user_space_fragment"

    .line 1787
    .line 1788
    const/4 v1, 0x1

    .line 1789
    new-array v2, v1, [Li81/b;

    .line 1790
    .line 1791
    new-instance v1, Li81/b;

    .line 1792
    .line 1793
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    const-string v4, "/live_user_space_fragment"

    .line 1798
    .line 1799
    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    aput-object v1, v2, v13

    .line 1803
    .line 1804
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/e8;

    .line 1817
    .line 1818
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/e8;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    move-object v1, v2

    .line 1822
    move-object/from16 v2, v16

    .line 1823
    .line 1824
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1829
    .line 1830
    .line 1831
    const-string v0, "bilibili://following/user_space_fragment"

    .line 1832
    .line 1833
    const/4 v1, 0x1

    .line 1834
    new-array v2, v1, [Li81/b;

    .line 1835
    .line 1836
    new-instance v1, Li81/b;

    .line 1837
    .line 1838
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    const-string v4, "/user_space_fragment"

    .line 1843
    .line 1844
    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    aput-object v1, v2, v13

    .line 1848
    .line 1849
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5

    .line 1861
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/f8;

    .line 1862
    .line 1863
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/f8;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    move-object v1, v2

    .line 1867
    move-object/from16 v2, v16

    .line 1868
    .line 1869
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1874
    .line 1875
    .line 1876
    const-string v0, "bilibili://following/opus/poster/share/dialog"

    .line 1877
    .line 1878
    const/4 v1, 0x1

    .line 1879
    new-array v2, v1, [Li81/b;

    .line 1880
    .line 1881
    new-instance v1, Li81/b;

    .line 1882
    .line 1883
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    const-string v4, "/opus/poster/share/dialog"

    .line 1888
    .line 1889
    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    aput-object v1, v2, v13

    .line 1893
    .line 1894
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/g8;

    .line 1907
    .line 1908
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/g8;-><init>()V

    .line 1909
    .line 1910
    .line 1911
    move-object v1, v2

    .line 1912
    move-object/from16 v2, v16

    .line 1913
    .line 1914
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1919
    .line 1920
    .line 1921
    const-string v0, "bilibili://following/poster/share/dialog"

    .line 1922
    .line 1923
    const/4 v1, 0x1

    .line 1924
    new-array v2, v1, [Li81/b;

    .line 1925
    .line 1926
    new-instance v1, Li81/b;

    .line 1927
    .line 1928
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    const-string v4, "/poster/share/dialog"

    .line 1933
    .line 1934
    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    aput-object v1, v2, v13

    .line 1938
    .line 1939
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/i8;

    .line 1952
    .line 1953
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/i8;-><init>()V

    .line 1954
    .line 1955
    .line 1956
    move-object v1, v2

    .line 1957
    move-object/from16 v2, v16

    .line 1958
    .line 1959
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 1964
    .line 1965
    .line 1966
    const-string v0, "bilibili://following/poster"

    .line 1967
    .line 1968
    const/4 v1, 0x1

    .line 1969
    new-array v2, v1, [Li81/b;

    .line 1970
    .line 1971
    new-instance v1, Li81/b;

    .line 1972
    .line 1973
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    const-string v4, "/poster"

    .line 1978
    .line 1979
    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    aput-object v1, v2, v13

    .line 1983
    .line 1984
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v5

    .line 1996
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/j8;

    .line 1997
    .line 1998
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/j8;-><init>()V

    .line 1999
    .line 2000
    .line 2001
    move-object v1, v2

    .line 2002
    move-object/from16 v2, v16

    .line 2003
    .line 2004
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 2009
    .line 2010
    .line 2011
    const-string v0, "bilibili://following/quick_consume"

    .line 2012
    .line 2013
    const/4 v1, 0x1

    .line 2014
    new-array v2, v1, [Li81/b;

    .line 2015
    .line 2016
    new-instance v1, Li81/b;

    .line 2017
    .line 2018
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    const-string v4, "/quick_consume"

    .line 2023
    .line 2024
    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    aput-object v1, v2, v13

    .line 2028
    .line 2029
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v5

    .line 2041
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/k8;

    .line 2042
    .line 2043
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/k8;-><init>()V

    .line 2044
    .line 2045
    .line 2046
    move-object v1, v2

    .line 2047
    move-object/from16 v2, v16

    .line 2048
    .line 2049
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 2054
    .line 2055
    .line 2056
    const-string v0, "bilibili://following/up_more_list"

    .line 2057
    .line 2058
    const/4 v1, 0x1

    .line 2059
    new-array v2, v1, [Li81/b;

    .line 2060
    .line 2061
    new-instance v1, Li81/b;

    .line 2062
    .line 2063
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    const-string v4, "/up_more_list"

    .line 2068
    .line 2069
    invoke-direct {v1, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    aput-object v1, v2, v13

    .line 2073
    .line 2074
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v5

    .line 2086
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/l8;

    .line 2087
    .line 2088
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/l8;-><init>()V

    .line 2089
    .line 2090
    .line 2091
    move-object v1, v2

    .line 2092
    move-object/from16 v2, v16

    .line 2093
    .line 2094
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 2099
    .line 2100
    .line 2101
    const-string v0, "bilibili://following/channel/detail/topic"

    .line 2102
    .line 2103
    const/4 v1, 0x3

    .line 2104
    new-array v1, v1, [Li81/b;

    .line 2105
    .line 2106
    new-instance v2, Li81/b;

    .line 2107
    .line 2108
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    const-string v4, "/channel/detail/topic"

    .line 2113
    .line 2114
    invoke-direct {v2, v3, v12, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    aput-object v2, v1, v13

    .line 2118
    .line 2119
    new-instance v2, Li81/b;

    .line 2120
    .line 2121
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    const-string v5, "/topic_detail"

    .line 2126
    .line 2127
    invoke-direct {v2, v3, v12, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    const/4 v3, 0x1

    .line 2131
    aput-object v2, v1, v3

    .line 2132
    .line 2133
    new-instance v2, Li81/b;

    .line 2134
    .line 2135
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    const-string v5, "pegasus"

    .line 2140
    .line 2141
    invoke-direct {v2, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    aput-object v2, v1, v15

    .line 2145
    .line 2146
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/m8;

    .line 2151
    .line 2152
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/m8;-><init>()V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v5

    .line 2159
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/o8;

    .line 2160
    .line 2161
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/o8;-><init>()V

    .line 2162
    .line 2163
    .line 2164
    move-object/from16 v2, v16

    .line 2165
    .line 2166
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 2171
    .line 2172
    .line 2173
    return-void
.end method

.method public u(Lcom/bilibili/lib/blrouter/internal/n;)Lcom/bilibili/lib/blrouter/n;
    .locals 0

    .line 1
    new-instance p1, Lxq0/f;

    .line 2
    .line 3
    invoke-direct {p1}, Lxq0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
