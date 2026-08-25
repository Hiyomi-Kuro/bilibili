.class final Ltv/danmaku/bili/b$w2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$w2;
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

.field private final b:Ltv/danmaku/bili/b$w2;

.field private final c:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$w2$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/b$w2$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Ltv/danmaku/bili/b$w2$a;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ltv/danmaku/bili/b$w2$a;->c:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :pswitch_0
    new-instance v1, Lcom/mall/videodetail/vd/united/page/videoquality/l;

    invoke-direct {v1}, Lcom/mall/videodetail/vd/united/page/videoquality/l;-><init>()V

    return-object v1

    .line 3
    :pswitch_1
    new-instance v1, Lcom/mall/videodetail/vd/united/page/charge/ChargeService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lb73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->U(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/mall/videodetail/vd/united/page/charge/ChargeService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lb73/b;Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 4
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/f;->a(Ltv/danmaku/biliplayerv2/h;)Ls42/j;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 5
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/m;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_4
    new-instance v1, Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;)V

    return-object v1

    .line 7
    :pswitch_5
    new-instance v1, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/i;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 8
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/j;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 9
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->B0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/q$a;

    move-result-object v1

    invoke-static {v1}, Lcom/mall/videodetail/vd/all/di/c0;->a(Lcom/mall/videodetail/vd/all/di/q$a;)Lcom/mall/videodetail/vd/ugc/playercontainer/UGCActionDelegate$b;

    move-result-object v1

    return-object v1

    .line 10
    :pswitch_8
    new-instance v1, Lcom/mall/videodetail/vd/united/page/interactvideo/e;

    invoke-direct {v1}, Lcom/mall/videodetail/vd/united/page/interactvideo/e;-><init>()V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 11
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->B0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/q$a;

    move-result-object v1

    invoke-static {v1}, Lcom/mall/videodetail/vd/all/di/d0;->a(Lcom/mall/videodetail/vd/all/di/q$a;)Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService$b;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 12
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->Z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr42/b;

    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/c;->a(Lr42/b;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_b
    new-instance v1, Lcom/mall/videodetail/vd/united/page/activityresult/ActivityResultRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/united/page/activityresult/ActivityResultRepository;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 14
    :pswitch_c
    new-instance v1, Lcom/mall/videodetail/vd/all/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le73/a;

    iget-object v4, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->O0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;

    iget-object v5, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v5}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/all/c;-><init>(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Le73/a;Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;Lcom/mall/videodetail/vd/united/page/screenstate/b;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 15
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->B0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/q$a;

    move-result-object v1

    invoke-static {v1}, Lcom/mall/videodetail/vd/all/di/w;->a(Lcom/mall/videodetail/vd/all/di/q$a;)Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$b;

    move-result-object v1

    return-object v1

    .line 16
    :pswitch_e
    new-instance v1, Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf73/b;

    iget-object v4, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->t1(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$b;

    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService;-><init>(Lkotlinx/coroutines/h0;Lf73/b;Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService$b;)V

    return-object v1

    .line 17
    :pswitch_f
    new-instance v1, Lcom/mall/videodetail/vd/united/page/report/EpisodeReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v4, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le73/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/page/report/EpisodeReportService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Le73/a;)V

    return-object v1

    .line 18
    :pswitch_10
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/j;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/m0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Le73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Le73/a;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 19
    :pswitch_11
    new-instance v1, Lcom/mall/videodetail/vd/united/page/weblayer/ZoomContainerJsbProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->Q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->j0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;

    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/united/page/weblayer/ZoomContainerJsbProviderService;-><init>(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;)V

    return-object v1

    .line 20
    :pswitch_12
    new-instance v1, Lp73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->L(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->s1(Ltv/danmaku/bili/b$w2;)Lp73/a$a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lp73/a;-><init>(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/service/setting/d;Lp73/a$a;)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 21
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/t;->a(Ltv/danmaku/biliplayerv2/h;)Lt42/d;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_14
    new-instance v1, Lcom/mall/videodetail/vd/united/page/online/PagePlayerOnlineService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->r1(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb32/b;

    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/united/page/online/PagePlayerOnlineService;-><init>(Lkotlinx/coroutines/h0;Lb32/b;)V

    return-object v1

    .line 23
    :pswitch_15
    new-instance v1, Lk73/a;

    invoke-direct {v1}, Lk73/a;-><init>()V

    return-object v1

    .line 24
    :pswitch_16
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

    invoke-direct {v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;-><init>()V

    return-object v1

    .line 25
    :pswitch_17
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/i;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lf73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lb73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Le73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->R(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->g0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lk73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lf73/b;Lb73/b;Le73/a;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;Lk73/a;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V

    return-object v1

    .line 26
    :pswitch_18
    new-instance v1, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->I(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lf73/b;

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/bilibili/lib/accounts/i;Lf73/b;)V

    return-object v1

    .line 27
    :pswitch_19
    new-instance v1, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;-><init>(Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;)V

    return-object v1

    .line 28
    :pswitch_1a
    new-instance v1, Lcom/mall/videodetail/vd/united/player/mediaplay/l;

    invoke-direct {v1}, Lcom/mall/videodetail/vd/united/player/mediaplay/l;-><init>()V

    return-object v1

    .line 29
    :pswitch_1b
    new-instance v1, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->B(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->K(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/z;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->E(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/playerbizcommon/gesture/n;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->A(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->v(Ltv/danmaku/bili/b$w2;)Lkv3/a;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->u(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v11

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/z;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/r;Lkv3/a;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 30
    :pswitch_1c
    new-instance v1, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarSetup;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->j(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->n(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/mall/videodetail/vd/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->P(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->n0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->c0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lkotlinx/coroutines/flow/s;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarSetup;-><init>(Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;Lcom/mall/videodetail/vd/united/page/playingarea/d;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;)V

    return-object v1

    .line 31
    :pswitch_1d
    new-instance v1, Lcom/mall/videodetail/vd/united/page/backpress/BackActionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/biliplayerv2/h;

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->J(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/united/page/backpress/BackActionService;-><init>(Ltv/danmaku/biliplayerv2/h;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;)V

    return-object v1

    .line 32
    :pswitch_1e
    new-instance v1, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->v(Ltv/danmaku/bili/b$w2;)Lkv3/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;-><init>(Lkotlinx/coroutines/h0;Lkv3/a;)V

    return-object v1

    .line 33
    :pswitch_1f
    new-instance v1, Lcom/mall/videodetail/vd/united/page/report/PVReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v5

    invoke-static {}, Lcom/mall/videodetail/vd/all/di/b0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/b;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/app/Activity;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Le73/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/mall/videodetail/vd/united/page/report/PVReportService;-><init>(Lkotlinx/coroutines/h0;Ljava/lang/String;Landroid/app/Activity;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Le73/a;)V

    return-object v1

    .line 34
    :pswitch_20
    new-instance v1, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DaltonismEnforcingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->D(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v4, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->L(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v5}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v5

    invoke-static {v5}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DaltonismEnforcingService;-><init>(Ltv/danmaku/biliplayerv2/service/s0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/service/setting/d;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 35
    :pswitch_21
    new-instance v1, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/LoginCheckerDriverService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/biliplayerv2/h;

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->B(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v4

    invoke-static {v4}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/LoginCheckerDriverService;-><init>(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f0;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 36
    :pswitch_22
    new-instance v1, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/BadNetworkTipService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->B(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->u(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->v(Ltv/danmaku/bili/b$w2;)Lkv3/a;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->A(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v12

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/BadNetworkTipService;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Landroid/content/Context;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Ltv/danmaku/biliplayerv2/service/r;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 37
    :pswitch_23
    new-instance v1, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->A(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q1(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/o;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->C0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/mall/videodetail/vd/united/page/activitywindow/ActivityWindowPropertyService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    move-result-object v19

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/r;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/o;Lcom/mall/videodetail/vd/united/page/activitywindow/ActivityWindowPropertyService;Landroidx/activity/h;)V

    return-object v1

    .line 38
    :pswitch_24
    new-instance v1, Ld73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/f;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld73/a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/activity/h;)V

    return-object v1

    :pswitch_25
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 39
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/i;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_26
    new-instance v1, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->p1(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$a;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v4

    invoke-static {v4}, Lcom/mall/videodetail/vd/all/di/b;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v5}, Ltv/danmaku/bili/b$w2;->S(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;-><init>(Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$a;Landroid/app/Activity;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    return-object v1

    .line 41
    :pswitch_27
    new-instance v1, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/g;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->s0(Ltv/danmaku/bili/b$w2;)Lkotlinx/coroutines/flow/d;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/f;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->L(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->J(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Le73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->O0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;-><init>(Lcom/mall/videodetail/vd/united/page/screenstate/b;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Landroidx/activity/h;Le73/a;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/h;Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;)V

    return-object v1

    .line 42
    :pswitch_28
    new-instance v1, Lcom/mall/videodetail/vd/united/page/popupwindow/PopupWindowRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/united/page/popupwindow/PopupWindowRepository;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 43
    :pswitch_29
    new-instance v1, Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->k0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/videodetail/vd/united/page/popupwindow/PopupWindowRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/popupwindow/PopupWindowRepository;)V

    return-object v1

    .line 44
    :pswitch_2a
    new-instance v1, Lcom/mall/videodetail/vd/united/page/backpress/KeyEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/united/page/backpress/KeyEventRepository;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 45
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/p;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 46
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v1

    invoke-static {v1}, Lcom/mall/videodetail/vd/all/di/o;->a(Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/s;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 47
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v1

    invoke-static {v1}, Lcom/mall/videodetail/vd/all/di/n;->a(Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/s;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 48
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/c0;->a(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/SeekService;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 49
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/v;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 50
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/g;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 51
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/k;->a(Ltv/danmaku/biliplayerv2/h;)Lr42/b;

    move-result-object v1

    return-object v1

    .line 52
    :pswitch_32
    new-instance v1, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    move-object v2, v1

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v4

    invoke-static {v4}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v5}, Ltv/danmaku/bili/b$w2;->A(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v5

    iget-object v6, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v6}, Ltv/danmaku/bili/b$w2;->Z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v6

    invoke-interface {v6}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr42/b;

    iget-object v7, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v7}, Ltv/danmaku/bili/b$w2;->j(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v7

    invoke-interface {v7}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;

    iget-object v8, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v8}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v8

    invoke-interface {v8}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v9, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v9}, Ltv/danmaku/bili/b$w2;->F(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v9

    invoke-interface {v9}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    iget-object v10, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v10}, Ltv/danmaku/bili/b$w2;->E(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v10

    invoke-interface {v10}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bilibili/playerbizcommon/gesture/n;

    iget-object v11, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v11}, Ltv/danmaku/bili/b$w2;->X(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v11

    invoke-interface {v11}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    iget-object v12, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v12}, Ltv/danmaku/bili/b$w2;->n1(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v12

    invoke-interface {v12}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltv/danmaku/biliplayerv2/service/SeekService;

    iget-object v13, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v13}, Ltv/danmaku/bili/b$w2;->u(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v13

    iget-object v14, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v14}, Ltv/danmaku/bili/b$w2;->n0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v14

    invoke-interface {v14}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/coroutines/flow/s;

    iget-object v15, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v15}, Ltv/danmaku/bili/b$w2;->c0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v15

    invoke-interface {v15}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/coroutines/flow/s;

    move-object/from16 v22, v1

    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->w0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->n(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/mall/videodetail/vd/united/page/playingarea/d;

    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->C(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v18

    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/mall/videodetail/vd/all/di/j;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v19

    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ltv/danmaku/biliplayerv2/h;

    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->o1(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/mall/videodetail/vd/united/page/backpress/KeyEventRepository;

    invoke-direct/range {v2 .. v21}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Lr42/b;Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Ltv/danmaku/biliplayerv2/service/SeekService;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lcom/mall/videodetail/vd/united/page/playingarea/d;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkotlinx/coroutines/flow/d;Ltv/danmaku/biliplayerv2/h;Lcom/mall/videodetail/vd/united/page/backpress/KeyEventRepository;)V

    return-object v22

    .line 53
    :pswitch_33
    new-instance v1, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    invoke-direct {v1}, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;-><init>()V

    return-object v1

    .line 54
    :pswitch_34
    new-instance v1, Lcom/mall/videodetail/vd/united/page/floatlayer/d;

    invoke-direct {v1}, Lcom/mall/videodetail/vd/united/page/floatlayer/d;-><init>()V

    return-object v1

    .line 55
    :pswitch_35
    new-instance v1, Lcom/mall/videodetail/vd/united/page/floatlayer/f;

    invoke-direct {v1}, Lcom/mall/videodetail/vd/united/page/floatlayer/f;-><init>()V

    return-object v1

    .line 56
    :pswitch_36
    new-instance v1, Lcom/mall/videodetail/vd/united/page/floatlayer/e;

    invoke-direct {v1}, Lcom/mall/videodetail/vd/united/page/floatlayer/e;-><init>()V

    return-object v1

    .line 57
    :pswitch_37
    new-instance v1, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/f;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l1(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mall/videodetail/vd/united/page/floatlayer/e;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->W(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/mall/videodetail/vd/united/page/floatlayer/f;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m1(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mall/videodetail/vd/united/page/floatlayer/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->J(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/j0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/floatlayer/e;Lcom/mall/videodetail/vd/united/page/floatlayer/f;Lcom/mall/videodetail/vd/united/page/floatlayer/d;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 58
    :pswitch_38
    new-instance v1, Lcom/mall/videodetail/vd/united/page/AutoPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->t0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lc73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->n(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/mall/videodetail/vd/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->z0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ltv/danmaku/biliplayerv2/e$c;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/mall/videodetail/vd/united/page/AutoPlayService;-><init>(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lc73/a;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/playingarea/d;Ltv/danmaku/biliplayerv2/e$c;)V

    return-object v1

    .line 59
    :pswitch_39
    new-instance v1, Lcom/mall/videodetail/vd/united/page/color/ActivityColorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->f0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    iget-object v5, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v5}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    move-result-object v5

    invoke-static {v5}, Lcom/mall/videodetail/vd/all/di/h0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/united/page/color/ActivityColorService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 60
    :pswitch_3a
    new-instance v1, Lcom/mall/videodetail/vd/united/page/activitywindow/ActivityWindowPropertyService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->s0(Ltv/danmaku/bili/b$w2;)Lkotlinx/coroutines/flow/d;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/f;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/mall/videodetail/vd/united/page/activitywindow/ActivityWindowPropertyService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lkotlinx/coroutines/flow/d;Landroidx/activity/h;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 61
    :pswitch_3b
    new-instance v1, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v4, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->x0(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/c0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/service/c0;)V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 62
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/n;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/playerbizcommon/gesture/n;

    move-result-object v1

    return-object v1

    .line 63
    :pswitch_3d
    new-instance v1, Lcom/mall/videodetail/vd/united/page/playingarea/d;

    invoke-direct {v1}, Lcom/mall/videodetail/vd/united/page/playingarea/d;-><init>()V

    return-object v1

    .line 64
    :pswitch_3e
    new-instance v1, Le73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k1(Ltv/danmaku/bili/b$w2;)Le73/a$c;

    move-result-object v2

    invoke-direct {v1, v2}, Le73/a;-><init>(Le73/a$c;)V

    return-object v1

    .line 65
    :pswitch_3f
    new-instance v1, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Le73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/p0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;Le73/a;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/flow/d;Landroidx/activity/h;)V

    return-object v1

    .line 66
    :pswitch_40
    new-instance v1, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->P(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->n(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/mall/videodetail/vd/united/page/playingarea/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Le73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->j1(Ltv/danmaku/bili/b$w2;)Lju3/b;

    move-result-object v18

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->E(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/bilibili/playerbizcommon/gesture/n;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/v0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v20

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/playingarea/d;Le73/a;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lju3/b;Lcom/bilibili/playerbizcommon/gesture/n;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 67
    :pswitch_41
    new-instance v1, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPageErrorStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/b;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/app/Activity;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/n0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->f0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPageErrorStateService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroid/app/Activity;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)V

    return-object v1

    :pswitch_42
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 68
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->B0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/q$a;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->z0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/biliplayerv2/e$c;

    invoke-static {v1, v2}, Lcom/mall/videodetail/vd/all/di/y;->a(Lcom/mall/videodetail/vd/all/di/q$a;Ltv/danmaku/biliplayerv2/e$c;)Lf73/b$a;

    move-result-object v1

    return-object v1

    .line 69
    :pswitch_43
    new-instance v1, Lf73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i1(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf73/b$a;

    invoke-direct {v1, v2}, Lf73/b;-><init>(Lf73/b$a;)V

    return-object v1

    .line 70
    :pswitch_44
    new-instance v1, Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->p0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository;-><init>(Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;)V

    return-object v1

    .line 71
    :pswitch_45
    invoke-static {}, Lcom/mall/videodetail/vd/all/di/l;->a()Lcom/bilibili/lib/accountinfo/c;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->a:Ltv/danmaku/bili/b$w1;

    .line 72
    invoke-static {v1}, Ltv/danmaku/bili/b$w1;->M(Ltv/danmaku/bili/b$w1;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/mall/videodetail/vd/all/di/m;->a(Landroid/app/Application;)Lcom/bilibili/lib/accounts/i;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 73
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->B0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/q$a;

    move-result-object v1

    invoke-static {v1}, Lcom/mall/videodetail/vd/all/di/v;->a(Lcom/mall/videodetail/vd/all/di/q$a;)Lc73/a$a;

    move-result-object v1

    return-object v1

    .line 74
    :pswitch_48
    new-instance v1, Lc73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h1(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc73/a$a;

    invoke-direct {v1, v2}, Lc73/a;-><init>(Lc73/a$a;)V

    return-object v1

    .line 75
    :pswitch_49
    new-instance v1, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    invoke-direct {v1}, Lcom/mall/videodetail/vd/united/page/screenstate/b;-><init>()V

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 76
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/e0;->a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    move-result-object v1

    return-object v1

    .line 77
    :pswitch_4b
    new-instance v1, Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->D(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v4

    invoke-static {v4}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v5}, Ltv/danmaku/bili/b$w2;->Q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;-><init>(Ltv/danmaku/biliplayerv2/service/s0;Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;)V

    return-object v1

    .line 78
    :pswitch_4c
    new-instance v1, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->g1(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->t0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lc73/a;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/screenstate/b;Landroid/content/Context;Lc73/a;)V

    return-object v1

    .line 79
    :pswitch_4d
    new-instance v1, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->a:Ltv/danmaku/bili/b$w1;

    invoke-static {v2}, Ltv/danmaku/bili/b$w1;->U(Ltv/danmaku/bili/b$w1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->H0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->t(Ltv/danmaku/bili/b$w2;)Llu3/b;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->I(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->M(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/lib/accountinfo/c;

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;-><init>(Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository;Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;Llu3/b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;)V

    return-object v1

    .line 80
    :pswitch_4e
    new-instance v1, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->f1(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;

    new-instance v5, Ltv/danmaku/bili/b$y;

    iget-object v6, v0, Ltv/danmaku/bili/b$w2$a;->a:Ltv/danmaku/bili/b$w1;

    iget-object v7, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-direct {v5, v6, v7, v2}, Ltv/danmaku/bili/b$y;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;Ltv/danmaku/bili/b$a;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/all/immatureplay/PlayFromInitialPlayViewCallService;Lo63/b$a;)V

    return-object v1

    .line 81
    :pswitch_4f
    new-instance v1, Lcom/mall/videodetail/vd/all/ViewRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->a:Ltv/danmaku/bili/b$w1;

    invoke-static {v2}, Ltv/danmaku/bili/b$w1;->M(Ltv/danmaku/bili/b$w1;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/all/ViewRepository;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 82
    :pswitch_50
    sget-object v1, Lcom/mall/videodetail/vd/all/di/q;->a:Lcom/mall/videodetail/vd/all/di/q;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->B0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/q$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mall/videodetail/vd/all/di/q;->i(Lcom/mall/videodetail/vd/all/di/q$a;)Lb73/d;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 83
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->B0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/q$a;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->e1(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb73/d;

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->z0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/biliplayerv2/e$c;

    invoke-static {v1, v2, v3}, Lcom/mall/videodetail/vd/all/di/t;->a(Lcom/mall/videodetail/vd/all/di/q$a;Lb73/d;Ltv/danmaku/biliplayerv2/e$c;)Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$a;

    move-result-object v1

    return-object v1

    .line 84
    :pswitch_52
    new-instance v1, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->b1(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$a;

    iget-object v4, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v4

    invoke-static {v4}, Lcom/mall/videodetail/vd/all/di/b;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v5}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v5

    invoke-static {v5}, Lcom/mall/videodetail/vd/all/di/f;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    iget-object v6, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v6}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v6

    invoke-static {v6}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v7, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v7}, Ltv/danmaku/bili/b$w2;->c1(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v7

    invoke-interface {v7}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mall/videodetail/vd/all/ViewRepository;

    iget-object v8, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v8}, Ltv/danmaku/bili/b$w2;->b0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v8

    invoke-interface {v8}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;

    new-instance v9, Ltv/danmaku/bili/b$c0;

    iget-object v10, v0, Ltv/danmaku/bili/b$w2$a;->a:Ltv/danmaku/bili/b$w1;

    iget-object v11, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-direct {v9, v10, v11, v2}, Ltv/danmaku/bili/b$c0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;Ltv/danmaku/bili/b$a;)V

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->f0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->d1(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lf73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->I(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->G0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPageErrorStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->M(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->E0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;-><init>(Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$a;Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/all/ViewRepository;Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;Lcom/mall/videodetail/vd/ugc/e$a;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository;Lf73/b;Lcom/bilibili/lib/accounts/i;Lcom/mall/videodetail/vd/united/page/error/UnitedBizPageErrorStateService;Lcom/bilibili/lib/accountinfo/c;Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;)V

    return-object v1

    .line 85
    :pswitch_53
    new-instance v1, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v18

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v19

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/t0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v20

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->f0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->P(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->v(Ltv/danmaku/bili/b$w2;)Lkv3/a;

    move-result-object v23

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lb73/b;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lkv3/a;Lb73/b;)V

    return-object v1

    :pswitch_54
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 86
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->B0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/q$a;

    move-result-object v1

    invoke-static {v1}, Lcom/mall/videodetail/vd/all/di/u;->a(Lcom/mall/videodetail/vd/all/di/q$a;)Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository$c;

    move-result-object v1

    return-object v1

    .line 87
    :pswitch_55
    new-instance v1, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->a1(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository$c;

    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository$c;)V

    return-object v1

    .line 88
    :pswitch_56
    new-instance v1, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->f0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    iget-object v5, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v5}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    move-result-object v5

    invoke-static {v5}, Lcom/mall/videodetail/vd/all/di/l0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lkotlinx/coroutines/flow/d;)V

    return-object v1

    .line 89
    :pswitch_57
    new-instance v1, Lcom/mall/videodetail/vd/all/b;

    move-object v6, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->P(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->j(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->C0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/united/page/activitywindow/ActivityWindowPropertyService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->D0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mall/videodetail/vd/united/page/color/ActivityColorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->y(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/mall/videodetail/vd/united/page/AutoPlayService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->E0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->y0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->F0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->G0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPageErrorStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->H0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->I0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->J0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ld73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->K0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->O(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/BadNetworkTipService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->L0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/LoginCheckerDriverService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->M0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DaltonismEnforcingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->N0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/mall/videodetail/vd/united/page/report/PVReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->O0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->P0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/mall/videodetail/vd/united/page/backpress/BackActionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->Q0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarSetup;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->R0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lb73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->b0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->x(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/mall/videodetail/vd/united/player/mediaplay/l;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->j0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->S0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->T0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->U0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/mall/videodetail/vd/united/page/online/PagePlayerOnlineService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lp73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->W0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/mall/videodetail/vd/united/page/weblayer/ZoomContainerJsbProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->X0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->Y0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/mall/videodetail/vd/united/page/report/EpisodeReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->Z0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService;

    invoke-direct/range {v6 .. v42}, Lcom/mall/videodetail/vd/all/b;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;Lcom/mall/videodetail/vd/united/page/activitywindow/ActivityWindowPropertyService;Lcom/mall/videodetail/vd/united/page/color/ActivityColorService;Lcom/mall/videodetail/vd/united/page/AutoPlayService;Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService;Lcom/mall/videodetail/vd/united/page/error/UnitedBizPageErrorStateService;Lcom/mall/videodetail/vd/united/page/error/UnitedBizPlayErrorStateService;Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;Ld73/a;Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/BadNetworkTipService;Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/LoginCheckerDriverService;Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DaltonismEnforcingService;Lcom/mall/videodetail/vd/united/page/report/PVReportService;Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;Lcom/mall/videodetail/vd/united/page/backpress/BackActionService;Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarSetup;Lcom/mall/videodetail/vd/united/player/TripleSpeedService;Lb73/b;Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;Lcom/mall/videodetail/vd/united/player/mediaplay/l;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;Lcom/mall/videodetail/vd/all/immatureplay/PageReportParamsProviderService;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelService;Lcom/mall/videodetail/vd/united/page/online/PagePlayerOnlineService;Lp73/a;Lcom/mall/videodetail/vd/united/page/weblayer/ZoomContainerJsbProviderService;Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;Lcom/mall/videodetail/vd/united/page/report/EpisodeReportService;Lcom/mall/videodetail/vd/united/page/report/FastPlayDataCheckService;)V

    return-object v1

    .line 90
    :pswitch_58
    sget-object v1, Lcom/mall/videodetail/vd/all/di/q;->a:Lcom/mall/videodetail/vd/all/di/q;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->B0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/q$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mall/videodetail/vd/all/di/q;->p(Lcom/mall/videodetail/vd/all/di/q$a;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 91
    :pswitch_59
    sget-object v1, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider;->a:Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider;

    iget-object v2, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->A0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider;->c(Ljava/lang/Integer;)Ltv/danmaku/biliplayerv2/e$c;

    move-result-object v1

    return-object v1

    .line 92
    :pswitch_5a
    invoke-static {}, Lcom/mall/videodetail/vd/all/di/p;->a()Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    .line 93
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    move-result-object v1

    invoke-static {v1}, Lcom/mall/videodetail/vd/all/di/o0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v1

    invoke-static {v1}, Lcom/mall/videodetail/vd/all/di/f;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    iget-object v1, v0, Ltv/danmaku/bili/b$w2$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->z0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltv/danmaku/biliplayerv2/e$c;

    invoke-static/range {v2 .. v7}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/b;->a(Landroid/content/Context;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Ltv/danmaku/biliplayerv2/e$c;)Ltv/danmaku/biliplayerv2/h;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
