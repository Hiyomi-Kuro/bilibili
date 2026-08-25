.class Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ReportResource;
.super Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReportResource"
.end annotation


# instance fields
.field public mRequest:Lcom/bilibili/lib/p2p/ReportRequest;

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ReportResource;->this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/p2p/ReportRequest;->newBuilder()Lcom/bilibili/lib/p2p/ReportRequest$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1700(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/ReportRequest$b;->d(Ljava/lang/String;)Lcom/bilibili/lib/p2p/ReportRequest$b;

    .line 15
    .line 16
    .line 17
    const-string v1, "resource_id_add"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ResourceHelper;->fromJson(Lorg/json/JSONObject;)Lcom/bilibili/lib/p2p/Resource;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/p2p/ReportRequest$b;->a(Lcom/bilibili/lib/p2p/Resource;)Lcom/bilibili/lib/p2p/ReportRequest$b;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "resource_id_delete"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ResourceHelper;->fromJson(Lorg/json/JSONObject;)Lcom/bilibili/lib/p2p/Resource;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/p2p/ReportRequest$b;->b(Lcom/bilibili/lib/p2p/Resource;)Lcom/bilibili/lib/p2p/ReportRequest$b;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v1, "peer_info"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$PeerInfoHelper;->fromJson(Lorg/json/JSONObject;)Lcom/bilibili/lib/p2p/PeerInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/p2p/ReportRequest$b;->c(Lcom/bilibili/lib/p2p/PeerInfo;)Lcom/bilibili/lib/p2p/ReportRequest$b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/bilibili/lib/p2p/ReportRequest;

    .line 93
    .line 94
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ReportResource;->mRequest:Lcom/bilibili/lib/p2p/ReportRequest;

    .line 95
    .line 96
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$300(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "ReportResource "

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ReportResource;->mRequest:Lcom/bilibili/lib/p2p/ReportRequest;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
