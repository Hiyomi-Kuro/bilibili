.class public final synthetic Lqn3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/pay/recharge/helper/RechargeOrderInfo;

.field public final synthetic b:Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/pay/recharge/helper/RechargeOrderInfo;Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn3/a;->a:Ltv/danmaku/bili/ui/pay/recharge/helper/RechargeOrderInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lqn3/a;->b:Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqn3/a;->a:Ltv/danmaku/bili/ui/pay/recharge/helper/RechargeOrderInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lqn3/a;->b:Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lqn3/b;->a(Ltv/danmaku/bili/ui/pay/recharge/helper/RechargeOrderInfo;Ltv/danmaku/bili/ui/pay/recharge/router/RechargeUiConfig;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
