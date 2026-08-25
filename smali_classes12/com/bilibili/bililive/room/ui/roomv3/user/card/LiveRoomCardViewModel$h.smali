.class public final Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$h;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->r1(Ljh0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$h",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;",
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
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

.field final synthetic c:Ljh0/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;Ljh0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$h;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$h;->c:Ljh0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$h;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$h;->c:Ljh0/b;

    .line 4
    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const-string v6, "getLogMessage"

    .line 19
    .line 20
    const-string v7, "LiveLog"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v9, "getUpCardInfo from:"

    .line 32
    .line 33
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljh0/b;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " onError = "

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v8

    .line 61
    :goto_0
    if-nez v1, :cond_1

    .line 62
    .line 63
    move-object v1, v5

    .line 64
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v2, v3, v0, v1, v8}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$h;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 81
    .line 82
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 83
    .line 84
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "UserCard ApiError error_code "

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-object v4, p1

    .line 106
    check-cast v4, Lcom/bilibili/api/BiliApiException;

    .line 107
    .line 108
    iget v4, v4, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " error_msg "

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception p1

    .line 133
    invoke-static {v7, v6, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v8

    .line 137
    :goto_2
    if-nez p1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v5, p1

    .line 141
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-interface {p1, v3, v0, v5, v8}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$h;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$h;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$h;->c:Ljh0/b;

    .line 8
    .line 9
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "getUpCardInfo onDataSuccess = "

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-wide v5, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->uid:J

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v5, "null"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " from:"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljh0/b;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    const-string v3, "LiveLog"

    .line 67
    .line 68
    const-string v5, "getLogMessage"

    .line 69
    .line 70
    invoke-static {v3, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_2
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v7, v12

    .line 90
    move-object v8, v0

    .line 91
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v13, v1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$h;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 100
    .line 101
    const-string v14, "live.live-room-detail.upcard.0.show"

    .line 102
    .line 103
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$h;->c:Ljh0/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljh0/b;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$h;->c:Ljh0/b;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljh0/b;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$h;->c:Ljh0/b;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljh0/b;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v0, "1"

    .line 124
    .line 125
    :goto_4
    move-object/from16 v18, v0

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    const-string v0, "0"

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_5
    invoke-virtual/range {v13 .. v18}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->b1(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$h;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lkotlin/Pair;

    .line 141
    .line 142
    new-instance v4, Ljh0/a;

    .line 143
    .line 144
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$h;->c:Ljh0/b;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljh0/b;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$h;->c:Ljh0/b;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljh0/b;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$h;->c:Ljh0/b;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljh0/b;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-direct {v4, v5, v6, v7}, Ljh0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method
