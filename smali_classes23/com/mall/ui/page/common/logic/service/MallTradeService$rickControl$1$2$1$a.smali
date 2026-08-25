.class public final Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;->invoke()V
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
        "com/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1$a",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;",
        "geeCaptchaResult",
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

.field final synthetic d:Lip1/k;

.field final synthetic e:Lip1/g;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/ui/page/common/logic/service/MallTradeService;Landroid/content/Context;Lip1/k;Lip1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1$a;->b:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1$a;->d:Lip1/k;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1$a;->e:Lip1/g;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public da(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;->CAPTCHA_RESULT_SUC:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    const-string v0, "vtoken"

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1$a;->b:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1$a;->c:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1$a;->d:Lip1/k;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1$a;->e:Lip1/g;

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1, v2}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->k(Lcom/mall/ui/page/common/logic/service/MallTradeService;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lip1/k;Lip1/g;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1$a;->b:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1$a;->e:Lip1/g;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    const-string v1, "\u98ce\u63a7\u6781\u9a8c\u5931\u8d25"

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->j(Lcom/mall/ui/page/common/logic/service/MallTradeService;Lip1/g;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
