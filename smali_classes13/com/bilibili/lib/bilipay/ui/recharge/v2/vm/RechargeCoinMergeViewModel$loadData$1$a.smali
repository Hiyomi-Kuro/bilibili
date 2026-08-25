.class public final Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1$a",
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/d;",
        "Lgf3/s;",
        "onSuccess",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

.field final synthetic b:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1$a;->a:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1$a;->b:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1$a;->a:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->l3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1$a;->b:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
