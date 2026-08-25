.class public final synthetic Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

.field public final synthetic b:Lot3/a;

.field public final synthetic c:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Lot3/a;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/i;->a:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/i;->b:Lot3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/i;->c:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/i;->a:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/i;->b:Lot3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/i;->c:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Ix(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Lot3/a;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
