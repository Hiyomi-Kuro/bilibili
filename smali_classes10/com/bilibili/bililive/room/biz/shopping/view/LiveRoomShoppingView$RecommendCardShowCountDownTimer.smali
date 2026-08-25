.class final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$RecommendCardShowCountDownTimer;
.super Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecommendCardShowCountDownTimer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$RecommendCardShowCountDownTimer;",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "j",
        "h",
        "millisInFuture",
        "<init>",
        "(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;J)V",
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
.field final synthetic l:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$RecommendCardShowCountDownTimer;->l:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 2
    .line 3
    const-wide/16 v3, 0x3e8

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;-><init>(JJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$RecommendCardShowCountDownTimer;->l:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->V1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/Pair;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$RecommendCardShowCountDownTimer;->l:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 29
    .line 30
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 31
    .line 32
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "RecommendCardShowCountDownTimer, "

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    const-string v5, "LiveLog"

    .line 64
    .line 65
    const-string v6, "getLogMessage"

    .line 66
    .line 67
    invoke-static {v5, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-nez v3, :cond_1

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v7, v2

    .line 87
    move-object v8, v3

    .line 88
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_RECOMMEND_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    new-instance v6, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$RecommendCardShowCountDownTimer$onFinish$1$2;

    .line 99
    .line 100
    invoke-direct {v6, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$RecommendCardShowCountDownTimer$onFinish$1$2;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 101
    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->q3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    return-void
.end method
