.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$s;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$s;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$s;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$s;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$s;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$s;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$s;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$s;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$s;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$s;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;->D2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$s;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;->s2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$s;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;->s2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/function/LiveFunctionRankEntranceView;->l()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method
