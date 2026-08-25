.class public Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "DeviceModel"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "Extra"
    .end annotation
.end field

.field public platform:I
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "Platform"
    .end annotation
.end field

.field public timestamp:J

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "Token"
    .end annotation
.end field

.field public turingPackage:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "TuringPackage"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "Version"
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->token:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->turingPackage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->deviceModel:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->platform:I

    .line 14
    .line 15
    const-string v0, "huiyan"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->extra:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "v1.0"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->version:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->platform:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTuringPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->turingPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->platform:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTuringPackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->turingPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
