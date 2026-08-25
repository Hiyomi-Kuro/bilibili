.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$m;
.super Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->U(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$m",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "j",
        "h",
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
.field final synthetic l:Z

.field final synthetic m:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;


# direct methods
.method constructor <init>(JZLcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;)V
    .locals 6

    .line 1
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$m;->l:Z

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$m;->m:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;

    .line 4
    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;-><init>(JJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public h()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$m;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$m;->m:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$m;->m:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getExtraGoodsActivityPriceShow()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    const-string v2, " startCountDownTimer() HAS_ACTIVITY  actPriceInfo is null."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v3, "LiveLog"

    .line 40
    .line 41
    const-string v4, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    :cond_1
    move-object v9, v2

    .line 52
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, v1

    .line 64
    move-object v5, v9

    .line 65
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v1, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_3
    invoke-static {v1, v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->f(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->correctServerClock()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->getSurplusActivityTime(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->j(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;JZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$m;->m:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->g(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    return-void
.end method
