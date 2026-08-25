.class public final Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->TC(Lsf3/a;)V
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
        "com/mall/ui/page/create2/OrderSubmitFragmentV3$h",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;",
        "result",
        "",
        "vtoken",
        "Lgf3/s;",
        "da",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$h;->a:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public da(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;->CAPTCHA_RESULT_SUC:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$h;->a:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->NC(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$h;->a:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->cA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->D4(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$h;->a:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->cA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->K3()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
