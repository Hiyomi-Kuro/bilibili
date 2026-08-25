.class Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Logout;
.super Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Logout"
.end annotation


# instance fields
.field public mRequest:Lcom/bilibili/lib/p2p/LogoutRequest;

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Logout;->this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/p2p/LogoutRequest;->newBuilder()Lcom/bilibili/lib/p2p/LogoutRequest$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;->mDeviceId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/p2p/LogoutRequest$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/p2p/LogoutRequest$b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1700(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/p2p/LogoutRequest$b;->b(Ljava/lang/String;)Lcom/bilibili/lib/p2p/LogoutRequest$b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/bilibili/lib/p2p/LogoutRequest;

    .line 29
    .line 30
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Logout;->mRequest:Lcom/bilibili/lib/p2p/LogoutRequest;

    .line 31
    .line 32
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$300(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Logout "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Logout;->mRequest:Lcom/bilibili/lib/p2p/LogoutRequest;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
