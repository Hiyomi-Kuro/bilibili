.class final Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;-><init>(ILandroidx/fragment/app/FragmentActivity;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->invoke$lambda$1(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$1(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->a:Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->q(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j0()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->e0()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->c(Lcom/bilibili/bililive/room/biz/room/basic/c;Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;Lcom/bilibili/bililive/room/biz/global/feed/a;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->invoke(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V
    .locals 19

    move-object/from16 v1, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->b()Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    move-result-object v0

    sget-object v2, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, " , adapterItemCount: "

    const-string v3, " ,roomId\uff1a"

    const-string v4, " rvPosition: "

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, ""

    const-string v8, "getLogMessage"

    const-string v9, "LiveLog"

    const/4 v10, 0x3

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_21

    :pswitch_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 3
    invoke-static {v0, v10}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->K(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;I)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 4
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_4

    .line 7
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleFeedBehavior -> LIVE_FEEDS_OFFICIAL_REFRESH, feedPosition: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/global/feed/a;

    move-result-object v10

    invoke-interface {v10}, Lcom/bilibili/bililive/room/biz/global/feed/a;->getCurrentPosition()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->f()Lnh0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnh0/a;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v11

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    move-object v7, v11

    .line 9
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v12

    if-eqz v12, :cond_3

    const/4 v13, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v14, v5

    move-object v15, v7

    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_3
    invoke-static {v5, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->g(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lmh0/a;

    move-result-object v0

    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/global/feed/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/global/feed/a;->getCurrentPosition()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->f()Lnh0/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ln50/c;->z1(ILjava/lang/Object;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->j()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->E(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    goto/16 :goto_21

    :pswitch_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 14
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->G(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    goto/16 :goto_21

    :pswitch_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 15
    invoke-static {v0, v10}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->K(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;I)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 16
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 17
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_9

    .line 19
    :cond_4
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleFeedBehavior -> LIVE_FEEDS_RELOAD_ROOM, feedPosition: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/global/feed/a;

    move-result-object v10

    invoke-interface {v10}, Lcom/bilibili/bililive/room/biz/global/feed/a;->getCurrentPosition()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->f()Lnh0/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnh0/a;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_5
    move-object v0, v11

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 20
    :goto_6
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v11, :cond_6

    goto :goto_8

    :cond_6
    move-object v7, v11

    .line 21
    :goto_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v12

    if-eqz v12, :cond_7

    const/4 v13, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v14, v5

    move-object v15, v7

    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    :cond_7
    invoke-static {v5, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 23
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->g(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lmh0/a;

    move-result-object v0

    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/global/feed/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/global/feed/a;->getCurrentPosition()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->f()Lnh0/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ln50/c;->z1(ILjava/lang/Object;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->j()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 25
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 26
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->D(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 27
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->n(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    move-result-object v0

    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_ROOM_SELECTED_BIZ:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->m(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    goto/16 :goto_21

    :cond_8
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 28
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->n(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    move-result-object v0

    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_ROOM_SELECTED:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->m(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    goto/16 :goto_21

    :pswitch_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 29
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;->setUserInputEnabled(Z)V

    goto/16 :goto_21

    :pswitch_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 30
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lxd0/a;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v2, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1$9;

    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    invoke-direct {v2, v3}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1$9;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    invoke-interface {v0, v2}, Lxd0/a;->O1(Lsf3/a;)V

    goto/16 :goto_21

    :pswitch_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 31
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 32
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v3, v10}, Ld50/a$a;->i(I)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_b

    .line 34
    :cond_9
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleFeedBehavior -> LIVE_FEEDS_SCROLL_TO_NEXT_ABOVE, rvPosition: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;->getCurrentPosition()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->g(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lmh0/a;

    move-result-object v0

    invoke-virtual {v0}, Ln50/c;->getItemCount()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 35
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_a
    if-nez v0, :cond_a

    move-object v0, v7

    .line 36
    :cond_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v12

    if-eqz v12, :cond_b

    const/4 v13, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v14, v4

    move-object v15, v0

    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    :cond_b
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 38
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;->j(I)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 39
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 40
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_21

    :cond_c
    :try_start_3
    const-string v11, "LIVE_FEEDS_SCROLL_TO_NEXT_ABOVE -> cant scrollToAbovePosition"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 42
    invoke-static {v9, v8, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    if-nez v11, :cond_d

    goto :goto_d

    :cond_d
    move-object v7, v11

    .line 43
    :goto_d
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v12

    if-eqz v12, :cond_e

    const/4 v13, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v14, v3

    move-object v15, v7

    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    :cond_e
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 45
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 46
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v3, v10}, Ld50/a$a;->i(I)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_f

    .line 48
    :cond_f
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleFeedBehavior -> LIVE_FEEDS_SCROLL_TO_NEXT, rvPosition: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;->getCurrentPosition()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->g(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lmh0/a;

    move-result-object v0

    invoke-virtual {v0}, Ln50/c;->getItemCount()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    .line 49
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_e
    if-nez v0, :cond_10

    move-object v0, v7

    .line 50
    :cond_10
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v12

    if-eqz v12, :cond_11

    const/4 v13, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v14, v4

    move-object v15, v0

    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    :cond_11
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 52
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;->i()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 53
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 54
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_12

    :cond_12
    :try_start_5
    const-string v11, "LIVE_FEEDS_SCROLL_TO_NEXT -> cant scrollToNextPosition"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v4, v0

    .line 56
    invoke-static {v9, v8, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    if-nez v11, :cond_13

    goto :goto_11

    :cond_13
    move-object v7, v11

    .line 57
    :goto_11
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v12

    if-eqz v12, :cond_14

    const/4 v13, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v14, v3

    move-object v15, v7

    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    :cond_14
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 59
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/global/feed/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/feed/a;->n9()V

    goto/16 :goto_21

    :pswitch_7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 60
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 61
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_17

    .line 63
    :cond_15
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[LiveRoomPlayTrace] handleFeedBehavior -> LIVE_FEEDS_INSERT, insertSize: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_14

    :cond_16
    move-object v4, v11

    :goto_13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , insertPosition: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", curRoomPos: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_15

    .line 64
    :goto_14
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    if-nez v11, :cond_17

    goto :goto_16

    :cond_17
    move-object v7, v11

    .line 65
    :goto_16
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v12

    if-eqz v12, :cond_18

    const/4 v13, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v14, v3

    move-object v15, v7

    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    :cond_18
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-ne v0, v6, :cond_21

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 68
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->g(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lmh0/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->e()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lmh0/a;->B1(Ljava/util/List;I)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 69
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;->m(I)V

    goto/16 :goto_21

    :pswitch_8
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 70
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 71
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1a

    .line 73
    :cond_19
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[LiveRoomPlayTrace] handleFeedBehavior -> LIVE_FEEDS_REMOVE , removePosition: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , removeCount: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_18

    :catch_7
    move-exception v0

    .line 74
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    if-nez v11, :cond_1a

    goto :goto_19

    :cond_1a
    move-object v7, v11

    .line 75
    :goto_19
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v12

    if-eqz v12, :cond_1b

    const/4 v13, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v14, v3

    move-object v15, v7

    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    :cond_1b
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 77
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->g(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lmh0/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->h()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->g()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lmh0/a;->C1(II)V

    goto/16 :goto_21

    :pswitch_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 78
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 79
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_1f

    .line 81
    :cond_1c
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[LiveRoomPlayTrace] handleFeedBehavior -> LIVE_FEEDS_APPEND , appendListSize: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1b

    :catch_8
    move-exception v0

    goto :goto_1c

    :cond_1d
    move-object v10, v11

    :goto_1b
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " , adapterItemCount = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->g(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lmh0/a;

    move-result-object v0

    invoke-virtual {v0}, Ln50/c;->getItemCount()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_1d

    .line 82
    :goto_1c
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_1d
    if-nez v0, :cond_1e

    goto :goto_1e

    :cond_1e
    move-object v7, v0

    .line 83
    :goto_1e
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v12

    if-eqz v12, :cond_1f

    const/4 v13, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v14, v3

    move-object v15, v7

    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    :cond_1f
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 85
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->g(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lmh0/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v5, v11}, Ln50/c;->V0(Ln50/c;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_20

    goto :goto_20

    :cond_20
    const/4 v6, 0x0

    :goto_20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->O(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 87
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->P(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 88
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->q()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->z(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 89
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    new-instance v3, Lcom/bilibili/bililive/room/ui/roommanager/g;

    invoke-direct {v3, v2}, Lcom/bilibili/bililive/room/ui/roommanager/g;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_21
    :goto_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
