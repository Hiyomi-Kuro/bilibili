.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$g;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->i5(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$g",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;",
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
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$g;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$g;->c:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$g;->d:J

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$g;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$g;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$g;->c:J

    .line 6
    .line 7
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v7, "loadLiveRecommend getLiveRecommend onError(roomId = "

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",areaId = "

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "): error = "

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v2, "LiveLog"

    .line 61
    .line 62
    const-string v3, "getLogMessage"

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v8, v0

    .line 84
    move-object v9, v1

    .line 85
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$g;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->W3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$g;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$g;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;)V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$g;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 9
    .line 10
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {v4}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v6

    .line 30
    :try_start_2
    invoke-static {v2, v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v3

    .line 34
    :goto_0
    if-nez v6, :cond_1

    .line 35
    .line 36
    move-object v13, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v13, v6

    .line 39
    :goto_1
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v8, v4

    .line 51
    move-object v9, v13

    .line 52
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_1
    nop

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    invoke-static {v4, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_6

    .line 62
    :goto_3
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$g;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 63
    .line 64
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 65
    .line 66
    invoke-interface {v4}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_3
    :try_start_3
    const-string v3, "loadLiveRecommend getLiveRecommend onDataSuccess, but toJSONString error"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catch_2
    move-exception v6

    .line 82
    invoke-static {v2, v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    move-object v0, v3

    .line 89
    :goto_5
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    move-object v8, v4

    .line 101
    move-object v9, v0

    .line 102
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6
    if-nez p1, :cond_6

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$g;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 112
    .line 113
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$g;->c:J

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->r2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;->setAreaId(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
