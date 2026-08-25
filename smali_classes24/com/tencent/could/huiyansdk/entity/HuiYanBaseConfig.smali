.class public Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public authTimeOutMs:J

.field public huiYanLiveMode:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

.field public license:Ljava/lang/String;

.field public longCheckTimeOutMs:J

.field public modelPath:Ljava/lang/String;

.field public openCheckRiskMode:Z

.field public prepareFaceTimeOutMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->license:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->modelPath:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;->ACTION_REFLECT_MODE:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->huiYanLiveMode:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 13
    .line 14
    const-wide/16 v0, 0x3a98

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->prepareFaceTimeOutMs:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->authTimeOutMs:J

    .line 19
    .line 20
    const-wide/16 v0, 0x7530

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->longCheckTimeOutMs:J

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->openCheckRiskMode:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getAuthTimeOutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->authTimeOutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHuiYanLiveMode()Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->huiYanLiveMode:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLicense()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->license:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongCheckTimeOutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->longCheckTimeOutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getModelPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->modelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrepareFaceTimeOutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->prepareFaceTimeOutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isOpenCheckRiskMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->openCheckRiskMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAuthTimeOutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->authTimeOutMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setHuiYanLiveMode(Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->huiYanLiveMode:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    .line 2
    .line 3
    return-void
.end method

.method public setLicense(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->license:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLongCheckTimeOutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->longCheckTimeOutMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setModelPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->modelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenCheckRiskMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->openCheckRiskMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPrepareFaceTimeOutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->prepareFaceTimeOutMs:J

    .line 2
    .line 3
    return-void
.end method
