.class public final Lcom/bilibili/bilipay/ui/delegate/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilipay/ui/widget/h$e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/delegate/a;",
        "Lcom/bilibili/bilipay/ui/widget/h$e;",
        "Lcom/bilibili/bilipay/ui/widget/h$d;",
        "create",
        "<init>",
        "()V",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/bilipay/ui/widget/h$d;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bilipay/BPayRuntime;->i()Lcom/bilibili/bilipay/BPayRuntime$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bilipay/BPayRuntime$b;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
