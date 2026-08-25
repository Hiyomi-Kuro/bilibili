.class final Ltv/danmaku/bili/b$c;
.super Ltv/danmaku/bili/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/b$c$b;,
        Ltv/danmaku/bili/b$c$a;
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$e;

.field private final c:Ltv/danmaku/bili/b$c;

.field private d:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/internal/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltv/danmaku/bili/d;-><init>()V

    iput-object p0, p0, Ltv/danmaku/bili/b$c;->c:Ltv/danmaku/bili/b$c;

    iput-object p1, p0, Ltv/danmaku/bili/b$c;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$c;->b:Ltv/danmaku/bili/b$e;

    .line 3
    invoke-direct {p0, p3}, Ltv/danmaku/bili/b$c;->z(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Landroid/app/Activity;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/b$c;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Landroid/app/Activity;)V

    return-void
.end method

.method private A(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;)Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$c;->y()Lls0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/v;->b(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;Lls0/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private B(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;)Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$c;->a:Ltv/danmaku/bili/b$w1;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->R3(Ltv/danmaku/bili/b$w1;)Lee0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/e;->b(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;Lee0/h;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private C(Lcom/mall/videodetail/vd/all/MallVideoDetailActivity;)Lcom/mall/videodetail/vd/all/MallVideoDetailActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$c;->a:Ltv/danmaku/bili/b$w1;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->J(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/all/f;->b(Lcom/mall/videodetail/vd/all/MallVideoDetailActivity;Lkd3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private D(Lcom/bilibili/ship/theseus/detail/UnitedBizDetailsActivity;)Lcom/bilibili/ship/theseus/detail/UnitedBizDetailsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$c;->a:Ltv/danmaku/bili/b$w1;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->S3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/detail/h;->b(Lcom/bilibili/ship/theseus/detail/UnitedBizDetailsActivity;Lkd3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private E(Lcom/bilibili/ship/theseus/playlist/UnitedPlaylistActivity;)Lcom/bilibili/ship/theseus/playlist/UnitedPlaylistActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$c;->a:Ltv/danmaku/bili/b$w1;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->I(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/playlist/u;->b(Lcom/bilibili/ship/theseus/playlist/UnitedPlaylistActivity;Lkd3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private F()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/gripper/api/internal/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$c;->w()Lcom/bilibili/lib/gripper/api/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static synthetic s(Ltv/danmaku/bili/b$c;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$c;->F()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic t(Ltv/danmaku/bili/b$c;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$c;->d:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Ltv/danmaku/bili/b$c;)Lls0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$c;->y()Lls0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic v(Ltv/danmaku/bili/b$c;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$c;->f:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private w()Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$c;->e:Leb3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lob3/ts;->a(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private y()Lls0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$c;->d:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lls0/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lls0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lls0/c;

    .line 15
    .line 16
    invoke-direct {v2}, Lls0/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lms0/c;->a(Landroid/content/Context;Lls0/b;Lls0/c;)Lls0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private z(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Leb3/e;->a(Ljava/lang/Object;)Leb3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/bili/b$c;->d:Leb3/h;

    .line 6
    .line 7
    new-instance p1, Ltv/danmaku/bili/b$c$b;

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/b$c;->a:Ltv/danmaku/bili/b$w1;

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/b$c;->b:Ltv/danmaku/bili/b$e;

    .line 12
    .line 13
    iget-object v2, p0, Ltv/danmaku/bili/b$c;->c:Ltv/danmaku/bili/b$c;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {p1, v0, v1, v2, v3}, Ltv/danmaku/bili/b$c$b;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltv/danmaku/bili/b$c;->e:Leb3/h;

    .line 20
    .line 21
    new-instance p1, Ltv/danmaku/bili/b$c$b;

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/b$c;->a:Ltv/danmaku/bili/b$w1;

    .line 24
    .line 25
    iget-object v1, p0, Ltv/danmaku/bili/b$c;->b:Ltv/danmaku/bili/b$e;

    .line 26
    .line 27
    iget-object v2, p0, Ltv/danmaku/bili/b$c;->c:Ltv/danmaku/bili/b$c;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v2, v3}, Ltv/danmaku/bili/b$c$b;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$c;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ltv/danmaku/bili/b$c;->f:Leb3/h;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Lza3/a$c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/b$c;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/b$f2;

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/bili/b$c;->a:Ltv/danmaku/bili/b$w1;

    .line 8
    .line 9
    iget-object v3, p0, Ltv/danmaku/bili/b$c;->b:Ltv/danmaku/bili/b$e;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Ltv/danmaku/bili/b$f2;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lza3/b;->a(Ljava/util/Map;Lya3/d;)Lza3/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$c;->B(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;)Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/ui/DialogContainerActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/bilibili/ship/theseus/detail/UnitedBizDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$c;->D(Lcom/bilibili/ship/theseus/detail/UnitedBizDetailsActivity;)Lcom/bilibili/ship/theseus/detail/UnitedBizDetailsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/mall/videodetail/vd/all/MallVideoDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$c;->C(Lcom/mall/videodetail/vd/all/MallVideoDetailActivity;)Lcom/mall/videodetail/vd/all/MallVideoDetailActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lcom/bilibili/ship/theseus/playlist/UnitedPlaylistActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$c;->E(Lcom/bilibili/ship/theseus/playlist/UnitedPlaylistActivity;)Lcom/bilibili/ship/theseus/playlist/UnitedPlaylistActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$c;->A(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;)Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserActivityV2;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lcom/bilibili/lib/ui/GeneralActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ltv/danmaku/bili/MainActivityV2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Lcom/bilibili/lib/gripper/api/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$c;->f:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/gripper/api/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public m()Lya3/c;
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/bili/b$q;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$c;->a:Ltv/danmaku/bili/b$w1;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/b$c;->b:Ltv/danmaku/bili/b$e;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/b$c;->c:Ltv/danmaku/bili/b$c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/b$q;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$c;Ltv/danmaku/bili/b$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public n(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lcom/bilibili/lib/ui/ComposeActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/danmaku/bili/b$c$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/playset/playlist/search2/h;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ltv/danmaku/bili/b$c$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/bplus/im/customer/h0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ltv/danmaku/bili/b$c$a;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/bplus/im/customer/settings/e;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ltv/danmaku/bili/b$c$a;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Ltv/danmaku/bili/fullscreen/g;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ltv/danmaku/bili/b$c$a;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/videoshortcut/sidecenter/setting/d;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ltv/danmaku/bili/b$c$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Ltv/danmaku/bili/inner/d;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Ltv/danmaku/bili/b$c$a;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lcom/bilibili/bplus/followinglist/page/opus/manga/f;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Ltv/danmaku/bili/b$c$a;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Lcom/bilibili/bplus/privateletter/notification/ui/g;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Ltv/danmaku/bili/b$c$a;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Lcom/bilibili/pegasus/vm/l;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Ltv/danmaku/bili/b$c$a;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, Ltv/danmaku/bili/stepbystep/g;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b;->a()Lcom/google/common/collect/ImmutableMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Leb3/f;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
