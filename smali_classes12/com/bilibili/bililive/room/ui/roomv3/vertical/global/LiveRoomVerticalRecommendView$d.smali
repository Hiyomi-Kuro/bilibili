.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbh0/e;


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
        "com/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$d",
        "Lbh0/e;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;",
        "item",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "b",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$d;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;

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
    iget-wide v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$d;->b:J

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->E5(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;

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
    iget-wide v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$d;->b:J

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->E5(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;IJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecordItem;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomVerticalRecommendView;

    .line 44
    .line 45
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 46
    .line 47
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :try_start_0
    const-string v0, "bindRecommendView onClick url isNullOrEmpty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "LiveLog"

    .line 64
    .line 65
    const-string v2, "getLogMessage"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_1
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :cond_3
    move-object v7, v0

    .line 76
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, v7

    .line 89
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method
