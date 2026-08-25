.class public final Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1$a",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;",
        "result",
        "",
        "vtoken",
        "Lgf3/s;",
        "da",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic b:Lcom/mall/ui/page/common/logic/service/MallTradeService;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lip1/j;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/ui/page/common/logic/service/MallTradeService;Landroid/content/Context;Lip1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1$a;->b:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1$a;->d:Lip1/j;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public da(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;->CAPTCHA_RESULT_SUC:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;

    .line 6
    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "vtoken"

    .line 26
    .line 27
    invoke-static {p1, v2, p2}, Lcom/mall/logic/support/router/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1$a;->b:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->i(Lcom/mall/ui/page/common/logic/service/MallTradeService;)Lr33/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "actRequest error,data:"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "MallHalfScreenService"

    .line 70
    .line 71
    const-string v2, "actRequest"

    .line 72
    .line 73
    invoke-virtual {p2, v1, v2, p1, v0}, Lr33/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1$a;->b:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1$a;->c:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1$a;->d:Lip1/j;

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->f(Lcom/mall/ui/page/common/logic/service/MallTradeService;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/j;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1$a;->d:Lip1/j;

    .line 89
    .line 90
    const-string p2, "\u98ce\u63a7\u6781\u9a8c\u5931\u8d25"

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, -0x2

    .line 94
    invoke-interface {p1, v1, p2, v0}, Lip1/j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method
