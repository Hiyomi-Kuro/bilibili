.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbh0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->I2(Ljava/util/ArrayList;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$c",
        "Lbh0/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;",
        "item",
        "",
        "position",
        "Lgf3/s;",
        "b",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$c;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->L2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "player_recommend_click"

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$c;->b:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->y2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;->getPendentRu()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->A5(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;IJILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->L2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1, p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->G5(ZILcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance p2, Lcom/bilibili/bililive/shared/router/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;->getLink()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x6d60

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0x36

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/bililive/shared/router/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->C(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->L2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "player_recommend_show"

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$c;->b:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->y2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;->getPendentRu()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->A5(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;IJILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;->L2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->G5(ZILcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
