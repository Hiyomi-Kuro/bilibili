.class public Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public extra:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "Extra"
    .end annotation
.end field

.field public timestamp:J

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "Token"
    .end annotation
.end field

.field public turingVideoData:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "TuringVideoData"
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
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;->token:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;->turingVideoData:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "huiyan"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;->extra:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "v1.0"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;->version:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTuringVideoData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;->turingVideoData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTuringVideoData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;->turingVideoData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
