.class final Ltv/danmaku/bili/b$h1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leb3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$h1;

.field private final c:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$h1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/b$h1$a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Ltv/danmaku/bili/b$h1$a;->c:I

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ltv/danmaku/bili/b$h1$a;->c:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :pswitch_0
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/playingarea/e;)V

    return-object v1

    .line 3
    :pswitch_1
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/TheseusControlContainerConfigProvider;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/player/oldway/TheseusControlContainerConfigProvider;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 4
    :pswitch_2
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->d2(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/player/oldway/b;

    iget-object v5, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->e2(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/united/player/oldway/m;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/player/oldway/n;->a(Lcom/bilibili/ship/theseus/united/player/oldway/m;)Ltv/danmaku/biliplayerv2/service/g;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/player/oldway/a;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/player/oldway/b;Ltv/danmaku/biliplayerv2/service/g;)V

    return-object v1

    .line 5
    :pswitch_3
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/interactvideo/f;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/f;-><init>()V

    return-object v1

    .line 6
    :pswitch_4
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/di/page/k0;->a()Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$b;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 7
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/h;->a(Ltv/danmaku/biliplayerv2/h;)Lr42/b;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 8
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->Z(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr42/b;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/h0;->a(Lr42/b;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 9
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/s;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    move-result-object v1

    return-object v1

    .line 10
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/sail/ViewRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->a:Ltv/danmaku/bili/b$w1;

    invoke-static {v2}, Ltv/danmaku/bili/b$w1;->M(Ltv/danmaku/bili/b$w1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->x0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/sail/ViewRepository;-><init>(Landroid/app/Application;Lcom/bilibili/ship/theseus/united/page/performance/b;)V

    return-object v1

    .line 11
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/di/page/e;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li92/a;

    iget-object v5, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj92/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Li92/a;Lj92/a;)V

    return-object v1

    .line 12
    :pswitch_a
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/PlayFromInitialPlayViewCallService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->a:Ltv/danmaku/bili/b$w1;

    invoke-static {v2}, Ltv/danmaku/bili/b$w1;->N(Ltv/danmaku/bili/b$w1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->c2(Ltv/danmaku/bili/b$h1;)Llu3/b;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->T(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->a:Ltv/danmaku/bili/b$w1;

    invoke-static {v2}, Ltv/danmaku/bili/b$w1;->L(Ltv/danmaku/bili/b$w1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/ogv/requestreport/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lu92/a;

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/bilibili/ship/theseus/sail/immatureplay/PlayFromInitialPlayViewCallService;-><init>(Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;Llu3/b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;Lj92/a;Lcom/bilibili/ship/theseus/ogv/requestreport/a;Lu92/a;)V

    return-object v1

    .line 13
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj92/a;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;-><init>(Lj92/a;)V

    return-object v1

    .line 14
    :pswitch_c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/f;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/accounts/i;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/accounts/i;)V

    return-object v1

    .line 15
    :pswitch_d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 16
    :pswitch_e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/biliplayerv2/h;

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;)V

    return-object v1

    .line 17
    :pswitch_f
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li92/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v5, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->J(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;-><init>(Lkotlinx/coroutines/h0;Li92/a;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/s0;)V

    return-object v1

    .line 18
    :pswitch_10
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->s0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->t0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->b0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltv/danmaku/biliplayerv2/service/x0;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/x0;)V

    return-object v1

    .line 19
    :pswitch_11
    sget-object v1, Lcom/bilibili/ship/theseus/playlist/di/page/p;->a:Lcom/bilibili/ship/theseus/playlist/di/page/p;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/p;->f()Ld92/e;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_12
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/report/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->k(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->b2(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/ogv/report/b$c;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/playlist/di/page/f;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/report/b;-><init>(Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Lcom/bilibili/ship/theseus/ogv/report/b$c;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 21
    :pswitch_13
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationReportParamsProvider;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->g0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationReportParamsProvider;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;)V

    return-object v1

    .line 22
    :pswitch_14
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/report/EpisodeReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li92/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/report/EpisodeReportService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Li92/a;)V

    return-object v1

    .line 23
    :pswitch_15
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/j;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/t0;->a(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Li92/a;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 24
    :pswitch_16
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->X(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->o0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;-><init>(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;)V

    return-object v1

    .line 25
    :pswitch_17
    new-instance v1, Ly92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->P(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->a2(Ltv/danmaku/bili/b$h1;)Ly92/a$a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ly92/a;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/setting/d;Ly92/a$a;)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 26
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/q;->a(Ltv/danmaku/biliplayerv2/h;)Lt42/d;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_19
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/online/PagePlayerOnlineService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->Z1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb32/b;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/online/PagePlayerOnlineService;-><init>(Lkotlinx/coroutines/h0;Lb32/b;)V

    return-object v1

    .line 28
    :pswitch_1a
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistUgcSeasonPanelItemClickService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj92/a;

    iget-object v5, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->V0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistUgcSeasonPanelItemClickService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lj92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;)V

    return-object v1

    .line 29
    :pswitch_1b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;-><init>()V

    return-object v1

    .line 30
    :pswitch_1c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;-><init>()V

    return-object v1

    .line 31
    :pswitch_1d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;-><init>()V

    return-object v1

    .line 32
    :pswitch_1e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->V0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->H0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->a1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->G0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->z0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->W1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->O(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lj92/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 33
    :pswitch_1f
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    return-object v1

    .line 34
    :pswitch_20
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lj92/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/lib/accounts/i;Lj92/a;)V

    return-object v1

    .line 35
    :pswitch_21
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;)V

    return-object v1

    .line 36
    :pswitch_22
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;-><init>()V

    return-object v1

    .line 37
    :pswitch_23
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/di/page/k;->a()Lcom/bilibili/lib/accountinfo/c;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 38
    invoke-static {v1}, Ltv/danmaku/bili/b$w1;->M(Ltv/danmaku/bili/b$w1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/l;->a(Landroid/app/Application;)Lcom/bilibili/lib/accounts/i;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 39
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->p1(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/p$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/e0;->a(Lcom/bilibili/ship/theseus/playlist/di/page/p$a;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_26
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->Y1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->T(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->j1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v7

    new-instance v8, Ltv/danmaku/bili/b$u0;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->a:Ltv/danmaku/bili/b$w1;

    iget-object v9, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    const/4 v10, 0x0

    invoke-direct {v8, v2, v9, v10}, Ltv/danmaku/bili/b$u0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$a;)V

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->x0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/di/playlist/a$a;Lcom/bilibili/ship/theseus/united/page/performance/b;)V

    return-object v1

    :pswitch_27
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 41
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/n;->a(Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/s;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 42
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/m;->a(Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/s;

    move-result-object v1

    return-object v1

    .line 43
    :pswitch_29
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 44
    :pswitch_2a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->o(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->s0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->t0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v12

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Ltv/danmaku/biliplayerv2/service/f0;)V

    return-object v1

    .line 45
    :pswitch_2b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/biliplayerv2/h;

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->O(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionService;-><init>(Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;)V

    return-object v1

    .line 46
    :pswitch_2c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/report/PVReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v5

    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/di/page/g0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/b;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/app/Activity;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Li92/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/bilibili/ship/theseus/united/page/report/PVReportService;-><init>(Lkotlinx/coroutines/h0;Ljava/lang/String;Landroid/app/Activity;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Li92/a;)V

    return-object v1

    .line 47
    :pswitch_2d
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->J(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->P(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;-><init>(Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/setting/d;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 48
    :pswitch_2e
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/biliplayerv2/h;

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;-><init>(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f0;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 49
    :pswitch_2f
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v12

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Ltv/danmaku/biliplayerv2/service/r;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 50
    :pswitch_30
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p0(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/o;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->S1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/o;Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;)V

    return-object v1

    .line 51
    :pswitch_31
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/di/page/f;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;-><init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 52
    :pswitch_32
    new-instance v1, Lg92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/f;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/di/page/c;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/activity/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg92/a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/activity/h;)V

    return-object v1

    .line 53
    :pswitch_33
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/di/page/r;->a()Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$a;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/playlist/di/page/b;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->V(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$a;Landroid/app/Activity;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    return-object v1

    .line 54
    :pswitch_34
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/g;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->M0(Ltv/danmaku/bili/b$h1;)Lkotlinx/coroutines/flow/d;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/f;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->P(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->O(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/c;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/activity/h;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->J(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v18

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Landroidx/activity/h;Li92/a;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;)V

    return-object v1

    .line 55
    :pswitch_35
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;-><init>(Lkv3/a;)V

    return-object v1

    :pswitch_36
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 56
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/c0;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    move-result-object v1

    return-object v1

    .line 57
    :pswitch_37
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->J(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->X(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;-><init>(Ltv/danmaku/biliplayerv2/service/s0;Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;)V

    return-object v1

    .line 58
    :pswitch_38
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->W(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->R(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lf92/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Landroid/content/Context;Lf92/c;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 59
    :pswitch_39
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->N0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->Y0(Ltv/danmaku/bili/b$h1;)Lju3/b;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->K(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/playerbizcommon/gesture/n;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/x0;->a(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v24

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Li92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lju3/b;Lcom/bilibili/playerbizcommon/gesture/n;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 60
    :pswitch_3a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/b;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/app/Activity;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/u0;->a(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->G0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->z0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroid/app/Activity;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V

    return-object v1

    .line 61
    :pswitch_3b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 62
    :pswitch_3c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->I0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;)V

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 63
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/f;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    move-result-object v1

    return-object v1

    .line 64
    :pswitch_3e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 65
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/z;->a(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/SeekService;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 66
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/k;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/playerbizcommon/gesture/n;

    move-result-object v1

    return-object v1

    .line 67
    :pswitch_41
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->o(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->L(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->K(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/playerbizcommon/gesture/n;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->b0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltv/danmaku/biliplayerv2/service/SeekService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/j;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->U0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->N0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->V(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/SeekService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkotlinx/coroutines/flow/d;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    return-object v1

    .line 68
    :pswitch_42
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->U(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/c0;)V

    return-object v1

    .line 69
    :pswitch_43
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/di/page/s;->a()Lcom/bilibili/ship/theseus/united/page/AutoPlayService$a;

    move-result-object v1

    return-object v1

    .line 70
    :pswitch_44
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;-><init>()V

    return-object v1

    .line 71
    :pswitch_45
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;-><init>()V

    return-object v1

    .line 72
    :pswitch_46
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/e;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/e;-><init>()V

    return-object v1

    .line 73
    :pswitch_47
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/f;-><init>()V

    return-object v1

    .line 74
    :pswitch_48
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/b1;->a(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->u0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/di/page/c1;->a(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 75
    :pswitch_49
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->W1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->k0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->X1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/floatlayer/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->O(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->M0(Ltv/danmaku/bili/b$h1;)Lkotlinx/coroutines/flow/d;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/q0;->a(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v12

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/f;Lcom/bilibili/ship/theseus/united/page/floatlayer/e;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 76
    :pswitch_4a
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/di/page/u;->a()Lf92/c$a;

    move-result-object v1

    return-object v1

    .line 77
    :pswitch_4b
    new-instance v1, Lf92/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->V1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf92/c$a;

    invoke-direct {v1, v2}, Lf92/c;-><init>(Lf92/c$a;)V

    return-object v1

    .line 78
    :pswitch_4c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->R(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf92/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->n1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltv/danmaku/biliplayerv2/e$c;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->U1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/AutoPlayService$a;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lf92/c;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Ltv/danmaku/biliplayerv2/e$c;Lcom/bilibili/ship/theseus/united/page/AutoPlayService$a;)V

    return-object v1

    .line 79
    :pswitch_4d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/playingarea/ToolbarTintService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->G0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v5, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->u0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/ship/theseus/playlist/di/page/e1;->a(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/playingarea/ToolbarTintService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 80
    :pswitch_4e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->G0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v5, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->u0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/ship/theseus/playlist/di/page/o0;->a(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 81
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->p1(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/p$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/w;->a(Lcom/bilibili/ship/theseus/playlist/di/page/p$a;)Lj92/a$a;

    move-result-object v1

    return-object v1

    .line 82
    :pswitch_50
    new-instance v1, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->T1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj92/a$a;

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->H(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    invoke-direct {v1, v2, v3}, Lj92/a;-><init>(Lj92/a$a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;)V

    return-object v1

    .line 83
    :pswitch_51
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/f;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->x0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService;-><init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/performance/b;Li92/a;Lj92/a;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    return-object v1

    :pswitch_52
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 84
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/d;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    move-result-object v1

    return-object v1

    .line 85
    :pswitch_53
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->L(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    return-object v1

    .line 86
    :pswitch_54
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/di/page/f;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;-><init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 87
    :pswitch_55
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/screenstate/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->S1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;-><init>(Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;)V

    return-object v1

    .line 88
    :pswitch_56
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->M0(Ltv/danmaku/bili/b$h1;)Lkotlinx/coroutines/flow/d;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/c;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/activity/h;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/f;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/flow/d;Landroidx/activity/h;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 89
    :pswitch_57
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/di/page/t;->a()Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$c;

    move-result-object v1

    return-object v1

    .line 90
    :pswitch_58
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->R1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$c;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$c;)V

    return-object v1

    .line 91
    :pswitch_59
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/f1;->a(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->G0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    return-object v1

    .line 92
    :pswitch_5a
    new-instance v1, Li92/a;

    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/di/page/z;->a()Li92/a$c;

    move-result-object v2

    invoke-direct {v1, v2}, Li92/a;-><init>(Li92/a$c;)V

    return-object v1

    .line 93
    :pswitch_5b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li92/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/playlist/di/page/c;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/activity/h;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->u0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/ship/theseus/playlist/di/page/x0;->a(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;-><init>(Lkotlinx/coroutines/h0;Li92/a;Landroidx/activity/h;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 94
    :pswitch_5c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->N0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->u0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/playlist/di/page/s0;->a(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 95
    :pswitch_5d
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/page/j1;

    move-object v5, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->o(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->H(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->s1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->t1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/playingarea/ToolbarTintService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->k(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->k1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->j1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->x1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lg92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->R0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->W0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->z1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/report/PVReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->C1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/bilibili/ship/theseus/playlist/di/driver/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->t(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->o0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->g0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->G1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->H1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistUgcSeasonPanelItemClickService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/bilibili/ship/theseus/united/page/online/PagePlayerOnlineService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->J1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Ly92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->K1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->L1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->M1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/bilibili/ship/theseus/united/page/report/EpisodeReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->N1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationReportParamsProvider;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->h0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/bilibili/ship/theseus/ogv/report/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lu92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->O1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->P1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->Q1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;

    invoke-direct/range {v5 .. v48}, Lcom/bilibili/ship/theseus/playlist/di/page/j1;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorService;Lcom/bilibili/ship/theseus/united/page/playingarea/ToolbarTintService;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;Lg92/a;Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;Lcom/bilibili/ship/theseus/united/page/report/PVReportService;Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionService;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;Lcom/bilibili/ship/theseus/playlist/di/driver/a;Lcom/bilibili/ship/theseus/united/player/mediaplay/p;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistPageReportParamsProviderService;Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistUgcSeasonPanelItemClickService;Lcom/bilibili/ship/theseus/united/page/online/PagePlayerOnlineService;Ly92/a;Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService;Lcom/bilibili/ship/theseus/united/page/report/EpisodeReportService;Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationReportParamsProvider;Lcom/bilibili/ship/theseus/ogv/report/b;Lu92/a;Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;)V

    return-object v1

    .line 96
    :pswitch_5e
    sget-object v1, Lcom/bilibili/ship/theseus/playlist/di/page/p;->a:Lcom/bilibili/ship/theseus/playlist/di/page/p;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p1(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/p$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/playlist/di/page/p;->u(Lcom/bilibili/ship/theseus/playlist/di/page/p$a;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 97
    :pswitch_5f
    sget-object v1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider;->a:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider;->c(Ljava/lang/Integer;)Ltv/danmaku/biliplayerv2/e$c;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 98
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->p1(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/p$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/x;->a(Lcom/bilibili/ship/theseus/playlist/di/page/p$a;)Lu92/a$a;

    move-result-object v1

    return-object v1

    .line 99
    :pswitch_61
    new-instance v1, Lu92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->o1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu92/a$a;

    invoke-direct {v1, v2}, Lu92/a;-><init>(Lu92/a$a;)V

    return-object v1

    :pswitch_62
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 100
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu92/a;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/o;->a(Lu92/a;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-result-object v1

    return-object v1

    :pswitch_63
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 101
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->u0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/w0;->a(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/f;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->n1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltv/danmaku/biliplayerv2/e$c;

    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->x0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/g0;->a(Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Ltv/danmaku/biliplayerv2/e$c;Lcom/bilibili/ship/theseus/united/page/performance/b;)Ltv/danmaku/biliplayerv2/h;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/danmaku/bili/b$h1$a;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Ltv/danmaku/bili/b$h1$a;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;

    .line 17
    .line 18
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 19
    .line 20
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;-><init>(Lkotlinx/coroutines/h0;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;

    .line 33
    .line 34
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 35
    .line 36
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 45
    .line 46
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/c;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/activity/h;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 55
    .line 56
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 66
    .line 67
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 68
    .line 69
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->z0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v7, v2

    .line 78
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 79
    .line 80
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 81
    .line 82
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v8, v2

    .line 91
    check-cast v8, Li92/a;

    .line 92
    .line 93
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 94
    .line 95
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->n(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v9, v2

    .line 104
    check-cast v9, Ld92/b;

    .line 105
    .line 106
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 107
    .line 108
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v10, v2

    .line 117
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/charge/a;

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Li92/a;Ld92/b;Lcom/bilibili/ship/theseus/united/page/charge/a;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_2
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/di/page/j0;->a()Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_3
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/b;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/b;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_4
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/castscreen/a;->a:Lcom/bilibili/ship/theseus/united/page/castscreen/a;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/castscreen/a;->a()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_5
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 147
    .line 148
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/j;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_6
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 164
    .line 165
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/c;->a(Ltv/danmaku/biliplayerv2/h;)Ls42/j;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/togetherentrance/b;

    .line 181
    .line 182
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/b;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;

    .line 187
    .line 188
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 189
    .line 190
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/i;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/fragment/app/FragmentManager;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    .line 203
    .line 204
    move-object v3, v1

    .line 205
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 206
    .line 207
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/e;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 216
    .line 217
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 226
    .line 227
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->N0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v6, v2

    .line 236
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 237
    .line 238
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 239
    .line 240
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->z0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v7, v2

    .line 249
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 250
    .line 251
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 252
    .line 253
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/x0;->a(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 262
    .line 263
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v9, v2

    .line 272
    check-cast v9, Li92/a;

    .line 273
    .line 274
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 275
    .line 276
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->Y0(Ltv/danmaku/bili/b$h1;)Lju3/b;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 281
    .line 282
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->K(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v11, v2

    .line 291
    check-cast v11, Lcom/bilibili/playerbizcommon/gesture/n;

    .line 292
    .line 293
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 294
    .line 295
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->J(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/s0;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 300
    .line 301
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 306
    .line 307
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 312
    .line 313
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v15, v2

    .line 322
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 323
    .line 324
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 325
    .line 326
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 331
    .line 332
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->b0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v17, v2

    .line 341
    .line 342
    check-cast v17, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 343
    .line 344
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 345
    .line 346
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object/from16 v18, v2

    .line 355
    .line 356
    check-cast v18, Li92/a;

    .line 357
    .line 358
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 359
    .line 360
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v19, v2

    .line 369
    .line 370
    check-cast v19, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 371
    .line 372
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 373
    .line 374
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object/from16 v20, v2

    .line 383
    .line 384
    check-cast v20, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 385
    .line 386
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 387
    .line 388
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/f;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/lifecycle/Lifecycle;

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 397
    .line 398
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->J0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v22, v2

    .line 407
    .line 408
    check-cast v22, Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;

    .line 409
    .line 410
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 411
    .line 412
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->P1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v23, v2

    .line 421
    .line 422
    check-cast v23, Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;

    .line 423
    .line 424
    invoke-direct/range {v3 .. v23}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lkotlinx/coroutines/flow/d;Li92/a;Lju3/b;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/SeekService;Li92/a;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/charge/a;

    .line 429
    .line 430
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/charge/a;-><init>()V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;

    .line 435
    .line 436
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 437
    .line 438
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 447
    .line 448
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/di/page/c;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/activity/h;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    .line 461
    .line 462
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 463
    .line 464
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 473
    .line 474
    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 475
    .line 476
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lcom/bilibili/lib/accounts/i;

    .line 485
    .line 486
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;-><init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/lib/accounts/i;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

    .line 491
    .line 492
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/d;-><init>()V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_e
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 497
    .line 498
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->p1(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/p$a;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/q;->a(Lcom/bilibili/ship/theseus/playlist/di/page/p$a;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    return-object v1

    .line 507
    :pswitch_f
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;

    .line 508
    .line 509
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 510
    .line 511
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v3, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 520
    .line 521
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 530
    .line 531
    iget-object v4, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 532
    .line 533
    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->k(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 542
    .line 543
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_10
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;

    .line 548
    .line 549
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;-><init>()V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_11
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/report/a$a;

    .line 554
    .line 555
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/ogv/report/a$a;-><init>()V

    .line 556
    .line 557
    .line 558
    return-object v1

    .line 559
    :pswitch_12
    sget-object v1, Lcom/bilibili/ship/theseus/playlist/di/page/p;->a:Lcom/bilibili/ship/theseus/playlist/di/page/p;

    .line 560
    .line 561
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 562
    .line 563
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p1(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/p$a;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/playlist/di/page/p;->g(Lcom/bilibili/ship/theseus/playlist/di/page/p$a;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    return-object v1

    .line 572
    :pswitch_13
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 573
    .line 574
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 575
    .line 576
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    move-object v3, v2

    .line 585
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 586
    .line 587
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 588
    .line 589
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->o0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object v4, v2

    .line 598
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 599
    .line 600
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 601
    .line 602
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/i;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/fragment/app/FragmentManager;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 611
    .line 612
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object v6, v2

    .line 621
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 622
    .line 623
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 624
    .line 625
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->X(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    move-object v7, v2

    .line 634
    check-cast v7, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 635
    .line 636
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 637
    .line 638
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->n(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    move-object v8, v2

    .line 647
    check-cast v8, Ld92/b;

    .line 648
    .line 649
    move-object v2, v1

    .line 650
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Ld92/b;)V

    .line 651
    .line 652
    .line 653
    return-object v1

    .line 654
    :pswitch_14
    iget-object v1, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 655
    .line 656
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    .line 665
    .line 666
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/g;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    return-object v1

    .line 671
    :pswitch_15
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/d;

    .line 672
    .line 673
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/ogv/d;-><init>()V

    .line 674
    .line 675
    .line 676
    return-object v1

    .line 677
    :pswitch_16
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/bridge/JumpByCidRepository;

    .line 678
    .line 679
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/ogv/bridge/JumpByCidRepository;-><init>()V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_17
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;

    .line 684
    .line 685
    iget-object v2, v0, Ltv/danmaku/bili/b$h1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 686
    .line 687
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/h;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Lkotlinx/coroutines/h0;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;-><init>(Lkotlinx/coroutines/h0;)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/b$h1$a;->c:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/bili/b$h1$a;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    iget v1, p0, Ltv/danmaku/bili/b$h1$a;->c:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/b$h1$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
