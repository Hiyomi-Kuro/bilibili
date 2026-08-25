.class public Lcom/alipay/alipaysecuritysdk/face/APDeviceColor;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorLabel()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lcom/alipay/alipaysecuritysdk/face/APDeviceColor;->getColorLabel(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    sget-object v1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    invoke-direct {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V

    throw v0
.end method

.method public static getColorLabel(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/alipay/alipaysecuritysdk/face/APDeviceColor;->getColorLabel(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static getColorLabel(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/devicecolor/manager/DeviceColorManager;->getInstance()Lcom/alipay/alipaysecuritysdk/devicecolor/manager/DeviceColorManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/devicecolor/manager/DeviceColorManager;->getColorLabel(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static getColorLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p0, v1}, Lcom/alipay/alipaysecuritysdk/face/APDeviceColor;->getColorLabel(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    invoke-direct {p0, v0}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static getColorLabel(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/devicecolor/manager/DeviceColorManager;->getInstance()Lcom/alipay/alipaysecuritysdk/devicecolor/manager/DeviceColorManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lcom/alipay/alipaysecuritysdk/devicecolor/manager/DeviceColorManager;->getColorLabel(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V

    throw p0
.end method
