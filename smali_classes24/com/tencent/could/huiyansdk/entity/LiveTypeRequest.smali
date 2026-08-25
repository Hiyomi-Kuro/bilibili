.class public Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public deviceToken:Ljava/lang/String;

.field public enableSecretKey:Z
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "enable_secret_key"
    .end annotation
.end field

.field public platform:I

.field public selectData:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "select_data"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "timestamp"
    .end annotation
.end field

.field public turingFaceData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;->platform:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;->selectData:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;->deviceToken:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;->turingFaceData:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;->enableSecretKey:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;->timestamp:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;->deviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;->platform:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;->selectData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTuringFaceData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;->turingFaceData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableSecretKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;->enableSecretKey:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;->deviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSecretKey(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;->enableSecretKey:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;->platform:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;->selectData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setTuringFaceData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeRequest;->turingFaceData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
