.class public final Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->ic(Lxb0/a;)V
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
        "com/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lxb0/a;

.field final synthetic d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lxb0/a;Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->c:Lxb0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->c:Lxb0/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->b:Ljava/lang/Long;

    .line 6
    .line 7
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, "giftMessage failed. giftId: "

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lxb0/a;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ". currentGiftId: "

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "LiveLog"

    .line 54
    .line 55
    const-string v5, "getLogMessage"

    .line 56
    .line 57
    invoke-static {v1, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v4

    .line 61
    :goto_0
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v3, p1, v0, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Y1()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->V1()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ka()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->c:Lxb0/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lxb0/a;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Me(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;J)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->b:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->c:Lxb0/a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lxb0/a;->g()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->b:Ljava/lang/Long;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    cmp-long p1, v0, v2

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x4

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->n(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->b:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->c:Lxb0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxb0/a;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->b:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->c:Lxb0/a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->b:Ljava/lang/Long;

    .line 30
    .line 31
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 32
    .line 33
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "giftMessage is disordered. giftId: "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ".giftId is different from currentGiftId: "

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v2, "LiveLog"

    .line 73
    .line 74
    const-string v4, "getLogMessage"

    .line 75
    .line 76
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v6, p1

    .line 95
    move-object v7, v1

    .line 96
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Y1()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object v2, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->refreshDelayMs:Ljava/lang/Long;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v2, v1

    .line 120
    :goto_3
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->r(Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->c:Lxb0/a;

    .line 126
    .line 127
    invoke-virtual {v2}, Lxb0/a;->g()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object v4, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->specialBanner:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v4, v1

    .line 137
    :goto_4
    invoke-static {v0, v2, v3, v4}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;JLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->strategy:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move-object v0, v1

    .line 146
    :goto_5
    if-nez v0, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v2, 0x1

    .line 154
    if-ne v0, v2, :cond_a

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->privilegedGift:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift;->isHelpPlayGiftMessage()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v2, :cond_a

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->privilegedGift:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift;->helpPlay:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift$HelpPlay;

    .line 177
    .line 178
    :cond_9
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift$HelpPlay;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ka()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 188
    .line 189
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ke(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    iget-object v2, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->wealthLevelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    move-object v2, v1

    .line 203
    :goto_7
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ie(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo;)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_c
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Je(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 213
    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    iget-object v2, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->giftFansMedalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    move-object v2, v1

    .line 220
    :goto_8
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->b:Ljava/lang/Long;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->c:Lxb0/a;

    .line 223
    .line 224
    invoke-virtual {v4}, Lxb0/a;->d()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-object v5, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->c:Lxb0/a;

    .line 229
    .line 230
    invoke-virtual {v5}, Lxb0/a;->c()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;Ljava/lang/Long;II)V

    .line 235
    .line 236
    .line 237
    :goto_9
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 238
    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    iget-object v2, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->giftStar:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->b:Ljava/lang/Long;

    .line 246
    .line 247
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->c:Lxb0/a;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;->setGiftId(Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lxb0/a;->k()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;->setFromSendGift(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_e
    move-object v2, v1

    .line 261
    :goto_a
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->c:Lxb0/a;

    .line 265
    .line 266
    invoke-virtual {v0}, Lxb0/a;->h()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_f

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/16 v2, 0xb

    .line 278
    .line 279
    if-ne v0, v2, :cond_13

    .line 280
    .line 281
    if-eqz p1, :cond_10

    .line 282
    .line 283
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->virtualMvpMsg:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_10
    move-object v0, v1

    .line 287
    :goto_b
    if-nez v0, :cond_11

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_11
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->c:Lxb0/a;

    .line 291
    .line 292
    invoke-virtual {v2}, Lxb0/a;->k()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;->setFromSendGift(Z)V

    .line 297
    .line 298
    .line 299
    :goto_c
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 300
    .line 301
    if-eqz p1, :cond_12

    .line 302
    .line 303
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->virtualMvpMsg:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;

    .line 304
    .line 305
    :cond_12
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->He(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;)V

    .line 306
    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_13
    :goto_d
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;->d:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->V1()V

    .line 312
    .line 313
    .line 314
    :goto_e
    return-void
.end method
