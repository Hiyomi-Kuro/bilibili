.class Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Login;
.super Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Login"
.end annotation


# instance fields
.field public mRequest:Lcom/bilibili/lib/p2p/LoginRequest;

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Login;->this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$PeerInfoHelper;->fromJson(Lorg/json/JSONObject;)Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/bilibili/lib/p2p/LoginRequest;->newBuilder()Lcom/bilibili/lib/p2p/LoginRequest$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/p2p/LoginRequest$b;->a(Lcom/bilibili/lib/p2p/PeerInfo;)Lcom/bilibili/lib/p2p/LoginRequest$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/LoginRequest$b;->c(I)Lcom/bilibili/lib/p2p/LoginRequest$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "play_kind"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Lcom/bilibili/lib/p2p/PlayKind;->forNumber(I)Lcom/bilibili/lib/p2p/PlayKind;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/p2p/LoginRequest$b;->b(Lcom/bilibili/lib/p2p/PlayKind;)Lcom/bilibili/lib/p2p/LoginRequest$b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/bilibili/lib/p2p/LoginRequest;

    .line 42
    .line 43
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Login;->mRequest:Lcom/bilibili/lib/p2p/LoginRequest;

    .line 44
    .line 45
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$300(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "Login "

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Login;->mRequest:Lcom/bilibili/lib/p2p/LoginRequest;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
