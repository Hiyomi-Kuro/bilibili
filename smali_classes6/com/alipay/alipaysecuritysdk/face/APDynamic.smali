.class public Lcom/alipay/alipaysecuritysdk/face/APDynamic;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static process(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->b()Lcom/alipay/alipaysecuritysdk/modules/x/bb;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static process(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->b()Lcom/alipay/alipaysecuritysdk/modules/x/bb;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V

    throw p0
.end method
