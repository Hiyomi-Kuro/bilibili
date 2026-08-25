.class public final Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$b;
.super Lhm0/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->n(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhm0/f<",
        "Lcom/bilibili/bilipay/entity/CaptchaEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bilipay/ui/widget/RiskManagementDialog$b",
        "Lhm0/f;",
        "Lcom/bilibili/bilipay/entity/CaptchaEntity;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "r",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$b;->b:Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lhm0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$b;->b:Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->i(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$b;->b:Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;

    .line 14
    .line 15
    instance-of v1, p1, Lcom/bilibili/bilipay/api/PaymentApiException;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/bilibili/bilipay/api/PaymentApiException;

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/bilibili/bilipay/api/PaymentApiException;->code:J

    .line 22
    .line 23
    const-wide v3, 0x1dd138bc9L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/bilipay/api/PaymentApiException;->data:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "appGtResult"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string v1, "gtResult"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    new-instance v1, Lsm0/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lcom/bilibili/bilipay/base/utils/h;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v1, v2, p1, v3, v0}, Lsm0/c;-><init>(Landroid/content/Context;Ljava/lang/String;ZLsm0/g$a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->k(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;Lsm0/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->h(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;)Lsm0/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bilipay/ui/widget/d;->show()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilipay/entity/CaptchaEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$b;->r(Lcom/bilibili/bilipay/entity/CaptchaEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lcom/bilibili/bilipay/entity/CaptchaEntity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$b;->b:Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->h(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;)Lsm0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$b;->b:Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->h(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;)Lsm0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bilipay/ui/widget/d;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/bilibili/bilipay/ui/widget/j;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$b;->b:Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->i(Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog$b;->b:Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bilipay/ui/widget/RiskManagementDialog;->p()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {p1, v0, v1, v2}, Lcom/bilibili/bilipay/ui/widget/j;-><init>(Landroid/widget/TextView;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 45
    .line 46
    .line 47
    return-void
.end method
