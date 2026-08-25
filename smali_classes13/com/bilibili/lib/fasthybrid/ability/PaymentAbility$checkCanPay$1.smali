.class final Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$checkCanPay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;->t(Landroid/app/Activity;Ljava/lang/String;Lsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/CanPayResult;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/CanPayResult;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/CanPayResult;)V",
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
.field final synthetic $action:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $blockPayAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;


# direct methods
.method constructor <init>(Lsf3/a;Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;Landroid/app/Activity;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;",
            "Landroid/app/Activity;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$checkCanPay$1;->$action:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$checkCanPay$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$checkCanPay$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$checkCanPay$1;->$blockPayAction:Lsf3/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/CanPayResult;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$checkCanPay$1;->invoke(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/CanPayResult;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/CanPayResult;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/CanPayResult;->getPay_status()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$checkCanPay$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;->p(Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/CanPayResult;->getPay_status()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pay_status"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "mall.minigame-window.kids-pay-alert.0.show"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->e(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 4
    :cond_2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;->Companion:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$checkCanPay$1;->$activity:Landroid/app/Activity;

    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$c;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/CanPayResult;->getView()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$checkCanPay$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/bilibili/lib/fasthybrid/i;->d0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$checkCanPay$1$1;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$checkCanPay$1;->$blockPayAction:Lsf3/a;

    invoke-direct {v5, v6}, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$checkCanPay$1$1;-><init>(Lsf3/a;)V

    invoke-direct {v3, p1, v4, v2, v5}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/p;)V

    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$a;->a(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q$c;)Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$checkCanPay$1;->$action:Lsf3/a;

    .line 5
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method
