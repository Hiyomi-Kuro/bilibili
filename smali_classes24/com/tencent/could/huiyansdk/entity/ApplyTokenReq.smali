.class public Lcom/tencent/could/huiyansdk/entity/ApplyTokenReq;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public deviceRiskData:Ljava/lang/String;

.field public deviceToken:Ljava/lang/String;

.field public frontDataPack:Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ApplyTokenReq;->deviceRiskData:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ApplyTokenReq;->deviceToken:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDeviceRiskData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ApplyTokenReq;->deviceRiskData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ApplyTokenReq;->deviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrontDataPack()Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ApplyTokenReq;->frontDataPack:Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/could/huiyansdk/entity/ApplyTokenReq;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setDeviceRiskData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/ApplyTokenReq;->deviceRiskData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/ApplyTokenReq;->deviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFrontDataPack(Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/ApplyTokenReq;->frontDataPack:Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/could/huiyansdk/entity/ApplyTokenReq;->timestamp:J

    .line 2
    .line 3
    return-void
.end method
