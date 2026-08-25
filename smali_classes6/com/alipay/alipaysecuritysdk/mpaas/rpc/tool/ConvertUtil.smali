.class public Lcom/alipay/alipaysecuritysdk/mpaas/rpc/tool/ConvertUtil;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljd3/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native convertFrom(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/EdgeConfigResult;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;
.end method

.method public static native convertFrom(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;
.end method

.method public static native convertFrom(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/EdgeConfigRequest;
.end method

.method public static native convertFrom(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;
.end method
