.class public Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private apdid:Ljava/lang/String;

.field private bizMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicKey:Ljava/lang/String;

.field private lastTime:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private priApdid:Ljava/lang/String;

.field private pubApdid:Ljava/lang/String;

.field private rpcVersion:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private umidToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->apdid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/api/tool/StringTool;->getNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBizMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->bizMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->dataMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getDynamicKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->dynamicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->lastTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->os:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/api/tool/StringTool;->getNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPriApdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->priApdid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPubApdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->pubApdid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRpcVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->rpcVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->token:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/api/tool/StringTool;->getNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUmidToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->umidToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/api/tool/StringTool;->getNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setApdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->apdid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBizMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->bizMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setDataMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->dataMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setDynamicKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->dynamicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->lastTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriApdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->priApdid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPubApdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->pubApdid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRpcVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->rpcVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUmidToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->umidToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
