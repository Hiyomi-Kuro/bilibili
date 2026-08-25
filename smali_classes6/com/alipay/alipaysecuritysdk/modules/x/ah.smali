.class public final Lcom/alipay/alipaysecuritysdk/modules/x/ah;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->getConfiguration()Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_RPC:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->getService(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    move-result-object v1

    check-cast v1, Lcom/alipay/alipaysecuritysdk/api/service/RPCService;

    .line 3
    iget-object v2, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->gateway:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->headers:Ljava/util/Map;

    invoke-interface {v1, p0, v2, v0}, Lcom/alipay/alipaysecuritysdk/api/service/RPCService;->initDataReportService(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Lcom/alipay/alipaysecuritysdk/api/service/RPCService;->updateStaticData(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "SEC_SDK-apdid"

    const-string v0, "send device data error"

    .line 6
    invoke-static {p1, v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->getDataMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b:Lcom/alipay/alipaysecuritysdk/modules/x/am;

    .line 10
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ax;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/am;->getColorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "SEC_SDK-apdid"

    const-string v3, "signRequest error"

    .line 11
    invoke-static {v2, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->getDataMap()Ljava/util/Map;

    move-result-object p0

    const-string v0, "bizData"

    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
