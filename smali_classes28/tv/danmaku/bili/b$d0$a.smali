.class final Ltv/danmaku/bili/b$d0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$d0;
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

.field private final c:Ltv/danmaku/bili/b$d0;

.field private final d:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;Ltv/danmaku/bili/b$d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$d0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/bili/b$d0$a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Ltv/danmaku/bili/b$d0$a;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ltv/danmaku/bili/b$d0$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :pswitch_0
    new-instance v1, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->s1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mall/videodetail/vd/ugc/pages/PageCategory;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lb73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->p(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->g0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lk73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->y0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/ugc/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->i(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->y(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->X0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/mall/videodetail/vd/united/page/weblayer/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->Z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lr42/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->o(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/ugc/pages/PageCategory;Lb73/b;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lk73/a;Lcom/mall/videodetail/vd/ugc/s;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;Lcom/mall/videodetail/vd/united/page/weblayer/a;Lr42/b;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)V

    return-object v1

    .line 3
    :pswitch_1
    new-instance v1, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    move-result-object v18

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lb73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/f;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v23

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lb73/b;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 4
    :pswitch_2
    new-instance v1, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;)V

    return-object v1

    .line 5
    :pswitch_3
    new-instance v1, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->C(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->r1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->R0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mall/videodetail/vd/united/page/autofloat/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/mall/videodetail/vd/united/page/view/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerRepository;Lcom/mall/videodetail/vd/united/page/autofloat/a;Lcom/mall/videodetail/vd/united/page/view/a;)V

    return-object v1

    .line 6
    :pswitch_4
    new-instance v1, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/i;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->m(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->l(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lf73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->y(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->f1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lm73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    move-object v13, v1

    invoke-direct/range {v13 .. v26}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lf73/b;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;Lm73/b;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Ltv/danmaku/biliplayerv2/h;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;)V

    return-object v1

    .line 7
    :pswitch_5
    new-instance v1, Lcom/mall/videodetail/vd/united/page/UnitedBizDetailWebFragment;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->j0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;

    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/united/page/UnitedBizDetailWebFragment;-><init>(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;)V

    return-object v1

    .line 8
    :pswitch_6
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/IntroWebFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->q1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->r0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/page/intro/IntroWebFragmentCreatorService;-><init>(Lkotlinx/coroutines/h0;Lkd3/a;Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;)V

    return-object v1

    .line 9
    :pswitch_7
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->m1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->r0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragmentCreatorService;-><init>(Lkotlinx/coroutines/h0;Lkd3/a;Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;)V

    return-object v1

    .line 10
    :pswitch_8
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->I(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->c1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v4}, Ltv/danmaku/bili/b$d0;->g1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    iget-object v5, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v5}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;-><init>(Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V

    return-object v1

    .line 11
    :pswitch_9
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->p1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->r0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragmentCreatorService;-><init>(Lkotlinx/coroutines/h0;Lkd3/a;Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;)V

    return-object v1

    .line 12
    :pswitch_a
    new-instance v1, Lcom/mall/videodetail/vd/united/page/comment/MallUnitedBizDetailCommentFragment;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->b1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->O0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/united/page/comment/MallUnitedBizDetailCommentFragment;-><init>(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;)V

    return-object v1

    .line 13
    :pswitch_b
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/CommentFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->o1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->r0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/page/intro/CommentFragmentCreatorService;-><init>(Lkotlinx/coroutines/h0;Lkd3/a;Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;)V

    return-object v1

    .line 14
    :pswitch_c
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->K(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/q0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/j;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/flow/d;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->O0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;)V

    return-object v1

    .line 15
    :pswitch_d
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->H(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)V

    return-object v1

    .line 16
    :pswitch_e
    new-instance v1, Lcom/mall/videodetail/vd/united/page/UnitedBizIntroductionFragment;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->K(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->m1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->n1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;

    invoke-static {}, Lcom/mall/videodetail/vd/ugc/j;->a()Lcom/mall/videodetail/vd/united/page/UnitedBizIntroductionFragment$b;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/mall/videodetail/vd/united/page/UnitedBizIntroductionFragment;-><init>(Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;Lcom/mall/videodetail/vd/united/page/UnitedBizIntroductionFragment$b;)V

    return-object v1

    .line 17
    :pswitch_f
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/IntroductionFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->l1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->r0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/page/intro/IntroductionFragmentCreatorService;-><init>(Lkotlinx/coroutines/h0;Lkd3/a;Lcom/mall/videodetail/vd/united/page/MallVDFragmentFactoryRepository;)V

    return-object v1

    .line 18
    :pswitch_10
    new-instance v1, Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v2

    invoke-virtual {v2}, La73/j;->a()Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService$b;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->R0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/page/autofloat/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->f1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lm73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->C(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService$b;Lcom/mall/videodetail/vd/united/page/autofloat/a;Lm73/b;Ltv/danmaku/biliplayerv2/service/interact/biz/m;)V

    return-object v1

    .line 19
    :pswitch_11
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->Y0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->c1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v4}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    iget-object v5, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v5}, Ltv/danmaku/bili/b$d0;->J(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt63/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;-><init>(Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lt63/a;)V

    return-object v1

    .line 20
    :pswitch_12
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 21
    :pswitch_13
    new-instance v1, Lcom/mall/videodetail/vd/mall/weblayer/b;

    invoke-direct {v1}, Lcom/mall/videodetail/vd/mall/weblayer/b;-><init>()V

    return-object v1

    .line 22
    :pswitch_14
    new-instance v1, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/h;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/f0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v2

    invoke-virtual {v2}, La73/j;->d()Lmp1/e;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->k1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/mall/weblayer/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->I(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/lib/accounts/i;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lkotlinx/coroutines/flow/d;Lmp1/e;Lcom/mall/videodetail/vd/mall/weblayer/b;Lcom/bilibili/lib/accounts/i;)V

    return-object v1

    .line 23
    :pswitch_15
    sget-object v1, La73/b;->a:La73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v2

    invoke-static {v2}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    move-result-object v2

    invoke-virtual {v1, v2}, La73/b;->d(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;)Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$b;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_16
    new-instance v1, Lt63/a;

    invoke-direct {v1}, Lt63/a;-><init>()V

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 25
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v1

    invoke-virtual {v1}, La73/j;->d()Lmp1/e;

    move-result-object v1

    invoke-static {v1}, La73/g;->a(Lmp1/e;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_18
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->K(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/r0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->O0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->J(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lt63/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;Lkotlinx/coroutines/flow/d;Ljava/util/List;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;Lt63/a;)V

    return-object v1

    .line 27
    :pswitch_19
    new-instance v1, Lm73/b;

    invoke-direct {v1}, Lm73/b;-><init>()V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 28
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v1

    invoke-static {v1}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->p0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf73/b;

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v4}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v5, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v5}, Ltv/danmaku/bili/b$d0;->m(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/ugc/h;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;Lf73/b;Lcom/mall/videodetail/vd/united/page/view/a;Ljava/util/List;)Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_1b
    new-instance v1, Lcom/mall/videodetail/vd/united/page/ad/AdPanelRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/e;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltv/danmaku/biliplayerv2/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->J(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/mall/videodetail/vd/united/page/ad/AdPanelRepository;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Ltv/danmaku/biliplayerv2/h;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)V

    return-object v1

    .line 30
    :pswitch_1c
    new-instance v1, Lcom/mall/videodetail/vd/united/page/ad/AdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/e;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->i1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/mall/videodetail/vd/united/page/ad/AdPanelRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lf73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Le73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->p0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;

    move-result-object v20

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lcom/mall/videodetail/vd/united/page/ad/AdRepository;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/mall/videodetail/vd/united/page/ad/AdPanelRepository;Lf73/b;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Le73/a;Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;)V

    return-object v1

    .line 31
    :pswitch_1d
    new-instance v1, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    move-object/from16 v21, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/f;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v23

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/i;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v24

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/g0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v25

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lf73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->D(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/s0;

    move-result-object v28

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->d1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/mall/videodetail/vd/united/page/ad/AdRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->e1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->J(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->j0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->f1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lm73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v36

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v2

    invoke-virtual {v2}, La73/j;->c()Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$c;

    move-result-object v37

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->I(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v2

    invoke-virtual {v2}, La73/j;->d()Lmp1/e;

    move-result-object v40

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->t0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->O0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    invoke-direct/range {v21 .. v44}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Lkotlinx/coroutines/flow/d;Lf73/b;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/service/s0;Lcom/mall/videodetail/vd/united/page/ad/AdRepository;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;Lm73/b;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$c;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$b;Lcom/bilibili/lib/accounts/i;Lmp1/e;Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;)V

    return-object v1

    .line 32
    :pswitch_1e
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->K(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/i;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->O0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->Y0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->b1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;Landroidx/fragment/app/FragmentManager;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 33
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v1

    invoke-static {v1}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->a1(Ltv/danmaku/bili/b$d0;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, La73/e;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Ljava/util/Map;)Lcom/mall/videodetail/vd/united/page/tab/e;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_20
    new-instance v1, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o0(Ltv/danmaku/bili/b$w2;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/i;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->Z0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mall/videodetail/vd/united/page/tab/e;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkotlinx/coroutines/flow/d;Landroidx/fragment/app/FragmentManager;Lcom/mall/videodetail/vd/united/page/tab/e;)V

    return-object v1

    .line 35
    :pswitch_21
    new-instance v1, Ly63/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->F0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v4}, Ltv/danmaku/bili/b$d0;->E0(Ltv/danmaku/bili/b$d0;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ly63/a;-><init>(Landroidx/activity/h;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;)V

    return-object v1

    .line 36
    :pswitch_22
    sget-object v1, La73/b;->a:La73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v2

    invoke-virtual {v2}, La73/j;->d()Lmp1/e;

    move-result-object v2

    invoke-virtual {v1, v2}, La73/b;->n(Lmp1/e;)Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    move-result-object v1

    return-object v1

    .line 37
    :pswitch_23
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->Y0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v4

    invoke-static {v4}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v5}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;)V

    return-object v1

    .line 38
    :pswitch_24
    new-instance v1, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)V

    return-object v1

    .line 39
    :pswitch_25
    new-instance v1, Lcom/mall/videodetail/vd/united/page/weblayer/a;

    invoke-direct {v1}, Lcom/mall/videodetail/vd/united/page/weblayer/a;-><init>()V

    return-object v1

    .line 40
    :pswitch_26
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->f0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->X0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mall/videodetail/vd/united/page/weblayer/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->j0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lf73/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/united/page/weblayer/a;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;Lf73/b;)V

    return-object v1

    .line 41
    :pswitch_27
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->V0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lh73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->f0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;-><init>(Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lkotlinx/coroutines/h0;Lh73/a;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;)V

    return-object v1

    .line 42
    :pswitch_28
    new-instance v1, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->L(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->L0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/mall/videodetail/vd/united/page/tab/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->c0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->n0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->e(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->C(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;-><init>(Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/mall/videodetail/vd/united/page/tab/d;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Landroid/content/Context;)V

    return-object v1

    .line 43
    :pswitch_29
    new-instance v1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    move-object v10, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v11

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/i0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->v(Ltv/danmaku/bili/b$w2;)Lkv3/a;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->L(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->e(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->Y(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lf73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Le73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->I(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/bilibili/lib/accounts/i;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->S(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->C(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v27

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->A(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v29

    invoke-direct/range {v10 .. v29}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/flow/d;Lkv3/a;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;Lf73/b;Le73/a;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/r;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 44
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->J0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/r;

    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a0;->a(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/r;)Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$b;

    move-result-object v1

    return-object v1

    .line 45
    :pswitch_2b
    new-instance v1, Lj73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lj73/a;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 46
    :pswitch_2c
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    move-object v3, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->n(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mall/videodetail/vd/united/page/view/o;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v2

    invoke-static {v2}, La73/k;->a(La73/j;)Lcom/mall/videodetail/vd/united/di/BusinessType;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->M(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->g0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lk73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->p(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->E(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lj73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/mall/videodetail/vd/united/page/popupwindow/PopupWindowRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/mall/videodetail/vd/united/page/activityresult/ActivityResultRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Le73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lf73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->M0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/mall/videodetail/vd/united/page/intro/module/owner/j;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->f0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->W0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->r(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    invoke-direct/range {v3 .. v25}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroidx/activity/h;Lcom/mall/videodetail/vd/united/page/view/o;Lcom/mall/videodetail/vd/united/di/BusinessType;Lcom/bilibili/lib/accountinfo/c;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lk73/a;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;Lj73/a;Lcom/mall/videodetail/vd/united/page/popupwindow/PopupWindowRepository;Lcom/mall/videodetail/vd/united/page/activityresult/ActivityResultRepository;Lcom/mall/videodetail/vd/united/page/screenstate/b;Le73/a;Lf73/b;Lcom/mall/videodetail/vd/united/page/intro/module/owner/j;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$b;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 47
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->j0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;

    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/l;->a(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;)Lh73/a;

    move-result-object v1

    return-object v1

    .line 48
    :pswitch_2e
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->V0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lh73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->f0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/GuideStripUIComponentService;-><init>(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lh73/a;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 49
    :pswitch_2f
    sget-object v1, La73/b;->a:La73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->I0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;

    invoke-virtual {v1, v2}, La73/b;->b(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 50
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->U0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;

    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/q;->a(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;)Lkotlinx/coroutines/flow/s;

    move-result-object v1

    return-object v1

    .line 51
    :pswitch_31
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->T0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/s;

    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/s;)V

    return-object v1

    .line 52
    :pswitch_32
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v2

    invoke-static {v2}, La73/k;->a(La73/j;)Lcom/mall/videodetail/vd/united/di/BusinessType;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lf73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Le73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lf73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->i(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->f0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->K(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-static {v2}, Leb3/c;->a(Leb3/h;)Lsa3/a;

    move-result-object v16

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->n(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/mall/videodetail/vd/united/page/view/o;

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/di/BusinessType;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lf73/b;Lcom/mall/videodetail/vd/united/page/view/a;Le73/a;Lf73/b;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lsa3/a;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lcom/mall/videodetail/vd/united/page/view/o;)V

    return-object v1

    .line 53
    :pswitch_33
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v21

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->j0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v26}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;)V

    return-object v1

    .line 54
    :pswitch_34
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository;-><init>(Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;)V

    return-object v1

    .line 55
    :pswitch_35
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->S0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lf73/b;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesRepository;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lf73/b;)V

    return-object v1

    .line 56
    :pswitch_36
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->K(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-static {v2}, Leb3/c;->a(Leb3/h;)Lsa3/a;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/mall/videodetail/vd/united/page/view/a;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/mall/videodetail/vd/ugc/intro/profield/UgcProfessionalFieldService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lsa3/a;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/united/page/view/a;)V

    return-object v1

    .line 57
    :pswitch_37
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->K(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-static {v2}, Leb3/c;->a(Leb3/h;)Lsa3/a;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/view/a;Lf73/b;Lsa3/a;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;)V

    return-object v1

    .line 58
    :pswitch_38
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v15

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lf73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->K(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-static {v2}, Leb3/c;->a(Leb3/h;)Lsa3/a;

    move-result-object v19

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/united/page/view/a;Lf73/b;Lsa3/a;Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V

    return-object v1

    .line 59
    :pswitch_39
    new-instance v1, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->m(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->l(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Le73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/view/a;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Le73/a;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)V

    return-object v1

    .line 60
    :pswitch_3a
    new-instance v1, Lcom/mall/videodetail/vd/united/page/autofloat/a;

    invoke-direct {v1}, Lcom/mall/videodetail/vd/united/page/autofloat/a;-><init>()V

    return-object v1

    .line 61
    :pswitch_3b
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v3

    invoke-static {v3}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->g0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk73/a;

    iget-object v5, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v5}, Ltv/danmaku/bili/b$d0;->z0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;-><init>(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lk73/a;Ljava/util/List;)V

    return-object v1

    .line 62
    :pswitch_3c
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lb73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Le73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->k(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->R(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->g0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lk73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->R0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/mall/videodetail/vd/united/page/autofloat/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->f0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/view/a;Lb73/b;Le73/a;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;Lk73/a;Lcom/mall/videodetail/vd/united/page/autofloat/a;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V

    return-object v1

    .line 63
    :pswitch_3d
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/g;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 64
    :pswitch_3e
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/UgcCardStatusRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->C(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/ugc/intro/UgcCardStatusRepository;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;)V

    return-object v1

    .line 65
    :pswitch_3f
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/UgcPartyInfoService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->f0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->Q0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/ugc/intro/UgcCardStatusRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->i0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->p(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->C(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v13

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/UgcPartyInfoService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lf73/b;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lcom/mall/videodetail/vd/ugc/intro/UgcCardStatusRepository;Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/g;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;)V

    return-object v1

    :pswitch_40
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 66
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->I0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v2

    invoke-virtual {v2}, La73/j;->d()Lmp1/e;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->P0(Ltv/danmaku/bili/b$d0;)Lg73/g;

    move-result-object v3

    invoke-static {v1, v2, v3}, La73/f;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;Lmp1/e;Lg73/g;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 67
    :pswitch_41
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->N0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->P(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->O0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;-><init>(Lkotlinx/coroutines/h0;Ljava/util/List;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;)V

    return-object v1

    .line 68
    :pswitch_42
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->K(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-static {v2}, Leb3/c;->a(Leb3/h;)Lsa3/a;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->C(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v4

    iget-object v5, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v5}, Ltv/danmaku/bili/b$w2;->I(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/lib/accounts/i;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;-><init>(Lsa3/a;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/lib/accounts/i;)V

    return-object v1

    .line 69
    :pswitch_43
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->y(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->s(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mall/videodetail/vd/united/page/online/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->f0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService;-><init>(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;Lcom/mall/videodetail/vd/united/page/online/a;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V

    return-object v1

    .line 70
    :pswitch_44
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/owner/j;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/j;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 71
    :pswitch_45
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lf73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v2

    invoke-static {v2}, La73/k;->a(La73/j;)Lcom/mall/videodetail/vd/united/di/BusinessType;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Le73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->M0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mall/videodetail/vd/united/page/intro/module/owner/j;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->f0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->A(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v13

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->n(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/mall/videodetail/vd/united/page/view/o;

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lf73/b;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/di/BusinessType;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Le73/a;Lcom/mall/videodetail/vd/united/page/intro/module/owner/j;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Ltv/danmaku/biliplayerv2/service/r;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/united/page/view/o;)V

    return-object v1

    .line 72
    :pswitch_46
    new-instance v1, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v17

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->C0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lkotlinx/coroutines/flow/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lf73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->y(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->n(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/mall/videodetail/vd/united/page/view/o;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->m(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/util/List;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/united/page/view/a;Lf73/b;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;Lcom/mall/videodetail/vd/united/page/view/o;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Ljava/util/List;)V

    return-object v1

    .line 73
    :pswitch_47
    new-instance v1, Lcom/mall/videodetail/vd/ugc/play/schedule/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->m(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->z0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->L(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/ugc/play/schedule/h;-><init>(Ljava/util/List;Ljava/util/List;Ltv/danmaku/biliplayerv2/service/setting/d;)V

    return-object v1

    .line 74
    :pswitch_48
    new-instance v1, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->l(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->i(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb73/b;

    iget-object v5, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v5}, Ltv/danmaku/bili/b$d0;->C(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mall/videodetail/vd/ugc/play/schedule/h;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;-><init>(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lb73/b;Lcom/mall/videodetail/vd/ugc/play/schedule/h;)V

    return-object v1

    :pswitch_49
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 75
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v1

    invoke-static {v1}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, La73/d;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;)Lcom/mall/videodetail/vd/united/page/tab/d;

    move-result-object v1

    return-object v1

    .line 76
    :pswitch_4a
    new-instance v1, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->C(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->v(Ltv/danmaku/bili/b$w2;)Lkv3/a;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->u(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/c1;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->d0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->S(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->M(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/bilibili/lib/accountinfo/c;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v2

    invoke-static {v2}, La73/k;->a(La73/j;)Lcom/mall/videodetail/vd/united/di/BusinessType;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->L0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/mall/videodetail/vd/united/page/tab/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->e0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository$a;

    move-result-object v14

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->L(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v16

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkv3/a;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/bilibili/lib/accountinfo/c;Lcom/mall/videodetail/vd/united/di/BusinessType;Lcom/mall/videodetail/vd/united/page/tab/d;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository$a;Lcom/mall/videodetail/vd/united/page/view/a;Ltv/danmaku/biliplayerv2/service/setting/d;)V

    return-object v1

    .line 77
    :pswitch_4b
    sget-object v1, La73/b;->a:La73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v2

    invoke-static {v2}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    move-result-object v2

    invoke-virtual {v1, v2}, La73/b;->l(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;)Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNum;

    move-result-object v1

    return-object v1

    .line 78
    :pswitch_4c
    new-instance v1, Lcom/mall/videodetail/vd/united/page/online/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->K0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNum;

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v4}, Ltv/danmaku/bili/b$d0;->n(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/videodetail/vd/united/page/view/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/page/online/a;-><init>(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNum;Lcom/mall/videodetail/vd/united/page/view/o;)V

    return-object v1

    .line 79
    :pswitch_4d
    sget-object v1, La73/b;->a:La73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->I0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;

    invoke-virtual {v1, v2}, La73/b;->j(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;)Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/r;

    move-result-object v1

    return-object v1

    .line 80
    :pswitch_4e
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v3

    invoke-static {v3}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v4}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v5, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v5}, Ltv/danmaku/bili/b$d0;->J0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/r;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/r;)V

    return-object v1

    .line 81
    :pswitch_4f
    new-instance v1, Lcom/mall/videodetail/vd/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->p(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->n(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/mall/videodetail/vd/united/page/view/o;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->Q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->s(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/mall/videodetail/vd/united/page/online/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lb73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->e(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v2

    invoke-static {v2}, La73/k;->a(La73/j;)Lcom/mall/videodetail/vd/united/di/BusinessType;

    move-result-object v18

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lcom/mall/videodetail/vd/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/view/o;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/mall/videodetail/vd/united/page/online/a;Lb73/b;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;Lcom/mall/videodetail/vd/united/di/BusinessType;)V

    return-object v1

    .line 82
    :pswitch_50
    new-instance v1, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v20

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v21

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v2

    invoke-static {v2}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lf73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v2

    invoke-static {v2}, La73/k;->a(La73/j;)Lcom/mall/videodetail/vd/united/di/BusinessType;

    move-result-object v25

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lcom/mall/videodetail/vd/united/page/view/a;Lf73/b;Lcom/mall/videodetail/vd/united/di/BusinessType;)V

    return-object v1

    .line 83
    :pswitch_51
    sget-object v1, La73/b;->a:La73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v2

    invoke-static {v2}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    move-result-object v2

    invoke-virtual {v1, v2}, La73/b;->h(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 84
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->I0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;

    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/pages/h;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;)Lcom/mall/videodetail/vd/ugc/pages/c$a;

    move-result-object v1

    return-object v1

    :pswitch_53
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 85
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->H0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mall/videodetail/vd/ugc/pages/c$a;

    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/pages/i;->a(Lcom/mall/videodetail/vd/ugc/pages/c$a;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 86
    :pswitch_54
    new-instance v1, Lcom/mall/videodetail/vd/ugc/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->E0(Ltv/danmaku/bili/b$d0;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    move-result-object v3

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->R(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/ugc/s;-><init>(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;)V

    return-object v1

    :pswitch_55
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 87
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v1

    invoke-static {v1}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, La73/i;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;)Lcom/mall/videodetail/vd/united/page/view/o;

    move-result-object v1

    return-object v1

    .line 88
    :pswitch_56
    sget-object v1, La73/b;->a:La73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v2

    invoke-static {v2}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    move-result-object v2

    invoke-virtual {v1, v2}, La73/b;->f(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;)Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_57
    new-instance v1, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->G0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v4

    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf73/b;

    iget-object v5, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v5}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v5

    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf73/b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;Lf73/b;Lf73/b;)V

    return-object v1

    .line 90
    :pswitch_58
    new-instance v1, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v3

    invoke-static {v3}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/united/page/view/a;-><init>(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;)V

    return-object v1

    .line 91
    :pswitch_59
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->c0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/s;

    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/s;)V

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 92
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v1

    invoke-static {v1}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    move-result-object v1

    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/pages/g;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 93
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->E0(Ltv/danmaku/bili/b$d0;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->F0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;

    invoke-static {v1, v2}, Lcom/mall/videodetail/vd/ugc/pages/e;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 94
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->x(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v1

    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mall/videodetail/vd/united/player/mediaplay/l;

    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/mediaplay/f;->a(Lcom/mall/videodetail/vd/united/player/mediaplay/l;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    return-object v1

    .line 95
    :pswitch_5d
    new-instance v1, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->C0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/flow/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->b0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb73/f;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lf73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->m(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->y(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->n(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mall/videodetail/vd/united/page/view/o;

    new-instance v12, Ltv/danmaku/bili/b$w;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->a:Ltv/danmaku/bili/b$w1;

    iget-object v13, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    iget-object v14, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    const/4 v15, 0x0

    invoke-direct {v12, v2, v13, v14, v15}, Ltv/danmaku/bili/b$w;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;Ltv/danmaku/bili/b$d0;Ltv/danmaku/bili/b$a;)V

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->P(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Le73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->D0(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/m0;

    move-result-object v15

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lb73/f;Lf73/b;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/view/o;Lcom/mall/videodetail/vd/ugc/c$a;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Le73/a;Lkotlinx/coroutines/m0;)V

    return-object v1

    .line 96
    :pswitch_5e
    new-instance v1, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCActionDelegate;

    move-object/from16 v16, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->l(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->y0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/mall/videodetail/vd/ugc/s;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->B(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v20

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->K(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/z;

    move-result-object v22

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->m(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->z0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/util/List;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v25

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->y(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->A(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v29

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v30

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    move-result-object v2

    invoke-static {v2}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    move-result-object v32

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->a0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCActionDelegate$b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v34

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->B0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/mall/videodetail/vd/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->l(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->d(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lb73/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Le73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->n(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/mall/videodetail/vd/united/page/view/o;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/f;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/lifecycle/Lifecycle;

    move-result-object v42

    invoke-direct/range {v16 .. v42}, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCActionDelegate;-><init>(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/ugc/s;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/service/z;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/b;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lcom/mall/videodetail/vd/ugc/playercontainer/UGCActionDelegate$b;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;Lb73/b;Le73/a;Lcom/mall/videodetail/vd/united/page/view/o;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 97
    :pswitch_5f
    new-instance v1, Lcom/mall/videodetail/vd/united/player/oldway/PlayerCommonActionDelegateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->Z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr42/b;

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->x0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/app/gemini/player/d;

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v4}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/player/oldway/PlayerCommonActionDelegateService;-><init>(Lr42/b;Lcom/bilibili/app/gemini/player/d;Lkotlinx/coroutines/h0;)V

    return-object v1

    .line 98
    :pswitch_60
    new-instance v1, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractHistoriesWidget;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->H(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v3

    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/united/page/interactvideo/e;

    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->K(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/z;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractHistoriesWidget;-><init>(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/interactvideo/e;Ltv/danmaku/biliplayerv2/service/z;)V

    return-object v1

    .line 99
    :pswitch_61
    new-instance v1, Lcom/mall/videodetail/vd/united/page/videoquality/e;

    invoke-direct {v1}, Lcom/mall/videodetail/vd/united/page/videoquality/e;-><init>()V

    return-object v1

    .line 100
    :pswitch_62
    new-instance v1, Lcom/mall/videodetail/vd/united/player/controlcontainer/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->u0(Ltv/danmaku/bili/b$d0;)Ljava/util/Map;

    move-result-object v4

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->v0(Ltv/danmaku/bili/b$d0;)Ljava/util/Set;

    move-result-object v5

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->A(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v6

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->w0(Ltv/danmaku/bili/b$d0;)Ljava/util/Set;

    move-result-object v7

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->W(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mall/videodetail/vd/united/player/oldway/PlayerCommonActionDelegateService;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/mall/videodetail/vd/united/player/controlcontainer/b;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Ltv/danmaku/biliplayerv2/service/r;Ljava/util/Set;Lcom/mall/videodetail/vd/united/player/oldway/PlayerCommonActionDelegateService;)V

    return-object v1

    .line 101
    :pswitch_63
    new-instance v1, Lcom/mall/videodetail/vd/ugc/f;

    move-object v9, v1

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->w(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mall/videodetail/vd/united/player/controlcontainer/b;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->l(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->x(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->y(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->d(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->z(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->B(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->C(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/mall/videodetail/vd/ugc/play/schedule/h;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/mall/videodetail/vd/united/page/view/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->D(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ly63/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->k(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->E(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lj73/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->i(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->F(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->G(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->H(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->I(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->J(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lt63/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->K(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->L(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->M(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->N(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->O(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/mall/videodetail/vd/united/page/intro/IntroductionFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->P(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/mall/videodetail/vd/united/page/intro/CommentFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->Q(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->R(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->S(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/mall/videodetail/vd/united/page/intro/IntroWebFragmentCreatorService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->T(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->U(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->V(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->W(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/mall/videodetail/vd/united/player/oldway/PlayerCommonActionDelegateService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->X(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->e(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->Y(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->r(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->Z(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->a0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lcom/mall/videodetail/vd/united/page/ad/AdDanmakuDetailService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->b0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Lv63/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Lcom/mall/videodetail/vd/united/page/toolbar/MenuService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->d0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Lcom/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->e0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->f0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Lcom/mall/videodetail/vd/united/report/ViewReportParamsProviderService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->i0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/g;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->k0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Lcom/mall/videodetail/vd/united/player/oldway/UnitedFullScreenThreePointEventRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->Y(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Lcom/mall/videodetail/vd/united/page/charge/ChargeService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->U(Ltv/danmaku/bili/b$w2;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v61, v2

    check-cast v61, Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->l0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Lz63/d;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->f(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v63, v2

    check-cast v63, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->m0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v64, v2

    check-cast v64, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->n0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v65, v2

    check-cast v65, Lw63/a;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->o0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v66, v2

    check-cast v66, Lcom/mall/videodetail/vd/united/page/playingarea/ViewStartScrollable;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->p0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v67, v2

    check-cast v67, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->q0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v68, v2

    check-cast v68, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->r0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v69, v2

    check-cast v69, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->s0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v70, v2

    check-cast v70, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;

    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->t0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    move-result-object v2

    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v71, v2

    check-cast v71, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;

    invoke-direct/range {v9 .. v71}, Lcom/mall/videodetail/vd/ugc/f;-><init>(Lcom/mall/videodetail/vd/united/player/controlcontainer/b;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lcom/mall/videodetail/vd/ugc/play/UGCSupplementService;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/UgcHeadlineService;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;Lcom/mall/videodetail/vd/ugc/play/schedule/h;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/united/page/view/a;Ly63/a;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;Lj73/a;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;Lt63/a;Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService;Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;Lcom/mall/videodetail/vd/ugc/intro/upguardian/UpGuardianService;Lcom/mall/videodetail/vd/united/page/intro/IntroductionFragmentCreatorService;Lcom/mall/videodetail/vd/united/page/intro/CommentFragmentCreatorService;Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragmentCreatorService;Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragmentCreatorService;Lcom/mall/videodetail/vd/united/page/intro/IntroWebFragmentCreatorService;Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerService;Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;Lcom/mall/videodetail/vd/united/player/oldway/PlayerCommonActionDelegateService;Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;Lcom/mall/videodetail/vd/united/page/ad/AdDanmakuDetailService;Lv63/a;Lcom/mall/videodetail/vd/united/page/toolbar/MenuService;Lcom/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService;Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService;Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;Lcom/mall/videodetail/vd/united/report/ViewReportParamsProviderService;Lcom/mall/videodetail/vd/ugc/intro/ugcpartyinfo/g;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;Lcom/mall/videodetail/vd/united/player/oldway/UnitedFullScreenThreePointEventRepository;Lcom/mall/videodetail/vd/united/page/charge/ChargeService;Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;Lz63/d;Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;Lw63/a;Lcom/mall/videodetail/vd/united/page/playingarea/ViewStartScrollable;Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;)V

    return-object v1

    nop

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
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/danmaku/bili/b$d0$a;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Ltv/danmaku/bili/b$d0$a;->d:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 17
    .line 18
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/pages/d;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_1
    new-instance v1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;

    .line 32
    .line 33
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 34
    .line 35
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 40
    .line 41
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 51
    .line 52
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 53
    .line 54
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 64
    .line 65
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 66
    .line 67
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 77
    .line 78
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 79
    .line 80
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/b;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 89
    .line 90
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 99
    .line 100
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->J(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v9, v2

    .line 109
    check-cast v9, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    .line 110
    .line 111
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 112
    .line 113
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->x1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v10, v2

    .line 122
    check-cast v10, Lcom/mall/videodetail/vd/united/page/playlimitlayer/OperationActionHandler;

    .line 123
    .line 124
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 125
    .line 126
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->T(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v11, v2

    .line 135
    check-cast v11, Ls42/j;

    .line 136
    .line 137
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 138
    .line 139
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v12, v2

    .line 148
    check-cast v12, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    .line 149
    .line 150
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 151
    .line 152
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->P(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v13, v2

    .line 161
    check-cast v13, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 162
    .line 163
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 164
    .line 165
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->y1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v14, v2

    .line 174
    check-cast v14, Lcom/mall/videodetail/vd/united/page/report/b;

    .line 175
    .line 176
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 177
    .line 178
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v15, v2

    .line 187
    check-cast v15, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 188
    .line 189
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 190
    .line 191
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->j(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    check-cast v16, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    invoke-direct/range {v2 .. v16}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/PlayLimitedLayerService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Landroid/app/Activity;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Lcom/mall/videodetail/vd/united/page/playlimitlayer/OperationActionHandler;Ls42/j;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/united/page/report/b;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_2
    new-instance v1, Lcom/mall/videodetail/vd/united/page/weblayer/SlangPediaFloatLayerService;

    .line 209
    .line 210
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 211
    .line 212
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 221
    .line 222
    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/united/page/weblayer/SlangPediaFloatLayerService;-><init>(Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_3
    new-instance v1, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;

    .line 227
    .line 228
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 229
    .line 230
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 235
    .line 236
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/i;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/fragment/app/FragmentManager;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 245
    .line 246
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->h0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v6, v2

    .line 255
    check-cast v6, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 256
    .line 257
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 258
    .line 259
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->k1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v7, v2

    .line 268
    check-cast v7, Lcom/mall/videodetail/vd/mall/weblayer/b;

    .line 269
    .line 270
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 271
    .line 272
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v8, v2

    .line 281
    check-cast v8, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    .line 282
    .line 283
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 284
    .line 285
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v9, v2

    .line 294
    check-cast v9, Lb73/b;

    .line 295
    .line 296
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 297
    .line 298
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->t0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v10, v2

    .line 307
    check-cast v10, Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;

    .line 308
    .line 309
    move-object v3, v1

    .line 310
    invoke-direct/range {v3 .. v10}, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentManager;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/mall/weblayer/b;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lb73/b;Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_4
    new-instance v1, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;

    .line 315
    .line 316
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 317
    .line 318
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 323
    .line 324
    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->q0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;

    .line 333
    .line 334
    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 335
    .line 336
    invoke-static {v4}, Ltv/danmaku/bili/b$d0;->l(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 345
    .line 346
    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_5
    new-instance v1, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;

    .line 351
    .line 352
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 353
    .line 354
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v6, v2

    .line 363
    check-cast v6, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 364
    .line 365
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 366
    .line 367
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 372
    .line 373
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/g;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/flow/d;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 382
    .line 383
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->P(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object v9, v2

    .line 392
    check-cast v9, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 393
    .line 394
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 395
    .line 396
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->i0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object v10, v2

    .line 405
    check-cast v10, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    .line 406
    .line 407
    move-object v5, v1

    .line 408
    invoke-direct/range {v5 .. v10}, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;-><init>(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_6
    new-instance v1, Lcom/mall/videodetail/vd/united/page/playingarea/ViewStartScrollable;

    .line 413
    .line 414
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 415
    .line 416
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 421
    .line 422
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object v13, v2

    .line 431
    check-cast v13, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 432
    .line 433
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 434
    .line 435
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object v14, v2

    .line 444
    check-cast v14, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    .line 445
    .line 446
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 447
    .line 448
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->P(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v15, v2

    .line 457
    check-cast v15, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 458
    .line 459
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 460
    .line 461
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/v0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    move-object v11, v1

    .line 470
    invoke-direct/range {v11 .. v16}, Lcom/mall/videodetail/vd/united/page/playingarea/ViewStartScrollable;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lkotlinx/coroutines/flow/d;)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_7
    new-instance v1, Lw63/a;

    .line 475
    .line 476
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 477
    .line 478
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->m(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljava/util/List;

    .line 487
    .line 488
    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 489
    .line 490
    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->e(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 499
    .line 500
    invoke-direct {v1, v2, v3}, Lw63/a;-><init>(Ljava/util/List;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_8
    new-instance v1, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;

    .line 505
    .line 506
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 507
    .line 508
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 513
    .line 514
    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3}, Lcom/mall/videodetail/vd/all/di/u0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_9
    new-instance v1, Lcom/mall/videodetail/vd/united/page/report/b;

    .line 527
    .line 528
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 529
    .line 530
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 539
    .line 540
    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/united/page/report/b;-><init>(Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_a
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 545
    .line 546
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 555
    .line 556
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 557
    .line 558
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->U(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;

    .line 567
    .line 568
    invoke-static {v1, v2}, Lcom/mall/videodetail/vd/ugc/intro/j0;->a(Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/OperationActionHandler;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    return-object v1

    .line 573
    :pswitch_b
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;

    .line 574
    .line 575
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 576
    .line 577
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 582
    .line 583
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 592
    .line 593
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    move-object v5, v2

    .line 602
    check-cast v5, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 603
    .line 604
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 605
    .line 606
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->x1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    move-object v6, v2

    .line 615
    check-cast v6, Lcom/mall/videodetail/vd/united/page/playlimitlayer/OperationActionHandler;

    .line 616
    .line 617
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 618
    .line 619
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->y1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object v7, v2

    .line 628
    check-cast v7, Lcom/mall/videodetail/vd/united/page/report/b;

    .line 629
    .line 630
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 631
    .line 632
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/w0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 641
    .line 642
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object v9, v2

    .line 651
    check-cast v9, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 652
    .line 653
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 654
    .line 655
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->U(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    move-object v10, v2

    .line 664
    check-cast v10, Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;

    .line 665
    .line 666
    move-object v2, v1

    .line 667
    invoke-direct/range {v2 .. v10}, Lcom/mall/videodetail/vd/united/page/intro/module/promptbar/IntroPromptBarService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/united/page/playlimitlayer/OperationActionHandler;Lcom/mall/videodetail/vd/united/page/report/b;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;)V

    .line 668
    .line 669
    .line 670
    return-object v1

    .line 671
    :pswitch_c
    new-instance v1, Lcom/mall/videodetail/vd/united/player/oldway/UnitedFullScreenThreePointEventRepository;

    .line 672
    .line 673
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 674
    .line 675
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 680
    .line 681
    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->Z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Lr42/b;

    .line 690
    .line 691
    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 692
    .line 693
    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 702
    .line 703
    iget-object v5, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 704
    .line 705
    invoke-static {v5}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v5}, Lcom/mall/videodetail/vd/all/di/j;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/flow/d;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/united/player/oldway/UnitedFullScreenThreePointEventRepository;-><init>(Lkotlinx/coroutines/h0;Lr42/b;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lkotlinx/coroutines/flow/d;)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :pswitch_d
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 718
    .line 719
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 720
    .line 721
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 726
    .line 727
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 736
    .line 737
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->n(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object v9, v2

    .line 746
    check-cast v9, Lcom/mall/videodetail/vd/united/page/view/o;

    .line 747
    .line 748
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 749
    .line 750
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-static {v2}, La73/k;->a(La73/j;)Lcom/mall/videodetail/vd/united/di/BusinessType;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 759
    .line 760
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    move-object v11, v2

    .line 769
    check-cast v11, Le73/a;

    .line 770
    .line 771
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 772
    .line 773
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    move-object v12, v2

    .line 782
    check-cast v12, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 783
    .line 784
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 785
    .line 786
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    move-object v13, v2

    .line 795
    check-cast v13, Lcom/mall/videodetail/vd/united/page/view/a;

    .line 796
    .line 797
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 798
    .line 799
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    move-object v14, v2

    .line 808
    check-cast v14, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 809
    .line 810
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 811
    .line 812
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->p(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move-object v15, v2

    .line 821
    check-cast v15, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;

    .line 822
    .line 823
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 824
    .line 825
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    move-object/from16 v16, v2

    .line 834
    .line 835
    check-cast v16, Lf73/b;

    .line 836
    .line 837
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 838
    .line 839
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    move-object/from16 v17, v2

    .line 848
    .line 849
    check-cast v17, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 850
    .line 851
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 852
    .line 853
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/k0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    .line 858
    .line 859
    .line 860
    move-result-object v18

    .line 861
    move-object v6, v1

    .line 862
    invoke-direct/range {v6 .. v18}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionTripleService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/view/o;Lcom/mall/videodetail/vd/united/di/BusinessType;Le73/a;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;Lf73/b;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lkotlinx/coroutines/flow/d;)V

    .line 863
    .line 864
    .line 865
    return-object v1

    .line 866
    :pswitch_e
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 867
    .line 868
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v1}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v1}, La73/h;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;)Ljava/util/Map;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    return-object v1

    .line 881
    :pswitch_f
    new-instance v1, Lcom/mall/videodetail/vd/united/report/ViewReportParamsProviderService;

    .line 882
    .line 883
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 884
    .line 885
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->w1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Ljava/util/Map;

    .line 894
    .line 895
    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 896
    .line 897
    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 902
    .line 903
    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 912
    .line 913
    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/report/ViewReportParamsProviderService;-><init>(Ljava/util/Map;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V

    .line 914
    .line 915
    .line 916
    return-object v1

    .line 917
    :pswitch_10
    new-instance v1, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;

    .line 918
    .line 919
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 920
    .line 921
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 926
    .line 927
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 936
    .line 937
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    move-object v8, v2

    .line 946
    check-cast v8, Lcom/mall/videodetail/vd/united/page/view/a;

    .line 947
    .line 948
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 949
    .line 950
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->v1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    move-object v9, v2

    .line 959
    check-cast v9, Lcom/mall/videodetail/vd/ugc/cachevideo/b;

    .line 960
    .line 961
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 962
    .line 963
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->m(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    move-object v10, v2

    .line 972
    check-cast v10, Ljava/util/List;

    .line 973
    .line 974
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 975
    .line 976
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->z0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    move-object v11, v2

    .line 985
    check-cast v11, Ljava/util/List;

    .line 986
    .line 987
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 988
    .line 989
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    move-object v12, v2

    .line 998
    check-cast v12, Le73/a;

    .line 999
    .line 1000
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1001
    .line 1002
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->l0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    move-object v13, v2

    .line 1011
    check-cast v13, Lcom/mall/videodetail/vd/united/page/activityresult/ActivityResultRepository;

    .line 1012
    .line 1013
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1014
    .line 1015
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->h(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    move-object v14, v2

    .line 1024
    check-cast v14, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 1025
    .line 1026
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1027
    .line 1028
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->J(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    move-object v15, v2

    .line 1037
    check-cast v15, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    .line 1038
    .line 1039
    move-object v5, v1

    .line 1040
    invoke-direct/range {v5 .. v15}, Lcom/mall/videodetail/vd/ugc/cachevideo/UgcCacheVideoService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/ugc/cachevideo/b;Ljava/util/List;Ljava/util/List;Le73/a;Lcom/mall/videodetail/vd/united/page/activityresult/ActivityResultRepository;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :pswitch_11
    new-instance v1, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;

    .line 1045
    .line 1046
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1047
    .line 1048
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v17

    .line 1052
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1053
    .line 1054
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->x0(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/c0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v18

    .line 1058
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1059
    .line 1060
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->m(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    move-object/from16 v19, v2

    .line 1069
    .line 1070
    check-cast v19, Ljava/util/List;

    .line 1071
    .line 1072
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1073
    .line 1074
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->l(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    move-object/from16 v20, v2

    .line 1083
    .line 1084
    check-cast v20, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 1085
    .line 1086
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1087
    .line 1088
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->y0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    move-object/from16 v21, v2

    .line 1097
    .line 1098
    check-cast v21, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 1099
    .line 1100
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1101
    .line 1102
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->d(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    move-object/from16 v22, v2

    .line 1111
    .line 1112
    check-cast v22, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;

    .line 1113
    .line 1114
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1115
    .line 1116
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->C(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    move-object/from16 v23, v2

    .line 1125
    .line 1126
    check-cast v23, Lcom/mall/videodetail/vd/ugc/play/schedule/h;

    .line 1127
    .line 1128
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1129
    .line 1130
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    move-object/from16 v24, v2

    .line 1139
    .line 1140
    check-cast v24, Le73/a;

    .line 1141
    .line 1142
    move-object/from16 v16, v1

    .line 1143
    .line 1144
    invoke-direct/range {v16 .. v24}, Lcom/mall/videodetail/vd/ugc/playercontainer/UGCDirectorSerialOperationsService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/c0;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;Lcom/mall/videodetail/vd/ugc/play/schedule/h;Le73/a;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v1

    .line 1148
    :pswitch_12
    new-instance v1, Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService;

    .line 1149
    .line 1150
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1151
    .line 1152
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1157
    .line 1158
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    move-object v4, v2

    .line 1167
    check-cast v4, Le73/a;

    .line 1168
    .line 1169
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1170
    .line 1171
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->T(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    move-object v5, v2

    .line 1180
    check-cast v5, Ls42/j;

    .line 1181
    .line 1182
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1183
    .line 1184
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-static {v2}, La73/k;->a(La73/j;)Lcom/mall/videodetail/vd/united/di/BusinessType;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1193
    .line 1194
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->n(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    move-object v7, v2

    .line 1203
    check-cast v7, Lcom/mall/videodetail/vd/united/page/view/o;

    .line 1204
    .line 1205
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1206
    .line 1207
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->u(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1212
    .line 1213
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->w0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    move-object v9, v2

    .line 1222
    check-cast v9, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 1223
    .line 1224
    move-object v2, v1

    .line 1225
    invoke-direct/range {v2 .. v9}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayInBusinessFusionService;-><init>(Lkotlinx/coroutines/h0;Le73/a;Ls42/j;Lcom/mall/videodetail/vd/united/di/BusinessType;Lcom/mall/videodetail/vd/united/page/view/o;Ltv/danmaku/biliplayerv2/service/c1;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v1

    .line 1229
    :pswitch_13
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService;

    .line 1230
    .line 1231
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1232
    .line 1233
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1238
    .line 1239
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->v0(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/m0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v12

    .line 1243
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1244
    .line 1245
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->R0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    move-object v13, v2

    .line 1254
    check-cast v13, Lcom/mall/videodetail/vd/united/page/autofloat/a;

    .line 1255
    .line 1256
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1257
    .line 1258
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    move-object v14, v2

    .line 1267
    check-cast v14, Le73/a;

    .line 1268
    .line 1269
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1270
    .line 1271
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->j(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    move-object v15, v2

    .line 1280
    check-cast v15, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 1281
    .line 1282
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1283
    .line 1284
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->v(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    move-object/from16 v16, v2

    .line 1293
    .line 1294
    check-cast v16, Lcom/mall/videodetail/vd/united/page/toolbar/a;

    .line 1295
    .line 1296
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1297
    .line 1298
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->y(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    move-object/from16 v17, v2

    .line 1307
    .line 1308
    check-cast v17, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;

    .line 1309
    .line 1310
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1311
    .line 1312
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->E(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    move-object/from16 v18, v2

    .line 1321
    .line 1322
    check-cast v18, Lj73/a;

    .line 1323
    .line 1324
    move-object v10, v1

    .line 1325
    invoke-direct/range {v10 .. v18}, Lcom/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/m0;Lcom/mall/videodetail/vd/united/page/autofloat/a;Le73/a;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/united/page/toolbar/a;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;Lj73/a;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v1

    .line 1329
    :pswitch_14
    new-instance v1, Lz63/d;

    .line 1330
    .line 1331
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1332
    .line 1333
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1342
    .line 1343
    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    check-cast v3, Lcom/mall/videodetail/vd/united/page/view/a;

    .line 1352
    .line 1353
    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1354
    .line 1355
    invoke-static {v4}, Ltv/danmaku/bili/b$d0;->E0(Ltv/danmaku/bili/b$d0;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    iget-object v5, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1360
    .line 1361
    invoke-static {v5}, Ltv/danmaku/bili/b$w2;->I(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    check-cast v5, Lcom/bilibili/lib/accounts/i;

    .line 1370
    .line 1371
    invoke-direct {v1, v2, v3, v4, v5}, Lz63/d;-><init>(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/bilibili/lib/accounts/i;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v1

    .line 1375
    :pswitch_15
    new-instance v1, Lcom/mall/videodetail/vd/ugc/cachevideo/b;

    .line 1376
    .line 1377
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1378
    .line 1379
    invoke-static {v2}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-static {v2}, Lcom/mall/videodetail/vd/all/di/d;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroid/content/Context;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/ugc/cachevideo/b;-><init>(Landroid/content/Context;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v1

    .line 1391
    :pswitch_16
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1392
    .line 1393
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Lcom/mall/videodetail/vd/united/page/view/a;

    .line 1402
    .line 1403
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1404
    .line 1405
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->v1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Lcom/mall/videodetail/vd/ugc/cachevideo/b;

    .line 1414
    .line 1415
    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1416
    .line 1417
    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->l0(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    check-cast v3, Lz63/d;

    .line 1426
    .line 1427
    invoke-static {v1, v2, v3}, Lcom/mall/videodetail/vd/ugc/n;->a(Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/ugc/cachevideo/b;Lz63/d;)Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$b;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    return-object v1

    .line 1432
    :pswitch_17
    new-instance v1, Lcom/mall/videodetail/vd/united/page/toolbar/a;

    .line 1433
    .line 1434
    invoke-direct {v1}, Lcom/mall/videodetail/vd/united/page/toolbar/a;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    return-object v1

    .line 1438
    :pswitch_18
    new-instance v1, Lcom/mall/videodetail/vd/united/page/toolbar/MenuService;

    .line 1439
    .line 1440
    move-object v2, v1

    .line 1441
    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1442
    .line 1443
    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1448
    .line 1449
    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    invoke-static {v4}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    iget-object v5, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1458
    .line 1459
    invoke-static {v5}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    invoke-static {v5}, Lcom/mall/videodetail/vd/all/di/i;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/fragment/app/FragmentManager;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    iget-object v6, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1468
    .line 1469
    invoke-static {v6}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    invoke-interface {v6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    check-cast v6, Lcom/mall/videodetail/vd/united/page/view/a;

    .line 1478
    .line 1479
    iget-object v7, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1480
    .line 1481
    invoke-static {v7}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    invoke-interface {v7}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    check-cast v7, Lf73/b;

    .line 1490
    .line 1491
    iget-object v8, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1492
    .line 1493
    invoke-static {v8}, Ltv/danmaku/bili/b$w2;->q(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    invoke-interface {v8}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    check-cast v8, Le73/a;

    .line 1502
    .line 1503
    iget-object v9, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1504
    .line 1505
    invoke-static {v9}, Ltv/danmaku/bili/b$d0;->v(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v9

    .line 1509
    invoke-interface {v9}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v9

    .line 1513
    check-cast v9, Lcom/mall/videodetail/vd/united/page/toolbar/a;

    .line 1514
    .line 1515
    iget-object v10, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1516
    .line 1517
    invoke-static {v10}, Ltv/danmaku/bili/b$w2;->L(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v10

    .line 1521
    iget-object v11, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1522
    .line 1523
    invoke-static {v11}, Ltv/danmaku/bili/b$w2;->C(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v11

    .line 1527
    iget-object v12, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1528
    .line 1529
    invoke-static {v12}, Ltv/danmaku/bili/b$w2;->v(Ltv/danmaku/bili/b$w2;)Lkv3/a;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v12

    .line 1533
    iget-object v13, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1534
    .line 1535
    invoke-static {v13}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v13

    .line 1539
    invoke-interface {v13}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v13

    .line 1543
    check-cast v13, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 1544
    .line 1545
    iget-object v14, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1546
    .line 1547
    invoke-static {v14}, Ltv/danmaku/bili/b$w2;->z(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v14

    .line 1551
    invoke-interface {v14}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v14

    .line 1555
    check-cast v14, Ltv/danmaku/biliplayerv2/h;

    .line 1556
    .line 1557
    iget-object v15, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1558
    .line 1559
    invoke-static {v15}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v15

    .line 1563
    invoke-static {v15}, La73/k;->a(La73/j;)Lcom/mall/videodetail/vd/united/di/BusinessType;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v15

    .line 1567
    move-object/from16 v23, v1

    .line 1568
    .line 1569
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1570
    .line 1571
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->j(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    move-object/from16 v16, v1

    .line 1580
    .line 1581
    check-cast v16, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;

    .line 1582
    .line 1583
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1584
    .line 1585
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->I(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    move-object/from16 v17, v1

    .line 1594
    .line 1595
    check-cast v17, Lcom/bilibili/lib/accounts/i;

    .line 1596
    .line 1597
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1598
    .line 1599
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->e(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    move-object/from16 v18, v1

    .line 1608
    .line 1609
    check-cast v18, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 1610
    .line 1611
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1612
    .line 1613
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->u0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    move-object/from16 v19, v1

    .line 1622
    .line 1623
    check-cast v19, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    .line 1624
    .line 1625
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1626
    .line 1627
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->F(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    move-object/from16 v20, v1

    .line 1636
    .line 1637
    check-cast v20, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 1638
    .line 1639
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1640
    .line 1641
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->b1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    move-object/from16 v21, v1

    .line 1650
    .line 1651
    check-cast v21, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 1652
    .line 1653
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1654
    .line 1655
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->u1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    move-object/from16 v22, v1

    .line 1664
    .line 1665
    check-cast v22, Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$b;

    .line 1666
    .line 1667
    invoke-direct/range {v2 .. v22}, Lcom/mall/videodetail/vd/united/page/toolbar/MenuService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Landroidx/fragment/app/FragmentManager;Lcom/mall/videodetail/vd/united/page/view/a;Lf73/b;Le73/a;Lcom/mall/videodetail/vd/united/page/toolbar/a;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkv3/a;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/h;Lcom/mall/videodetail/vd/united/di/BusinessType;Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;Lcom/bilibili/lib/accounts/i;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$b;)V

    .line 1668
    .line 1669
    .line 1670
    return-object v23

    .line 1671
    :pswitch_19
    new-instance v1, Lv63/a;

    .line 1672
    .line 1673
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1674
    .line 1675
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->g(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    check-cast v2, Lcom/mall/videodetail/vd/united/page/view/a;

    .line 1684
    .line 1685
    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1686
    .line 1687
    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->t0(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    check-cast v3, Lc73/a;

    .line 1696
    .line 1697
    invoke-direct {v1, v2, v3}, Lv63/a;-><init>(Lcom/mall/videodetail/vd/united/page/view/a;Lc73/a;)V

    .line 1698
    .line 1699
    .line 1700
    return-object v1

    .line 1701
    :pswitch_1a
    new-instance v1, Lcom/mall/videodetail/vd/united/page/ad/AdDanmakuDetailService;

    .line 1702
    .line 1703
    iget-object v2, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1704
    .line 1705
    invoke-static {v2}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1710
    .line 1711
    invoke-static {v3}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-static {v3}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1720
    .line 1721
    invoke-static {v4}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    invoke-static {v4}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    iget-object v5, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1730
    .line 1731
    invoke-static {v5}, Ltv/danmaku/bili/b$d0;->t1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v5

    .line 1735
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    check-cast v5, Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 1740
    .line 1741
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mall/videodetail/vd/united/page/ad/AdDanmakuDetailService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lcom/bilibili/adcommon/basic/model/AdsControl;)V

    .line 1742
    .line 1743
    .line 1744
    return-object v1

    .line 1745
    :pswitch_1b
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1746
    .line 1747
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-static {v1}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    invoke-static {v1}, La73/c;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;)Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    return-object v1

    .line 1760
    :pswitch_1c
    new-instance v1, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;

    .line 1761
    .line 1762
    move-object v2, v1

    .line 1763
    iget-object v3, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1764
    .line 1765
    invoke-static {v3}, Ltv/danmaku/bili/b$d0;->c(Ltv/danmaku/bili/b$d0;)Lkotlinx/coroutines/h0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    iget-object v4, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1770
    .line 1771
    invoke-static {v4}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    invoke-static {v4}, Lcom/mall/videodetail/vd/all/di/c;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/activity/h;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    iget-object v5, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1780
    .line 1781
    invoke-static {v5}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    invoke-static {v5}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v5

    .line 1789
    iget-object v6, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1790
    .line 1791
    invoke-static {v6}, Ltv/danmaku/bili/b$d0;->t1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    invoke-interface {v6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    check-cast v6, Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 1800
    .line 1801
    iget-object v7, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1802
    .line 1803
    invoke-static {v7}, Ltv/danmaku/bili/b$w2;->m0(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v7

    .line 1807
    invoke-static {v7}, Lcom/mall/videodetail/vd/all/di/u0;->a(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v7

    .line 1811
    iget-object v8, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1812
    .line 1813
    invoke-static {v8}, Ltv/danmaku/bili/b$d0;->d1(Ltv/danmaku/bili/b$d0;)Leb3/h;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v8

    .line 1817
    invoke-interface {v8}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v8

    .line 1821
    check-cast v8, Lcom/mall/videodetail/vd/united/page/ad/AdRepository;

    .line 1822
    .line 1823
    iget-object v9, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1824
    .line 1825
    invoke-static {v9}, Ltv/danmaku/bili/b$w2;->B(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v9

    .line 1829
    iget-object v10, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1830
    .line 1831
    invoke-static {v10}, Ltv/danmaku/bili/b$w2;->A(Ltv/danmaku/bili/b$w2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v10

    .line 1835
    iget-object v11, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1836
    .line 1837
    invoke-static {v11}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v11

    .line 1841
    invoke-static {v11}, Lcom/mall/videodetail/vd/all/di/f;->a(Lcom/mall/videodetail/vd/all/di/a;)Landroidx/lifecycle/Lifecycle;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v11

    .line 1845
    iget-object v12, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1846
    .line 1847
    invoke-static {v12}, Ltv/danmaku/bili/b$w2;->s0(Ltv/danmaku/bili/b$w2;)Lkotlinx/coroutines/flow/d;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v12

    .line 1851
    iget-object v13, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1852
    .line 1853
    invoke-static {v13}, Ltv/danmaku/bili/b$w2;->U(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v13

    .line 1857
    invoke-interface {v13}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v13

    .line 1861
    check-cast v13, Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;

    .line 1862
    .line 1863
    iget-object v14, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1864
    .line 1865
    invoke-static {v14}, Ltv/danmaku/bili/b$w2;->r(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v14

    .line 1869
    invoke-interface {v14}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v14

    .line 1873
    check-cast v14, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 1874
    .line 1875
    iget-object v15, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1876
    .line 1877
    invoke-static {v15}, Ltv/danmaku/bili/b$w2;->k(Ltv/danmaku/bili/b$w2;)Lcom/mall/videodetail/vd/all/di/a;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v15

    .line 1881
    invoke-static {v15}, Lcom/mall/videodetail/vd/all/di/j;->a(Lcom/mall/videodetail/vd/all/di/a;)Lkotlinx/coroutines/flow/d;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v15

    .line 1885
    move-object/from16 v21, v1

    .line 1886
    .line 1887
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1888
    .line 1889
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->P(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    move-object/from16 v16, v1

    .line 1898
    .line 1899
    check-cast v16, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 1900
    .line 1901
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1902
    .line 1903
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->l(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    move-object/from16 v17, v1

    .line 1912
    .line 1913
    check-cast v17, Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 1914
    .line 1915
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1916
    .line 1917
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->E0(Ltv/danmaku/bili/b$d0;)Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v18

    .line 1921
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1922
    .line 1923
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->V(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    move-object/from16 v19, v1

    .line 1932
    .line 1933
    check-cast v19, Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 1934
    .line 1935
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 1936
    .line 1937
    invoke-static {v1}, Ltv/danmaku/bili/b$w2;->o(Ltv/danmaku/bili/b$w2;)Leb3/h;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    move-object/from16 v20, v1

    .line 1946
    .line 1947
    check-cast v20, Lf73/b;

    .line 1948
    .line 1949
    invoke-direct/range {v2 .. v20}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lcom/bilibili/adcommon/basic/model/AdsControl;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/united/page/ad/AdRepository;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lf73/b;)V

    .line 1950
    .line 1951
    .line 1952
    return-object v21

    .line 1953
    :pswitch_1d
    iget-object v1, v0, Ltv/danmaku/bili/b$d0$a;->c:Ltv/danmaku/bili/b$d0;

    .line 1954
    .line 1955
    invoke-static {v1}, Ltv/danmaku/bili/b$d0;->A0(Ltv/danmaku/bili/b$d0;)La73/j;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    invoke-static {v1}, La73/l;->a(La73/j;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/pages/f;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;)Lcom/mall/videodetail/vd/ugc/pages/PageCategory;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    return-object v1

    .line 1968
    nop

    .line 1969
    :pswitch_data_0
    .packed-switch 0x64
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
    iget v0, p0, Ltv/danmaku/bili/b$d0$a;->d:I

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
    invoke-direct {p0}, Ltv/danmaku/bili/b$d0$a;->c()Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/b$d0$a;->d:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/b$d0$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
