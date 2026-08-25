.class public Lcom/tencent/could/huiyansdk/entity/CommonDataCache;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public configEntity:Lcom/tencent/could/huiyansdk/entity/ConfigEntity;

.field public configListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/could/huiyansdk/callback/c;",
            ">;"
        }
    .end annotation
.end field

.field public customerConfig:Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

.field public volatile customerTokenEntity:Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;

.field public isOpenStreamRiskCheck:Z

.field public isStreamRiskDataFinish:Z

.field public mixCameraParam:Ljava/lang/String;

.field public operationModeConfig:Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;

.field public pubKey:Ljava/lang/String;

.field public resultListener:Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;

.field public shouldShowCustomerTxt:Z

.field public syncConfigData:Lcom/tencent/could/huiyansdk/entity/SyncConfigData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->configListeners:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->isStreamRiskDataFinish:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->shouldShowCustomerTxt:Z

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->pubKey:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->mixCameraParam:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->isOpenStreamRiskCheck:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addConfigListener(Lcom/tencent/could/huiyansdk/callback/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->configListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConfigEntity()Lcom/tencent/could/huiyansdk/entity/ConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->configEntity:Lcom/tencent/could/huiyansdk/entity/ConfigEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/ConfigEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/ConfigEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getConfigListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/could/huiyansdk/callback/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->configListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomerConfig()Lcom/tencent/could/huiyansdk/entity/CustomerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->customerConfig:Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomerTokenEntity()Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->customerTokenEntity:Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMixCameraParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->mixCameraParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationModeConfig()Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->operationModeConfig:Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getPubKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->pubKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultListener()Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->resultListener:Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyncConfigData()Lcom/tencent/could/huiyansdk/entity/SyncConfigData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->syncConfigData:Lcom/tencent/could/huiyansdk/entity/SyncConfigData;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpenStreamRiskCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->isOpenStreamRiskCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShouldShowCustomerTxt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->shouldShowCustomerTxt:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStreamRiskDataFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->isStreamRiskDataFinish:Z

    .line 2
    .line 3
    return v0
.end method

.method public onConfigListenerSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->configListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tencent/could/huiyansdk/callback/c;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/tencent/could/huiyansdk/callback/c;->onSuccess()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public removeConfigListener(Lcom/tencent/could/huiyansdk/callback/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->configListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->configListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->customerTokenEntity:Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->customerTokenEntity:Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;->reset()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->resultListener:Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->resultListener:Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->customerConfig:Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->customerConfig:Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->configListeners:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->isStreamRiskDataFinish:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->shouldShowCustomerTxt:Z

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->pubKey:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->mixCameraParam:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->isOpenStreamRiskCheck:Z

    .line 40
    .line 41
    return-void
.end method

.method public setConfigEntity(Lcom/tencent/could/huiyansdk/entity/ConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->configEntity:Lcom/tencent/could/huiyansdk/entity/ConfigEntity;

    .line 2
    .line 3
    return-void
.end method

.method public setConfigListeners(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/could/huiyansdk/callback/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->configListeners:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomerConfig(Lcom/tencent/could/huiyansdk/entity/CustomerConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->customerConfig:Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomerTokenEntity(Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->customerTokenEntity:Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;

    .line 2
    .line 3
    return-void
.end method

.method public setMixCameraParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->mixCameraParam:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenStreamRiskCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->isOpenStreamRiskCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOperationModeConfig(Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->operationModeConfig:Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setPubKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->pubKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultListener(Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->resultListener:Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldShowCustomerTxt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->shouldShowCustomerTxt:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStreamRiskDataFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->isStreamRiskDataFinish:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSyncConfigData(Lcom/tencent/could/huiyansdk/entity/SyncConfigData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->syncConfigData:Lcom/tencent/could/huiyansdk/entity/SyncConfigData;

    .line 2
    .line 3
    return-void
.end method

.method public updateCustomerTokenEntity(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->customerTokenEntity:Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;-><init>(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->customerTokenEntity:Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->customerTokenEntity:Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;->updateTokenEntity(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
