.class public Lcom/alipay/alipaysecuritysdk/face/APSecStore;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delSafeStore(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    .line 17
    .line 18
    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static getSafeStore(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/model/SecStoreResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/model/SecStoreResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    .line 17
    .line 18
    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static setSafeStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    .line 17
    .line 18
    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
