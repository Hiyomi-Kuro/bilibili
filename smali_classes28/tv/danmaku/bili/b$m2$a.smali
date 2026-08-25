.class final Ltv/danmaku/bili/b$m2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$m2;
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

.field private final b:Ltv/danmaku/bili/b$m2;

.field private final c:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$m2$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/b$m2$a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Ltv/danmaku/bili/b$m2$a;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ltv/danmaku/bili/b$m2$a;->c:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 2
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->o(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/z$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/detail/di/r0;->a(Lcom/bilibili/ship/theseus/detail/di/z$a;)Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$b;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 3
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/h;->a(Ltv/danmaku/biliplayerv2/h;)Lr42/b;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 4
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->f1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr42/b;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/h0;->a(Lr42/b;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_3
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 6
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/screenstate/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li92/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->B(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;

    iget-object v5, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/screenstate/c;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Li92/a;Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V

    return-object v1

    .line 7
    :pswitch_5
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/biliplayerv2/h;

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;)V

    return-object v1

    .line 8
    :pswitch_6
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li92/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v5, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->O0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;-><init>(Lkotlinx/coroutines/h0;Li92/a;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/s0;)V

    return-object v1

    .line 9
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->L1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->h1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltv/danmaku/biliplayerv2/service/x0;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/x0;)V

    return-object v1

    .line 10
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/detail/ReturnToFollowingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->o(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/z$a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/detail/ReturnToFollowingService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/detail/di/z$a;)V

    return-object v1

    .line 11
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationReportParamsProvider;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->n1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationReportParamsProvider;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 12
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->o(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/z$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/detail/di/h0;->a(Lcom/bilibili/ship/theseus/detail/di/z$a;)Lcom/bilibili/ship/theseus/united/page/report/FastPlayDataCheckService$b;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/report/FastPlayDataCheckService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj92/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->k0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/report/FastPlayDataCheckService$b;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/report/FastPlayDataCheckService;-><init>(Lkotlinx/coroutines/h0;Lj92/a;Lcom/bilibili/ship/theseus/united/page/report/FastPlayDataCheckService$b;)V

    return-object v1

    .line 14
    :pswitch_c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/report/EpisodeReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li92/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/report/EpisodeReportService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Li92/a;)V

    return-object v1

    .line 15
    :pswitch_d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/j;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/m;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Li92/a;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 16
    :pswitch_e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->c1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->v1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;-><init>(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;)V

    return-object v1

    .line 17
    :pswitch_f
    new-instance v1, Ly92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->j0(Ltv/danmaku/bili/b$m2;)Ly92/a$a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ly92/a;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/setting/d;Ly92/a$a;)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 18
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/q;->a(Ltv/danmaku/biliplayerv2/h;)Lt42/d;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_11
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/online/PagePlayerOnlineService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->i0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb32/b;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/online/PagePlayerOnlineService;-><init>(Lkotlinx/coroutines/h0;Lb32/b;)V

    return-object v1

    .line 20
    :pswitch_12
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelItemClickService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld92/b;

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->f2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelItemClickService;-><init>(Lkotlinx/coroutines/h0;Ld92/b;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;)V

    return-object v1

    .line 21
    :pswitch_13
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;-><init>()V

    return-object v1

    .line 22
    :pswitch_14
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;-><init>()V

    return-object v1

    .line 23
    :pswitch_15
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;-><init>()V

    return-object v1

    .line 24
    :pswitch_16
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->a1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->i2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->X(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lj92/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/w;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 25
    :pswitch_17
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    return-object v1

    .line 26
    :pswitch_18
    new-instance v1, Lcom/bilibili/ship/theseus/detail/PageReportParamsProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lj92/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/bilibili/ship/theseus/detail/PageReportParamsProviderService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/lib/accounts/i;Lj92/a;)V

    return-object v1

    .line 27
    :pswitch_19
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;)V

    return-object v1

    .line 28
    :pswitch_1a
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;-><init>()V

    return-object v1

    .line 29
    :pswitch_1b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/accounts/i;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/accounts/i;)V

    return-object v1

    .line 30
    :pswitch_1c
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/report/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->p0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->h0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/ogv/report/b$c;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/report/b;-><init>(Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Lcom/bilibili/ship/theseus/ogv/report/b$c;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 31
    :pswitch_1d
    new-instance v1, Ltv/danmaku/bili/b$i;

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->a:Ltv/danmaku/bili/b$w1;

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-direct {v1, v3, v4, v2}, Ltv/danmaku/bili/b$i;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$a;)V

    return-object v1

    .line 32
    :pswitch_1e
    invoke-static {}, Lcom/bilibili/ship/theseus/detail/di/k0;->a()Lu92/a$a;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_1f
    new-instance v1, Lu92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->g0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu92/a$a;

    invoke-direct {v1, v2}, Lu92/a;-><init>(Lu92/a$a;)V

    return-object v1

    .line 34
    :pswitch_20
    invoke-static {}, Lcom/bilibili/ship/theseus/united/di/o;->a()Lcom/bilibili/lib/accountinfo/c;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->a:Ltv/danmaku/bili/b$w1;

    .line 35
    invoke-static {v1}, Ltv/danmaku/bili/b$w1;->M(Ltv/danmaku/bili/b$w1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/p;->a(Landroid/app/Application;)Lcom/bilibili/lib/accounts/i;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_22
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li92/a;

    iget-object v5, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj92/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Li92/a;Lj92/a;)V

    return-object v1

    .line 37
    :pswitch_23
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/PlayFromInitialPlayViewCallService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->a:Ltv/danmaku/bili/b$w1;

    invoke-static {v2}, Ltv/danmaku/bili/b$w1;->N(Ltv/danmaku/bili/b$w1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->w(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->f0(Ltv/danmaku/bili/b$m2;)Llu3/b;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->a:Ltv/danmaku/bili/b$w1;

    invoke-static {v2}, Ltv/danmaku/bili/b$w1;->L(Ltv/danmaku/bili/b$w1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/ogv/requestreport/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lu92/a;

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/bilibili/ship/theseus/sail/immatureplay/PlayFromInitialPlayViewCallService;-><init>(Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;Llu3/b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;Lj92/a;Lcom/bilibili/ship/theseus/ogv/requestreport/a;Lu92/a;)V

    return-object v1

    .line 38
    :pswitch_24
    new-instance v1, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v17

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->e0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/bilibili/ship/theseus/sail/immatureplay/PlayFromInitialPlayViewCallService;

    new-instance v3, Ltv/danmaku/bili/b$b2;

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->a:Ltv/danmaku/bili/b$w1;

    iget-object v5, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-direct {v3, v4, v5, v2}, Ltv/danmaku/bili/b$b2;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$a;)V

    new-instance v4, Ltv/danmaku/bili/b$i0;

    iget-object v5, v0, Ltv/danmaku/bili/b$m2$a;->a:Ltv/danmaku/bili/b$w1;

    iget-object v6, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-direct {v4, v5, v6, v2}, Ltv/danmaku/bili/b$i0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$a;)V

    new-instance v5, Ltv/danmaku/bili/b$o;

    iget-object v6, v0, Ltv/danmaku/bili/b$m2$a;->a:Ltv/danmaku/bili/b$w1;

    iget-object v7, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-direct {v5, v6, v7, v2}, Ltv/danmaku/bili/b$o;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$a;)V

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/sail/immatureplay/PlayFromInitialPlayViewCallService;Lx72/b$a;Lw72/b$a;Lv72/b$a;)V

    return-object v1

    .line 39
    :pswitch_25
    new-instance v1, Lcom/bilibili/ship/theseus/sail/ViewRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->a:Ltv/danmaku/bili/b$w1;

    invoke-static {v2}, Ltv/danmaku/bili/b$w1;->M(Ltv/danmaku/bili/b$w1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->H1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/sail/ViewRepository;-><init>(Landroid/app/Application;Lcom/bilibili/ship/theseus/united/page/performance/b;)V

    return-object v1

    :pswitch_26
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 40
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->o(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/z$a;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->d0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld92/e;

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->m(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/biliplayerv2/e$c;

    invoke-static {v1, v2, v3}, Lcom/bilibili/ship/theseus/detail/di/d0;->a(Lcom/bilibili/ship/theseus/detail/di/z$a;Ld92/e;Ltv/danmaku/biliplayerv2/e$c;)Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;

    move-result-object v1

    return-object v1

    .line 41
    :pswitch_27
    new-instance v1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

    move-object v3, v1

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->a0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;

    iget-object v5, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/di/b;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v6}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v6

    invoke-static {v6}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v7, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v7}, Ltv/danmaku/bili/b$m2;->b0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v7

    invoke-interface {v7}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/ship/theseus/sail/ViewRepository;

    iget-object v8, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v8}, Ltv/danmaku/bili/b$m2;->d1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v8

    invoke-interface {v8}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;

    new-instance v10, Ltv/danmaku/bili/b$k0;

    move-object v9, v10

    iget-object v11, v0, Ltv/danmaku/bili/b$m2$a;->a:Ltv/danmaku/bili/b$w1;

    iget-object v12, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-direct {v10, v11, v12, v2}, Ltv/danmaku/bili/b$k0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$a;)V

    new-instance v11, Ltv/danmaku/bili/b$d2;

    move-object v10, v11

    iget-object v12, v0, Ltv/danmaku/bili/b$m2$a;->a:Ltv/danmaku/bili/b$w1;

    iget-object v13, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-direct {v11, v12, v13, v2}, Ltv/danmaku/bili/b$d2;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$a;)V

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->c0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->o1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/ogv/report/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    move-result-object v18

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->a:Ltv/danmaku/bili/b$w1;

    invoke-static {v2}, Ltv/danmaku/bili/b$w1;->L(Ltv/danmaku/bili/b$w1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/ship/theseus/ogv/requestreport/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lu92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->V1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;

    invoke-direct/range {v3 .. v23}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;-><init>(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;Landroid/app/Activity;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/sail/ViewRepository;Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;Lcom/bilibili/ship/theseus/ogv/g0$a;Lcom/bilibili/ship/theseus/ugc/c0$a;Lkd3/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/ship/theseus/ogv/report/b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;Lcom/bilibili/ship/theseus/united/page/performance/b;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/ogv/requestreport/a;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;Lu92/a;Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 42
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/r;->a(Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/s;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 43
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/q;->a(Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/s;

    move-result-object v1

    return-object v1

    .line 44
    :pswitch_2a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 45
    :pswitch_2b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->w0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v12

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Ltv/danmaku/biliplayerv2/service/f0;)V

    return-object v1

    .line 46
    :pswitch_2c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/biliplayerv2/h;

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionService;-><init>(Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;)V

    return-object v1

    .line 47
    :pswitch_2d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/report/PVReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v5

    invoke-static {}, Lcom/bilibili/ship/theseus/detail/di/n0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/b;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/app/Activity;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Li92/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/bilibili/ship/theseus/united/page/report/PVReportService;-><init>(Lkotlinx/coroutines/h0;Ljava/lang/String;Landroid/app/Activity;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Li92/a;)V

    return-object v1

    .line 48
    :pswitch_2e
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;-><init>(Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/setting/d;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 49
    :pswitch_2f
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/biliplayerv2/h;

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;-><init>(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f0;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 50
    :pswitch_30
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v12

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Ltv/danmaku/biliplayerv2/service/r;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 51
    :pswitch_31
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->w1(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/o;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->p(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/o;Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;)V

    return-object v1

    .line 52
    :pswitch_32
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;-><init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 53
    :pswitch_33
    new-instance v1, Lg92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg92/a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/activity/h;)V

    return-object v1

    .line 54
    :pswitch_34
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->Z(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$a;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/di/b;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->l1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$a;Landroid/app/Activity;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    return-object v1

    .line 55
    :pswitch_35
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/g;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T1(Ltv/danmaku/bili/b$m2;)Lkotlinx/coroutines/flow/d;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v18

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Landroidx/activity/h;Li92/a;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;)V

    return-object v1

    .line 56
    :pswitch_36
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;-><init>(Lkv3/a;)V

    return-object v1

    :pswitch_37
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 57
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/c0;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    move-result-object v1

    return-object v1

    .line 58
    :pswitch_38
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->c1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;-><init>(Ltv/danmaku/biliplayerv2/service/s0;Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;)V

    return-object v1

    .line 59
    :pswitch_39
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->b1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->X0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lf92/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Landroid/content/Context;Lf92/c;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    return-object v1

    .line 60
    :pswitch_3a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->w0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->e2(Ltv/danmaku/bili/b$m2;)Lju3/b;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->P0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/playerbizcommon/gesture/n;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/p;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v24

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaCompoundServiceImpl;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Li92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lju3/b;Lcom/bilibili/playerbizcommon/gesture/n;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 61
    :pswitch_3b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/b;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/app/Activity;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/n;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroid/app/Activity;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V

    return-object v1

    .line 62
    :pswitch_3c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 63
    :pswitch_3d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->O1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;)V

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 64
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/f;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    move-result-object v1

    return-object v1

    .line 65
    :pswitch_3f
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    :pswitch_40
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 66
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/z;->a(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/SeekService;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 67
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/k;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/playerbizcommon/gesture/n;

    move-result-object v1

    return-object v1

    .line 68
    :pswitch_42
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Q0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->P0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/playerbizcommon/gesture/n;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->h1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltv/danmaku/biliplayerv2/service/SeekService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/j;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->d2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->l1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/SeekService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkotlinx/coroutines/flow/d;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    return-object v1

    .line 69
    :pswitch_43
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->X1(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/c0;)V

    return-object v1

    :pswitch_44
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 70
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->o(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/z$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/detail/di/c0;->a(Lcom/bilibili/ship/theseus/detail/di/z$a;)Lcom/bilibili/ship/theseus/united/page/AutoPlayService$a;

    move-result-object v1

    return-object v1

    .line 71
    :pswitch_45
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;-><init>()V

    return-object v1

    .line 72
    :pswitch_46
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;-><init>()V

    return-object v1

    .line 73
    :pswitch_47
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/e;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/e;-><init>()V

    return-object v1

    .line 74
    :pswitch_48
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/f;-><init>()V

    return-object v1

    .line 75
    :pswitch_49
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/r;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/detail/di/s;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 76
    :pswitch_4a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->X(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Y(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/floatlayer/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T1(Ltv/danmaku/bili/b$m2;)Lkotlinx/coroutines/flow/d;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/j;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v12

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusTabPagerAreaFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/f;Lcom/bilibili/ship/theseus/united/page/floatlayer/e;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 77
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->o(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/z$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/detail/di/g0;->a(Lcom/bilibili/ship/theseus/detail/di/z$a;)Lf92/c$a;

    move-result-object v1

    return-object v1

    .line 78
    :pswitch_4c
    new-instance v1, Lf92/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->W(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf92/c$a;

    invoke-direct {v1, v2}, Lf92/c;-><init>(Lf92/c$a;)V

    return-object v1

    .line 79
    :pswitch_4d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->X0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf92/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->w0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->m(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltv/danmaku/biliplayerv2/e$c;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->V(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/AutoPlayService$a;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lf92/c;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Ltv/danmaku/biliplayerv2/e$c;Lcom/bilibili/ship/theseus/united/page/AutoPlayService$a;)V

    return-object v1

    .line 80
    :pswitch_4e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/playingarea/ToolbarTintService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v5, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/ship/theseus/detail/di/u;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/playingarea/ToolbarTintService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 81
    :pswitch_4f
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v5, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/ship/theseus/detail/di/h;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    :pswitch_50
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 82
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->o(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/z$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/detail/di/j0;->a(Lcom/bilibili/ship/theseus/detail/di/z$a;)Lj92/a$a;

    move-result-object v1

    return-object v1

    .line 83
    :pswitch_51
    new-instance v1, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj92/a$a;

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    invoke-direct {v1, v2, v3}, Lj92/a;-><init>(Lj92/a$a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;)V

    return-object v1

    .line 84
    :pswitch_52
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService;-><init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/performance/b;Li92/a;Lj92/a;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    return-object v1

    :pswitch_53
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 85
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/d;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    move-result-object v1

    return-object v1

    .line 86
    :pswitch_54
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->Q0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    return-object v1

    .line 87
    :pswitch_55
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;-><init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 88
    :pswitch_56
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/screenstate/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;-><init>(Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;)V

    return-object v1

    .line 89
    :pswitch_57
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->T1(Ltv/danmaku/bili/b$m2;)Lkotlinx/coroutines/flow/d;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/flow/d;Landroidx/activity/h;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    :pswitch_58
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 90
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->o(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/z$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/detail/di/f0;->a(Lcom/bilibili/ship/theseus/detail/di/z$a;)Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$c;

    move-result-object v1

    return-object v1

    .line 91
    :pswitch_59
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->S(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$c;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$c;)V

    return-object v1

    .line 92
    :pswitch_5a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/v;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    return-object v1

    .line 93
    :pswitch_5b
    sget-object v1, Lcom/bilibili/ship/theseus/detail/di/z;->a:Lcom/bilibili/ship/theseus/detail/di/z;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->o(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/z$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/detail/di/z;->k(Lcom/bilibili/ship/theseus/detail/di/z$a;)Ld92/e;

    move-result-object v1

    return-object v1

    .line 94
    :pswitch_5c
    new-instance v1, Li92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->R(Ltv/danmaku/bili/b$m2;)Li92/a$c;

    move-result-object v2

    invoke-direct {v1, v2}, Li92/a;-><init>(Li92/a$c;)V

    return-object v1

    .line 95
    :pswitch_5d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li92/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/ship/theseus/detail/di/p;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingContainerSizeRepository;-><init>(Lkotlinx/coroutines/h0;Li92/a;Landroidx/activity/h;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 96
    :pswitch_5e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->U1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/ship/theseus/detail/di/l;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 97
    :pswitch_5f
    new-instance v1, Lcom/bilibili/ship/theseus/detail/b;

    move-object v5, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->p(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bilibili/ship/theseus/united/page/playingarea/ToolbarTintService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->p0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Y1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->w(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->x(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lg92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->a2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->L1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->t1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->g2(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/bilibili/ship/theseus/united/page/report/PVReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ld92/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->d1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/bilibili/ship/theseus/detail/PageReportParamsProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelItemClickService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/bilibili/ship/theseus/united/page/online/PagePlayerOnlineService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Ly92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->L(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/bilibili/ship/theseus/united/page/report/EpisodeReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/bilibili/ship/theseus/united/page/report/FastPlayDataCheckService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationReportParamsProvider;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->o1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/bilibili/ship/theseus/ogv/report/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lcom/bilibili/ship/theseus/detail/ReturnToFollowingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lu92/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->l(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->P(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Q(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;

    invoke-direct/range {v5 .. v51}, Lcom/bilibili/ship/theseus/detail/b;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/activitywindow/ActivityWindowPropertyService;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorService;Lcom/bilibili/ship/theseus/united/page/playingarea/ToolbarTintService;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;Lcom/bilibili/ship/theseus/united/page/error/TheseusPlayErrorStateService;Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;Lg92/a;Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;Lcom/bilibili/ship/theseus/united/player/controlcontainer/PlayerControlContainerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DaltonismEnforcingService;Lcom/bilibili/ship/theseus/united/page/report/PVReportService;Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionService;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;Ld92/b;Lcom/bilibili/ship/theseus/detail/MediaScopeDriverImpl;Lcom/bilibili/ship/theseus/united/player/mediaplay/p;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/detail/PageReportParamsProviderService;Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelService;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelItemClickService;Lcom/bilibili/ship/theseus/united/page/online/PagePlayerOnlineService;Ly92/a;Lcom/bilibili/ship/theseus/united/page/weblayer/ZoomContainerJsbService;Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService;Lcom/bilibili/ship/theseus/united/page/report/EpisodeReportService;Lcom/bilibili/ship/theseus/united/page/report/FastPlayDataCheckService;Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationReportParamsProvider;Lcom/bilibili/ship/theseus/ogv/report/b;Lcom/bilibili/ship/theseus/detail/ReturnToFollowingService;Lu92/a;Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;)V

    return-object v1

    .line 98
    :pswitch_60
    sget-object v1, Lcom/bilibili/ship/theseus/detail/di/z;->a:Lcom/bilibili/ship/theseus/detail/di/z;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->o(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/z$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/detail/di/z;->u(Lcom/bilibili/ship/theseus/detail/di/z$a;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 99
    :pswitch_61
    sget-object v1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider;->a:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider;

    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider;->c(Ljava/lang/Integer;)Ltv/danmaku/biliplayerv2/e$c;

    move-result-object v1

    return-object v1

    .line 100
    :pswitch_62
    invoke-static {}, Lcom/bilibili/ship/theseus/united/di/s;->a()Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-result-object v1

    return-object v1

    :pswitch_63
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 101
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/detail/di/o;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->m(Ltv/danmaku/bili/b$m2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltv/danmaku/biliplayerv2/e$c;

    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->H1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/page/performance/b;

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
    iget v1, v0, Ltv/danmaku/bili/b$m2$a;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Ltv/danmaku/bili/b$m2$a;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService;

    .line 17
    .line 18
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 19
    .line 20
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 29
    .line 30
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 39
    .line 40
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 50
    .line 51
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 52
    .line 53
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 63
    .line 64
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 65
    .line 66
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v8, v2

    .line 75
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 76
    .line 77
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 78
    .line 79
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->j(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v9, v2

    .line 88
    check-cast v9, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService;-><init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_1
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;

    .line 96
    .line 97
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 98
    .line 99
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;-><init>(Lkotlinx/coroutines/h0;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_2
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;

    .line 112
    .line 113
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 114
    .line 115
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 124
    .line 125
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 134
    .line 135
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v6, v2

    .line 144
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 145
    .line 146
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 147
    .line 148
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v7, v2

    .line 157
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 158
    .line 159
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 160
    .line 161
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v8, v2

    .line 170
    check-cast v8, Li92/a;

    .line 171
    .line 172
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 173
    .line 174
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v9, v2

    .line 183
    check-cast v9, Ld92/b;

    .line 184
    .line 185
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 186
    .line 187
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->W0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v10, v2

    .line 196
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/charge/a;

    .line 197
    .line 198
    move-object v3, v1

    .line 199
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/ship/theseus/united/page/charge/ChargeService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Li92/a;Ld92/b;Lcom/bilibili/ship/theseus/united/page/charge/a;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_3
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 204
    .line 205
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->o(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/z$a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/bilibili/ship/theseus/detail/di/q0;->a(Lcom/bilibili/ship/theseus/detail/di/z$a;)Lcom/bilibili/ship/theseus/ugc/playercontainer/UGCActionDelegate$b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_4
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 215
    .line 216
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/a0;->a(Ltv/danmaku/biliplayerv2/h;)Lmu3/c;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_5
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 232
    .line 233
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/s;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :pswitch_6
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/b;

    .line 249
    .line 250
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/b;-><init>()V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_7
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/castscreen/a;->a:Lcom/bilibili/ship/theseus/united/page/castscreen/a;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/castscreen/a;->a()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_8
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 266
    .line 267
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/j;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :pswitch_9
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 283
    .line 284
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    .line 293
    .line 294
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/c;->a(Ltv/danmaku/biliplayerv2/h;)Ls42/j;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :pswitch_a
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/togetherentrance/b;

    .line 300
    .line 301
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/b;-><init>()V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;

    .line 306
    .line 307
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 308
    .line 309
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/TheseusFragmentFactoryRepository;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    .line 322
    .line 323
    move-object v3, v1

    .line 324
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 325
    .line 326
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 335
    .line 336
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 345
    .line 346
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->U1(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v6, v2

    .line 355
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 356
    .line 357
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 358
    .line 359
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v7, v2

    .line 368
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 369
    .line 370
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 371
    .line 372
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E1(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Lcom/bilibili/ship/theseus/detail/di/p;->a(Lcom/bilibili/ship/theseus/detail/di/TheseusLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 381
    .line 382
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v9, v2

    .line 391
    check-cast v9, Li92/a;

    .line 392
    .line 393
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 394
    .line 395
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->e2(Ltv/danmaku/bili/b$m2;)Lju3/b;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 400
    .line 401
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->P0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object v11, v2

    .line 410
    check-cast v11, Lcom/bilibili/playerbizcommon/gesture/n;

    .line 411
    .line 412
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 413
    .line 414
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->O0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/s0;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 419
    .line 420
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 425
    .line 426
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 431
    .line 432
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v15, v2

    .line 441
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 442
    .line 443
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 444
    .line 445
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 450
    .line 451
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->h1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object/from16 v17, v2

    .line 460
    .line 461
    check-cast v17, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 462
    .line 463
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 464
    .line 465
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object/from16 v18, v2

    .line 474
    .line 475
    check-cast v18, Li92/a;

    .line 476
    .line 477
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 478
    .line 479
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object/from16 v19, v2

    .line 488
    .line 489
    check-cast v19, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 490
    .line 491
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 492
    .line 493
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object/from16 v20, v2

    .line 502
    .line 503
    check-cast v20, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 504
    .line 505
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 506
    .line 507
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/f;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/lifecycle/Lifecycle;

    .line 512
    .line 513
    .line 514
    move-result-object v21

    .line 515
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 516
    .line 517
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->P1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object/from16 v22, v2

    .line 526
    .line 527
    check-cast v22, Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;

    .line 528
    .line 529
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 530
    .line 531
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->P(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object/from16 v23, v2

    .line 540
    .line 541
    check-cast v23, Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;

    .line 542
    .line 543
    invoke-direct/range {v3 .. v23}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lkotlinx/coroutines/flow/d;Li92/a;Lju3/b;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/SeekService;Li92/a;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;Lcom/bilibili/ship/theseus/united/player/aspectratio/PlayerAspectRatioService;)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_d
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;

    .line 548
    .line 549
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 550
    .line 551
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 560
    .line 561
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/di/c;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/activity/h;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;)V

    .line 570
    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    .line 574
    .line 575
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 576
    .line 577
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 586
    .line 587
    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 588
    .line 589
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Lcom/bilibili/lib/accounts/i;

    .line 598
    .line 599
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;-><init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/lib/accounts/i;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_f
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

    .line 604
    .line 605
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/d;-><init>()V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_10
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 610
    .line 611
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->o(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/z$a;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1}, Lcom/bilibili/ship/theseus/detail/di/a0;->a(Lcom/bilibili/ship/theseus/detail/di/z$a;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    return-object v1

    .line 620
    :pswitch_11
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;

    .line 621
    .line 622
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 623
    .line 624
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 633
    .line 634
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 643
    .line 644
    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 645
    .line 646
    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->p0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 655
    .line 656
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;)V

    .line 657
    .line 658
    .line 659
    return-object v1

    .line 660
    :pswitch_12
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;

    .line 661
    .line 662
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;-><init>()V

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    :pswitch_13
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/report/a$a;

    .line 667
    .line 668
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/ogv/report/a$a;-><init>()V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_14
    sget-object v1, Lcom/bilibili/ship/theseus/detail/di/z;->a:Lcom/bilibili/ship/theseus/detail/di/z;

    .line 673
    .line 674
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 675
    .line 676
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->o(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/detail/di/z$a;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/detail/di/z;->m(Lcom/bilibili/ship/theseus/detail/di/z$a;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    return-object v1

    .line 685
    :pswitch_15
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 686
    .line 687
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 688
    .line 689
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-object v3, v2

    .line 698
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 699
    .line 700
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 701
    .line 702
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    move-object v4, v2

    .line 711
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 712
    .line 713
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 714
    .line 715
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/i;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentManager;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 724
    .line 725
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    move-object v6, v2

    .line 734
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 735
    .line 736
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 737
    .line 738
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->c1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    move-object v7, v2

    .line 747
    check-cast v7, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 748
    .line 749
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 750
    .line 751
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->s0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    move-object v8, v2

    .line 760
    check-cast v8, Ld92/b;

    .line 761
    .line 762
    move-object v2, v1

    .line 763
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Ld92/b;)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_16
    iget-object v1, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 768
    .line 769
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    .line 778
    .line 779
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/g;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    return-object v1

    .line 784
    :pswitch_17
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/d;

    .line 785
    .line 786
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/ogv/d;-><init>()V

    .line 787
    .line 788
    .line 789
    return-object v1

    .line 790
    :pswitch_18
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/bridge/JumpByCidRepository;

    .line 791
    .line 792
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/ogv/bridge/JumpByCidRepository;-><init>()V

    .line 793
    .line 794
    .line 795
    return-object v1

    .line 796
    :pswitch_19
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;

    .line 797
    .line 798
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 799
    .line 800
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;-><init>(Lkotlinx/coroutines/h0;)V

    .line 809
    .line 810
    .line 811
    return-object v1

    .line 812
    :pswitch_1a
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 813
    .line 814
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 815
    .line 816
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/h;->a(Lcom/bilibili/ship/theseus/united/di/a;)Lkotlinx/coroutines/h0;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 825
    .line 826
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 835
    .line 836
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    move-object v6, v2

    .line 845
    check-cast v6, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 846
    .line 847
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 848
    .line 849
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 854
    .line 855
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->I1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    move-object v8, v2

    .line 864
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 865
    .line 866
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 867
    .line 868
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    move-object v9, v2

    .line 877
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 878
    .line 879
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 880
    .line 881
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->w0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    move-object v10, v2

    .line 890
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 891
    .line 892
    move-object v3, v1

    .line 893
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/playingarea/e;)V

    .line 894
    .line 895
    .line 896
    return-object v1

    .line 897
    :pswitch_1b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/charge/a;

    .line 898
    .line 899
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/charge/a;-><init>()V

    .line 900
    .line 901
    .line 902
    return-object v1

    .line 903
    :pswitch_1c
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/TheseusControlContainerConfigProvider;

    .line 904
    .line 905
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 906
    .line 907
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/player/oldway/TheseusControlContainerConfigProvider;-><init>(Landroid/content/Context;)V

    .line 916
    .line 917
    .line 918
    return-object v1

    .line 919
    :pswitch_1d
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/a;

    .line 920
    .line 921
    iget-object v2, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 922
    .line 923
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-object v3, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 932
    .line 933
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    iget-object v4, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 938
    .line 939
    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->l0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/oldway/b;

    .line 948
    .line 949
    iget-object v5, v0, Ltv/danmaku/bili/b$m2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 950
    .line 951
    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->m0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/player/oldway/m;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/player/oldway/n;->a(Lcom/bilibili/ship/theseus/united/player/oldway/m;)Ltv/danmaku/biliplayerv2/service/g;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/player/oldway/a;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/player/oldway/b;Ltv/danmaku/biliplayerv2/service/g;)V

    .line 960
    .line 961
    .line 962
    return-object v1

    .line 963
    :pswitch_1e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/interactvideo/f;

    .line 964
    .line 965
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/f;-><init>()V

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_data_0
    .packed-switch 0x64
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


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/b$m2$a;->c:I

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
    invoke-direct {p0}, Ltv/danmaku/bili/b$m2$a;->c()Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/b$m2$a;->c:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/b$m2$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
