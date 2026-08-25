.class final Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$guardRankLoadHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "page",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
        "callback",
        "Lgf3/s;",
        "invoke",
        "(ILqx1/b;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$guardRankLoadHelper$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lqx1/b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$guardRankLoadHelper$1;->invoke(ILqx1/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILqx1/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$guardRankLoadHelper$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->type:I

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$guardRankLoadHelper$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->h0()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$guardRankLoadHelper$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    move-result v0

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "getLogMessage"

    const-string v7, "LiveLog"

    const-string v8, "do load guard rank tab:"

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v5, :cond_1

    move-object v13, v4

    goto :goto_3

    :cond_1
    move-object v13, v5

    .line 8
    :goto_3
    invoke-static {v3, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v10

    if-eqz v10, :cond_6

    const/4 v11, 0x4

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v12, v3

    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_2
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    .line 11
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_6

    .line 12
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    move-object v4, v5

    .line 14
    :goto_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v10

    if-eqz v10, :cond_5

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v12, v3

    move-object v13, v4

    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    :cond_5
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    :goto_6
    sget-object v0, Lcom/bilibili/bililive/room/biz/guard/api/GuardApi;->a:Lcom/bilibili/bililive/room/biz/guard/api/GuardApi$a;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/guard/api/GuardApi$a;->a()Lcom/bilibili/bililive/room/biz/guard/api/GuardApi;

    move-result-object v2

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$guardRankLoadHelper$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    move-result-wide v3

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$guardRankLoadHelper$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v5

    const/16 v8, 0x14

    move/from16 v7, p1

    move-object/from16 v10, p2

    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/bililive/room/biz/guard/api/GuardApi;->f(JJIIILqx1/b;)V

    return-void
.end method
