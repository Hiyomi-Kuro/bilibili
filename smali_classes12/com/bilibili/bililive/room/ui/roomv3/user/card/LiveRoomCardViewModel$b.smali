.class public final Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->n0(JJZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;",
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;->d:J

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;->d:J

    .line 6
    .line 7
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string v7, ""

    .line 19
    .line 20
    const-string v8, "getLogMessage"

    .line 21
    .line 22
    const-string v9, "LiveLog"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v11, "getFeedRoomUserCardInfo from"

    .line 34
    .line 35
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " uid = "

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "  onError = "

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-static {v9, v8, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v10

    .line 72
    :goto_0
    if-nez v1, :cond_1

    .line 73
    .line 74
    move-object v1, v7

    .line 75
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v2, v5, v0, v1, v10}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->h0(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;Z)V

    .line 91
    .line 92
    .line 93
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 98
    .line 99
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 100
    .line 101
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "UserCard ApiError error_code "

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-object v3, p1

    .line 123
    check-cast v3, Lcom/bilibili/api/BiliApiException;

    .line 124
    .line 125
    iget v3, v3, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " error_msg "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    goto :goto_2

    .line 147
    :catch_1
    move-exception v2

    .line 148
    invoke-static {v9, v8, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v10

    .line 152
    :goto_2
    if-nez v2, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object v7, v2

    .line 156
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v1, v5, v0, v7, v10}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {v0, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    move-object v0, p1

    .line 169
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 170
    .line 171
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 172
    .line 173
    const/16 v1, 0x2714

    .line 174
    .line 175
    if-ne v0, v1, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;->c:Ljava/lang/String;

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
    const/4 v3, 0x3

    .line 12
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "getFeedRoomUserCardInfo onDataSuccess = "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;->getMUid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v4, "null"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "  from:"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    const-string v3, "LiveLog"

    .line 61
    .line 62
    const-string v4, "getLogMessage"

    .line 63
    .line 64
    invoke-static {v3, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_2
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v5, v0

    .line 84
    move-object v6, v1

    .line 85
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->m0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lkotlin/Pair;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 110
    .line 111
    const-string v4, "live.live-room-detail.usercard.0.show"

    .line 112
    .line 113
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;->d:J

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v3 .. v10}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->c1(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->h0(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
