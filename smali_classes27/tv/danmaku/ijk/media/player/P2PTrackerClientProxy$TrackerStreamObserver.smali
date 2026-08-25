.class Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/stub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackerStreamObserver"
.end annotation


# instance fields
.field private mMsgType:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;

.field private final mWeakProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;->this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;->mMsgType:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;->mWeakProxy:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;->mWeakProxy:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$300(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "TrackerStreamObserver "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;->mMsgType:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " onCompleted"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;->mWeakProxy:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1600(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$300(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "TrackerStreamObserver "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;->mMsgType:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " onError "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1602(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Z)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$908(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;->this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 60
    .line 61
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$900(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x2

    .line 66
    if-lt p1, v0, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;->this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 69
    .line 70
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1000(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;->this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 82
    .line 83
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1000(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;->this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 92
    .line 93
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1000(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide/16 v1, 0x1388

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;->mWeakProxy:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$1;->$SwitchMap$tv$danmaku$ijk$media$player$P2PTrackerClientProxy$TRACKER_MSG_TYPE:[I

    .line 21
    .line 22
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;->mMsgType:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v2, v3, :cond_4

    .line 33
    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast p1, Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 44
    .line 45
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1500(Lcom/bilibili/lib/p2p/WatchHotPushResponse;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lcom/bilibili/lib/p2p/HeartbeatResponse;

    .line 51
    .line 52
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1400(Lcom/bilibili/lib/p2p/HeartbeatResponse;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    check-cast p1, Lcom/bilibili/lib/p2p/GetPeerInfoResponse;

    .line 58
    .line 59
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1300(Lcom/bilibili/lib/p2p/GetPeerInfoResponse;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    check-cast p1, Lcom/bilibili/lib/p2p/WatchConnectResponse;

    .line 65
    .line 66
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->PushConnectRespToJson(Lcom/bilibili/lib/p2p/WatchConnectResponse;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1000(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$300(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "TrackerStreamObserver "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;->mMsgType:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, " onNext "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1000(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    return-void
.end method
