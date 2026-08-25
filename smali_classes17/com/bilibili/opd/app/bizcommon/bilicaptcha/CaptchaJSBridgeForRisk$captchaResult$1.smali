.class final Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$captchaResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->captchaResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $geeResult:Ljava/lang/Integer;

.field final synthetic $vtoken:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$captchaResult$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$captchaResult$1;->$geeResult:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$captchaResult$1;->$vtoken:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$captchaResult$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$captchaResult$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;

    .line 2
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->f(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$captchaResult$1;->$geeResult:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->f(I)V

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$captchaResult$1;->$geeResult:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$captchaResult$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;

    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->e(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;->CAPTCHA_RESULT_SUC:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$captchaResult$1;->$vtoken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;->da(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$captchaResult$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;

    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->e(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;->CAPTCHA_RESULT_FAILED:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$captchaResult$1;->$vtoken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;->da(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$captchaResult$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;

    .line 5
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;->e(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;->CAPTCHA_RESULT_FAILED:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/CaptchaJSBridgeForRisk$captchaResult$1;->$vtoken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;->da(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
