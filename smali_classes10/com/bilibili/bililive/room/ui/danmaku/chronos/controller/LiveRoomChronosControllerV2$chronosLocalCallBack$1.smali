.class public final Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lte0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;-><init>(Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J@\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022,\u0010\u000b\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\nH\u0016J\u0012\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016J@\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000f2,\u0010\u000b\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\nH\u0016J@\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00112,\u0010\u000b\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\nH\u0016J@\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00132,\u0010\u000b\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\nH\u0016J@\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00152,\u0010\u000b\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\nH\u0016J@\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00172,\u0010\u000b\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\nH\u0016J@\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00192,\u0010\u000b\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\nH\u0016J@\u0010\u001c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001b2,\u0010\u000b\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\nH\u0016J@\u0010\u001e\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001d2,\u0010\u000b\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\nH\u0016J@\u0010 \u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001f2,\u0010\u000b\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\nH\u0016J@\u0010\"\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010!2,\u0010\u000b\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\nH\u0016J@\u0010$\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010#2,\u0010\u000b\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\nH\u0016J@\u0010&\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010%2,\u0010\u000b\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\nH\u0016J@\u0010(\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\'2,\u0010\u000b\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\nH\u0016J@\u0010*\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010)2,\u0010\u000b\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\nH\u0016\u00a8\u0006+"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1",
        "Lte0/a;",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateFullscreenState$Request;",
        "req",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "",
        "Lgf3/s;",
        "Lcom/bilibili/bilibili/chronos/handler/LiveChronosHandlerComplete;",
        "onComplete",
        "k",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateUIMode$Request;",
        "p",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyGameStatus$Request;",
        "a",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Request;",
        "f",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetVideoSize$Request;",
        "l",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetSceneAndBiz$Request;",
        "i",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveOpenUrlScheme$Request;",
        "c",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveEventReport$Request;",
        "b",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetTrackInfo$Request;",
        "n",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveChangeAudioTrack$Request;",
        "h",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$Request;",
        "j",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetLiveRoomBackgroundResource$Request;",
        "g",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyProcessingResultOfLiveRoomBackgroundResource$Request;",
        "q",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDmView$Request;",
        "d",
        "Lcom/bilibili/bilibili/chronos/methods/receive/UpdateLiveDanmakuMode$Request;",
        "m",
        "Lcom/bilibili/bilibili/chronos/methods/receive/GetLiveRoomInfo$Request;",
        "e",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyGameStatus$Request;Lsf3/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyGameStatus$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "[Live-Chronos] notifyGameStatus req status is "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyGameStatus$Request;->getStatus()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v1

    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    const-string v3, "LiveLog"

    .line 51
    .line 52
    const-string v4, "getLogMessage"

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    :cond_2
    move-object v8, v1

    .line 62
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, p2

    .line 74
    move-object v4, v8

    .line 75
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p2, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyGameStatus$Request;->getStatus()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    :goto_4
    invoke-virtual {p2, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->T1(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    const/4 p2, 0x1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyGameStatus$Request;->getStatus()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, p2, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->c0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;->u0(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->J5()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->N5()V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyGameStatus$Request;->getStatus()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, p2, :cond_9

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    const/4 v2, 0x0

    .line 163
    :goto_6
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->k5(Z)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    new-instance v2, Llf0/b0;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyGameStatus$Request;->getStatus()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :cond_b
    invoke-direct {v2, v0}, Llf0/b0;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    return-void
.end method

.method public b(Lcom/bilibili/bilibili/chronos/methods/receive/LiveEventReport$Request;Lsf3/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveEventReport$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveEventReport$Request;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveEventReport$Request;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v3, :cond_8

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveEventReport$Request;->getExtendsArgs()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveEventReport$Request;->getStatusCode()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "status_code"

    .line 60
    .line 61
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveEventReport$Request;->getTotalTime()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "total_time"

    .line 79
    .line 80
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveEventReport$Request;->getGroupKey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v2, "group_key"

    .line 90
    .line 91
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    const/4 v0, 0x1

    .line 95
    const/4 v4, 0x0

    .line 96
    new-instance v5, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1$eventReport$3;

    .line 97
    .line 98
    invoke-direct {v5, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1$eventReport$3;-><init>(Lcom/bilibili/bilibili/chronos/methods/receive/LiveEventReport$Request;)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x8

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v2, v3

    .line 105
    move v3, v4

    .line 106
    move-object v4, v5

    .line 107
    move v5, p1

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveEventReport$Request;->getExtendsArgs()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_7
    invoke-static {v2, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->H(ZLjava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveEventReport$Request;->getExtendsArgs()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_9
    move-object v2, p1

    .line 138
    const/4 v3, 0x0

    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveEventReport$Request;->getExtendsArgs()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_b

    .line 151
    .line 152
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_b
    invoke-static {v2, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    const/4 p1, 0x0

    .line 160
    invoke-interface {p2, p1, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_2
    return-void
.end method

.method public c(Lcom/bilibili/bilibili/chronos/methods/receive/LiveOpenUrlScheme$Request;Lsf3/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveOpenUrlScheme$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveOpenUrlScheme$Request;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, -0x5e53b9d2

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    const-string v2, "/sticker"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    const-string v0, "dynamic_sticker_enum"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    const-string v2, "3"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "gift_id"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    const-string p2, "0"

    .line 81
    .line 82
    :cond_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setOriginalGiftId(J)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setNeedRequestGiftLocationApi(Z)V

    .line 91
    .line 92
    .line 93
    const-string p2, "41"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setSourceEvent(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->D(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_1
    const-string p2, "2"

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->d0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    const/16 p2, 0x29

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->D3(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_2
    const-string p2, "1"

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    :goto_0
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    new-instance p2, Llf0/c;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x6

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v0, p2

    .line 144
    invoke-direct/range {v0 .. v5}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/y;

    .line 158
    .line 159
    const/16 v1, 0x29

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/16 v5, 0xe

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v0, p2

    .line 168
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/y;-><init>(IIIIILkotlin/jvm/internal/i;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    new-instance p2, Llf0/c;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x6

    .line 186
    const/4 v5, 0x0

    .line 187
    move-object v0, p2

    .line 188
    invoke-direct/range {v0 .. v5}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDmView$Request;Lsf3/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDmView$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDmView$Response;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDmView$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDmView$Response;->setVideo_id(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDmView$Response;->getVideo_id()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDmView$Response;->setWork_id(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->I0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lkotlin/Pair;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v1, v2

    .line 67
    :goto_1
    invoke-virtual {p1, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDmView$Response;->setDm_extra(Lcom/alibaba/fastjson/JSONObject;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lkotlin/Pair;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v0, v2

    .line 98
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDmView$Response;->setDmActivity(Lcom/alibaba/fastjson/JSONObject;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 102
    .line 103
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 104
    .line 105
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "[Live-Chronos] LiveGetDmView: "

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v4, 0x20

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception v3

    .line 141
    const-string v4, "LiveLog"

    .line 142
    .line 143
    const-string v5, "getLogMessage"

    .line 144
    .line 145
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v2

    .line 149
    :goto_3
    if-nez v3, :cond_4

    .line 150
    .line 151
    const-string v3, ""

    .line 152
    .line 153
    :cond_4
    move-object v10, v3

    .line 154
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    const/4 v7, 0x0

    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v5, v0

    .line 166
    move-object v6, v10

    .line 167
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-interface {p2, p1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public e(Lcom/bilibili/bilibili/chronos/methods/receive/GetLiveRoomInfo$Request;Lsf3/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/GetLiveRoomInfo$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bilibili/chronos/methods/receive/GetLiveRoomInfo$Response;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/GetLiveRoomInfo$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/bilibili/chronos/methods/receive/GetLiveRoomInfo$Response;->setRoomID(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 33
    .line 34
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "[Live-Chronos] GetLiveRoomInfo: "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v3

    .line 72
    const-string v4, "LiveLog"

    .line 73
    .line 74
    const-string v5, "getLogMessage"

    .line 75
    .line 76
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v1

    .line 80
    :goto_1
    if-nez v3, :cond_2

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    :cond_2
    move-object v10, v3

    .line 85
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v5, v0

    .line 97
    move-object v6, v10

    .line 98
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {p2, p1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public f(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Request;Lsf3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->Z0()Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->getLiveSubtitleConfig()Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->f0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveSubtitleConfig;->setDisplayedRect(Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->V(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->R(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object v1, v0

    .line 55
    :goto_3
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;->setVisibleRect(Lcom/bilibili/bilibili/chronos/methods/receive/VisibleRect;)V

    .line 56
    .line 57
    .line 58
    :goto_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    sget-object v1, Lse0/d;->a:Lse0/d;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lse0/d;->a(Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;)Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetDanmakuConfig$Response;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object p1, v0

    .line 68
    :goto_5
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public g(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetLiveRoomBackgroundResource$Request;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetLiveRoomBackgroundResource$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->u0()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetLiveRoomBackgroundResource$Response;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetLiveRoomBackgroundResource$Response;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetLiveRoomBackgroundResource$Response;->setPath(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetLiveRoomBackgroundResource$Response;->setSize(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {p2, v0, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h(Lcom/bilibili/bilibili/chronos/methods/receive/LiveChangeAudioTrack$Request;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveChangeAudioTrack$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveChangeAudioTrack$Request;->getTrackId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->P1(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v1

    .line 27
    :goto_0
    new-instance v0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveChangeAudioTrack$Response;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveChangeAudioTrack$Response;-><init>()V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 44
    :goto_2
    invoke-virtual {v0, p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveChangeAudioTrack$Response;->setSuccess(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public i(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetSceneAndBiz$Request;Lsf3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetSceneAndBiz$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lse0/d;->a:Lse0/d;

    .line 25
    .line 26
    new-instance v2, Lse0/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v2, p1}, Lse0/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lse0/d;->c(Lse0/a;)Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetSceneAndBiz$Response;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$Request;Lsf3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$Request;->getEmojiKeys()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->J0()Landroid/util/LruCache;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$Response;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$Response;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$Response;->setResources(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public k(Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateFullscreenState$Request;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateFullscreenState$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateFullscreenState$Response;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateFullscreenState$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->h0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateFullscreenState$Response;->setFullscreen(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetVideoSize$Request;Lsf3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetVideoSize$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->V(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 11
    .line 12
    sget-object v2, Lse0/d;->a:Lse0/d;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->e0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->U(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v2, p1, v1}, Lse0/d;->b(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;F)Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetVideoSize$Response;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public m(Lcom/bilibili/bilibili/chronos/methods/receive/UpdateLiveDanmakuMode$Request;Lsf3/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/UpdateLiveDanmakuMode$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/UpdateLiveDanmakuMode$Request;->getActivityInfo()Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-class p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->C1(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 35
    .line 36
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "cast json to SpecialDMInfo failed, "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p1

    .line 74
    const-string v3, "LiveLog"

    .line 75
    .line 76
    const-string v4, "getLogMessage"

    .line 77
    .line 78
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v2

    .line 82
    :goto_0
    if-nez p1, :cond_3

    .line 83
    .line 84
    const-string p1, ""

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v0, v1, p2, p1, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
.end method

.method public n(Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetTrackInfo$Request;Lsf3/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetTrackInfo$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetTrackInfo$Response;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetTrackInfo$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->q0()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetTrackInfo$Response;->setTrackIds([I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->v0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1, v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetTrackInfo$Response;->setCurrentId(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->G0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_2
    invoke-virtual {p1, v3}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetTrackInfo$Response;->setDefaultId(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 54
    .line 55
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 56
    .line 57
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "[Live-Chronos] getTrackInfo response: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v3

    .line 88
    const-string v4, "LiveLog"

    .line 89
    .line 90
    const-string v5, "getLogMessage"

    .line 91
    .line 92
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v2

    .line 96
    :goto_2
    if-nez v3, :cond_4

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    :cond_4
    move-object v10, v3

    .line 101
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v8, 0x8

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v5, v0

    .line 113
    move-object v6, v10

    .line 114
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-interface {p2, p1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public p(Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateUIMode$Request;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateUIMode$Request;->getUiMode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v1, "normal"

    .line 12
    .line 13
    :cond_1
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->q0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateUIMode$Request;->getUiMode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->Y1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public q(Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyProcessingResultOfLiveRoomBackgroundResource$Request;Lsf3/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyProcessingResultOfLiveRoomBackgroundResource$Request;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyProcessingResultOfLiveRoomBackgroundResource$Request;->getResult()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->r0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->c4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v0

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$chronosLocalCallBack$1;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 45
    .line 46
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 47
    .line 48
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p2}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_0
    const-string v2, "notifyProcessingResultOfLiveRoomBackgroundResource"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string v3, "LiveLog"

    .line 64
    .line 65
    const-string v4, "getLogMessage"

    .line 66
    .line 67
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v0

    .line 71
    :goto_2
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v1, p2, p1, v2, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    return-void
.end method
