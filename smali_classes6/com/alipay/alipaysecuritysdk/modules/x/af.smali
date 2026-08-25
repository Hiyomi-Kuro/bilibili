.class public final Lcom/alipay/alipaysecuritysdk/modules/x/af;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/modules/x/af$a;
    }
.end annotation


# static fields
.field public static a:Lcom/alipay/alipaysecuritysdk/modules/x/af$a;

.field private static final b:Lcom/alipay/alipaysecuritysdk/api/service/LogService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_LOG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->getService(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/alipaysecuritysdk/api/service/LogService;

    .line 8
    .line 9
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/af;->b:Lcom/alipay/alipaysecuritysdk/api/service/LogService;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a:Lcom/alipay/alipaysecuritysdk/modules/x/af$a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/af;->b:Lcom/alipay/alipaysecuritysdk/api/service/LogService;

    .line 1
    invoke-interface {v0, p0, p1}, Lcom/alipay/alipaysecuritysdk/api/service/LogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/af;->b:Lcom/alipay/alipaysecuritysdk/api/service/LogService;

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/api/service/LogService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/af;->b:Lcom/alipay/alipaysecuritysdk/api/service/LogService;

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alipay/alipaysecuritysdk/api/service/LogService;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
