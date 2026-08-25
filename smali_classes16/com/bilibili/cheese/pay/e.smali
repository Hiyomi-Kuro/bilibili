.class public final synthetic Lcom/bilibili/cheese/pay/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;


# instance fields
.field public final synthetic a:Lcom/bilibili/cheese/pay/CheesePayHelperV3;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/cheese/pay/CheesePayHelperV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/cheese/pay/e;->a:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPayResult(IILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/e;->a:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/cheese/pay/CheesePayHelperV3$payCallback$2;->a(Lcom/bilibili/cheese/pay/CheesePayHelperV3;IILjava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
