.class final Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel$mContributionRankLoadHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;-><init>(Lbb0/a;)V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;",
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
        "<anonymous parameter 0>",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel$mContributionRankLoadHelper$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel$mContributionRankLoadHelper$1;->invoke(ILqx1/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel$mContributionRankLoadHelper$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    .line 2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    move-result v1

    const-string v8, "do load contribution tab"

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_2
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel$mContributionRankLoadHelper$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    .line 11
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;->d0(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/ranks/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/a;->v7()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_4
    move-object v5, v9

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel$mContributionRankLoadHelper$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    .line 12
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;->d0(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/ranks/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/a;->D2()Ljava/lang/String;

    move-result-object v9

    :cond_5
    move-object v6, v9

    if-nez v5, :cond_6

    return-void

    :cond_6
    if-nez v6, :cond_7

    return-void

    .line 13
    :cond_7
    sget-object p1, Lcom/bilibili/bililive/extension/api/rank/ContributionApi;->a:Lcom/bilibili/bililive/extension/api/rank/ContributionApi$a;

    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/rank/ContributionApi$a;->a()Lcom/bilibili/bililive/extension/api/rank/ContributionApi;

    move-result-object v0

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel$mContributionRankLoadHelper$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel$mContributionRankLoadHelper$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    move-result-wide v3

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/bililive/extension/api/rank/ContributionApi;->e(JJLjava/lang/String;Ljava/lang/String;Lqx1/b;)V

    return-void
.end method
