.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;
.super Lh50/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->K0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh50/a<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1",
        "Lh50/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;",
        "data",
        "Lgf3/s;",
        "p",
        "",
        "t",
        "q",
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
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->c:J

    .line 4
    .line 5
    invoke-direct {p0}, Lh50/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->p(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->q(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "getUpCardInfo onDataSuccess = "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string v3, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, p1

    .line 36
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    const-string v3, "LiveLog"

    .line 45
    .line 46
    const-string v4, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v9

    .line 52
    :goto_2
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    :cond_2
    move-object v10, v2

    .line 57
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v4, v0

    .line 69
    move-object v5, v10

    .line 70
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->liveId:J

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    cmp-long v4, v0, v2

    .line 83
    .line 84
    if-lez v4, :cond_7

    .line 85
    .line 86
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->goodsId:J

    .line 87
    .line 88
    cmp-long v4, v0, v2

    .line 89
    .line 90
    if-gtz v4, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->Q0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;)V

    .line 96
    .line 97
    .line 98
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->source:I

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    if-ne v0, v1, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->validate:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object v9, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;->pic:Ljava/lang/String;

    .line 110
    .line 111
    :cond_5
    invoke-static {v0, v9}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->h0(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 116
    .line 117
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->c:J

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->H0(J)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_4
    return-void
.end method

.method public q(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->c:J

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v7, "getPayLiveInfo onError(), delay="

    .line 26
    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "LiveLog"

    .line 40
    .line 41
    const-string v5, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v2, v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v6

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v2, v4, v0, v1, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 69
    .line 70
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 71
    .line 72
    const/16 v1, 0x1389

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x138a

    .line 77
    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x3ed

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 97
    .line 98
    invoke-static {p1, v6}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->j0(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    :goto_2
    if-eqz p2, :cond_9

    .line 103
    .line 104
    iget-wide v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->liveId:J

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    cmp-long v4, v0, v2

    .line 109
    .line 110
    if-lez v4, :cond_9

    .line 111
    .line 112
    iget-wide v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->goodsId:J

    .line 113
    .line 114
    cmp-long v4, v0, v2

    .line 115
    .line 116
    if-gtz v4, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->Q0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->validate:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    iget-wide v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;->delayTime:J

    .line 129
    .line 130
    move-wide v8, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-wide v8, v2

    .line 133
    :goto_3
    cmp-long v0, v8, v2

    .line 134
    .line 135
    if-lez v0, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 138
    .line 139
    invoke-static {p1, v6}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->j0(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 143
    .line 144
    new-instance v10, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1$onError$2;

    .line 145
    .line 146
    invoke-direct {v10, v7}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1$onError$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1$onError$3;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 152
    .line 153
    invoke-direct {v11, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1$onError$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1$onError$4;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 159
    .line 160
    invoke-direct {v12, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1$onError$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->m0(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;JLsf3/l;Lsf3/a;Lsf3/l;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    iget-object v6, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveValidate;->pic:Ljava/lang/String;

    .line 172
    .line 173
    :cond_8
    invoke-static {v0, v6, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->g0(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    :goto_4
    return-void

    .line 178
    :cond_a
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget p2, Lbb0/i;->a7:I

    .line 183
    .line 184
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel$requestPayLiveInfo$1;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 188
    .line 189
    invoke-static {p1, v6}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->j0(Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    return-void
.end method
