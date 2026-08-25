.class Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Heartbeat;
.super Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Heartbeat"
.end annotation


# instance fields
.field public mRequest:Lcom/bilibili/lib/p2p/HeartbeatRequest;

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Heartbeat;->this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/p2p/HeartbeatRequest;->newBuilder()Lcom/bilibili/lib/p2p/HeartbeatRequest$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;->mDeviceId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/p2p/HeartbeatRequest$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/p2p/HeartbeatRequest$b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1700(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/p2p/HeartbeatRequest$b;->b(Ljava/lang/String;)Lcom/bilibili/lib/p2p/HeartbeatRequest$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/lib/p2p/HeartbeatRequest;

    .line 29
    .line 30
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Heartbeat;->mRequest:Lcom/bilibili/lib/p2p/HeartbeatRequest;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "Heartbeat "

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Heartbeat;->mRequest:Lcom/bilibili/lib/p2p/HeartbeatRequest;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "IJKMEDIA_P2PTrackerClientProxy"

    .line 56
    .line 57
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
