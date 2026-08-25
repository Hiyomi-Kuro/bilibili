.class public final synthetic Lcom/bilibili/bilipay/ui/orientation/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bilipay/entity/CashierInfo;

.field public final synthetic b:Lcom/bilibili/bilipay/ui/orientation/PortOrientationState;

.field public final synthetic c:Lpm0/a;

.field public final synthetic d:Lcom/bilibili/bilipay/ui/widget/g;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bilipay/entity/CashierInfo;Lcom/bilibili/bilipay/ui/orientation/PortOrientationState;Lpm0/a;Lcom/bilibili/bilipay/ui/widget/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/m;->a:Lcom/bilibili/bilipay/entity/CashierInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/orientation/m;->b:Lcom/bilibili/bilipay/ui/orientation/PortOrientationState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bilipay/ui/orientation/m;->c:Lpm0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bilipay/ui/orientation/m;->d:Lcom/bilibili/bilipay/ui/widget/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/m;->a:Lcom/bilibili/bilipay/entity/CashierInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/orientation/m;->b:Lcom/bilibili/bilipay/ui/orientation/PortOrientationState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/orientation/m;->c:Lpm0/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bilipay/ui/orientation/m;->d:Lcom/bilibili/bilipay/ui/widget/g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bilipay/ui/orientation/PortOrientationState;->x(Lcom/bilibili/bilipay/entity/CashierInfo;Lcom/bilibili/bilipay/ui/orientation/PortOrientationState;Lpm0/a;Lcom/bilibili/bilipay/ui/widget/g;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
