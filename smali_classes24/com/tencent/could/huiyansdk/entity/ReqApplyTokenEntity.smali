.class public Lcom/tencent/could/huiyansdk/entity/ReqApplyTokenEntity;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public envRiskData:Ljava/lang/String;

.field public frontDataPack:Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;


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
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReqApplyTokenEntity;->envRiskData:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReqApplyTokenEntity;->frontDataPack:Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getEnvRiskData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReqApplyTokenEntity;->envRiskData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrontDataPack()Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/ReqApplyTokenEntity;->frontDataPack:Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEnvRiskData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/ReqApplyTokenEntity;->envRiskData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
