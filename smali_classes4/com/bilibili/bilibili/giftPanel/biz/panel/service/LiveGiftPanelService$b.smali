.class public final Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->t1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:J

.field final synthetic d:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;

.field final synthetic e:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;

.field final synthetic f:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;


# direct methods
.method constructor <init>(Ljava/lang/Long;JLcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->e:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->f:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;

    .line 10
    .line 11
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->c:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->b:Ljava/lang/Long;

    .line 6
    .line 7
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v7, "giftMessage failed. giftId: "

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ". currentGiftId: "

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "LiveLog"

    .line 50
    .line 51
    const-string v2, "getLogMessage"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v6

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v4, p1, v0, v6}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->Z0(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;)Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;->b()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->d1(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;)Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/a;->b()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->a1(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;)Lcom/bilibili/bilibili/giftPanel/biz/helpplay/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/a;->b()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->b:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-wide v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->c:J

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    cmp-long p1, v0, v2

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;

    .line 119
    .line 120
    const-string v0, "key_bridge_fans_medal_bar_msg_fail"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v6}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->n(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->b:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->c:J

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->c:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->b:Ljava/lang/Long;

    .line 24
    .line 25
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "giftMessage is disordered. giftId: "

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " is different from currentGiftId: "

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v2, "LiveLog"

    .line 67
    .line 68
    const-string v3, "getLogMessage"

    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v7, p1

    .line 89
    move-object v8, v1

    .line 90
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->Z0(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;)Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object v2, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->refreshDelayMs:Ljava/lang/Long;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v2, v1

    .line 114
    :goto_3
    invoke-static {v0, v2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->i1(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->e1(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;)Lcom/bilibili/bilibili/giftPanel/biz/banner/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object v2, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->specialBanner:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v2, v1

    .line 129
    :goto_4
    invoke-virtual {v0, v2}, Lcom/bilibili/bilibili/giftPanel/biz/banner/d;->a(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->a1(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;)Lcom/bilibili/bilibili/giftPanel/biz/helpplay/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/a;->a(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->g1(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;)Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;->a(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->g1(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;)Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;->c(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    new-instance v0, Ljp/a;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object v2, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->giftFansMedalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object v2, v1

    .line 170
    :goto_5
    iget-object v3, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->b:Ljava/lang/Long;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->e:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;->current:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo$MedalData;

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo$MedalData;->medal:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFansMedal;

    .line 182
    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFansMedal;->level:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    const/4 v4, 0x0

    .line 195
    :goto_6
    iget-object v6, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->e:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;

    .line 196
    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;->current:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo$MedalData;

    .line 200
    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo$MedalData;->medal:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFansMedal;

    .line 204
    .line 205
    if-eqz v6, :cond_9

    .line 206
    .line 207
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFansMedal;->intimacy:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    :cond_9
    invoke-direct {v0, v2, v3, v4, v5}, Ljp/a;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;Ljava/lang/Long;II)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->f:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;->getGiftData()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    if-eqz p1, :cond_b

    .line 230
    .line 231
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->giftFansMedalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;

    .line 232
    .line 233
    :cond_b
    iput-object v1, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->fansMedalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;

    .line 234
    .line 235
    :goto_7
    invoke-static {v3}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->Y0(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;)Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/c;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/c;->a(Ljp/a;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    if-eqz p1, :cond_d

    .line 243
    .line 244
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->giftStar:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->b:Ljava/lang/Long;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->f:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;

    .line 251
    .line 252
    iget-object v3, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;->setGiftId(Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;->isFromSendGift()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;->setFromSendGift(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->Z0(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;)Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;->a(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->d:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->d1(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;)Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;->f:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;

    .line 278
    .line 279
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method
