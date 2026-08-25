.class public Lcom/alipay/alipaysecuritysdk/face/APSign;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final MODE_ENHANCE:Ljava/lang/String; = "1"

.field public static final MODE_ENHANCE_ASYNC:Ljava/lang/String; = "3"

.field public static final MODE_NORMAL:Ljava/lang/String; = "0"

.field public static final MODE_NORMAL_ASYNC:Ljava/lang/String; = "2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
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

    .line 7
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->getInstance()Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->initColorInfo(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->getInstance()Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->getColorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    const-string p1, ""

    invoke-direct {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static getColorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 4
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/face/APSign;->getColorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static getColorInfo(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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

    .line 1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p0, p1}, Lcom/alipay/alipaysecuritysdk/face/APSign;->getColorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static preColorInfo(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->getInstance()Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->initColorInfo(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->getInstance()Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->preColorInfo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    const-string p1, ""

    invoke-direct {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static preColorInfo(ILjava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/ax;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    .line 7
    :goto_1
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/face/APSign;->preColorInfo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
