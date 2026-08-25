.class Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClientReq"
.end annotation


# instance fields
.field public mDeviceId:Ljava/lang/String;

.field public mRequestUrl:Ljava/lang/String;

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;->this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "p2p_tracker_request_url"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;->mRequestUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "device_id"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;->mDeviceId:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;->mRequestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
