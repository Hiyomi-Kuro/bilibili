.class public Lcom/tencent/could/huiyansdk/entity/LightDataConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public isOpenStreamRiskCheck:Z

.field public lightDataInfo:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LightDataConfig;->lightDataInfo:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/LightDataConfig;->isOpenStreamRiskCheck:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLightDataInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LightDataConfig;->lightDataInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpenStreamRiskCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/LightDataConfig;->isOpenStreamRiskCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLightDataInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/LightDataConfig;->lightDataInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenStreamRiskCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/LightDataConfig;->isOpenStreamRiskCheck:Z

    .line 2
    .line 3
    return-void
.end method
