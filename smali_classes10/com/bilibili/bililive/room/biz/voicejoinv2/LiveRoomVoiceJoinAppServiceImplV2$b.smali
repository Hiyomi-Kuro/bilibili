.class public final Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;->G1(Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
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
.field final synthetic b:Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2$b;->b:Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2$b;->c:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2$b;->d:Lsf3/l;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2$b;->b:Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;->Me(Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2$b;->b:Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;

    .line 8
    .line 9
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    const-string v3, "get voice join list -> on Error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    const-string v4, "LiveLog"

    .line 28
    .line 29
    const-string v5, "getLogMessage"

    .line 30
    .line 31
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v2, v0, v3, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v0, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2$b;->b:Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;->De(Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2$b;->d:Lsf3/l;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2$b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2$b;->b:Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;->Me(Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2$b;->b:Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;

    .line 8
    .line 9
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v10, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "get voice join list -> on Success, data is null? -> "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v3, "LiveLog"

    .line 47
    .line 48
    const-string v4, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v10

    .line 54
    :goto_0
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v5, v0

    .line 70
    move-object v6, v1

    .line 71
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2$b;->c:Lsf3/l;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2$b;->b:Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getMyJoinDetail()Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->uId:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v1, v10

    .line 100
    :goto_2
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v2, v10

    .line 112
    :goto_3
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;->getStatus()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :cond_6
    invoke-static {v0, v1, v2, v10}, Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;->Ie(Lcom/bilibili/bililive/room/biz/voicejoinv2/LiveRoomVoiceJoinAppServiceImplV2;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
