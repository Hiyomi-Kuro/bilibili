.class final Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager$1;
.super Ljava/util/HashMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_LOG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "com.alipay.alipaysecuritysdk.mpaas.log.LogServiceImpl"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_MDAP:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "com.alipay.alipaysecuritysdk.mpaas.mdap.MdapServiceImpl"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_CONFIG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "com.alipay.alipaysecuritysdk.mpaas.config.ConfigServiceImpl"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_FILE_UPLOAD:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "com.alipay.alipaysecuritysdk.mpaas.uploader.FileUploadServiceImpl"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_RPC:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "com.alipay.alipaysecuritysdk.mpaas.rpc.RPCServiceImpl"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_SYNC:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "com.alipay.alipaysecuritysdk.mpaas.sync.SyncServiceImpl"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
