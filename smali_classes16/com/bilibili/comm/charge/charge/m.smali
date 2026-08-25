.class public final synthetic Lcom/bilibili/comm/charge/charge/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;


# instance fields
.field public final synthetic a:Lcom/bilibili/comm/charge/charge/r;

.field public final synthetic b:Lcom/bilibili/comm/charge/api/PayOrderResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/comm/charge/charge/r;Lcom/bilibili/comm/charge/api/PayOrderResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/m;->a:Lcom/bilibili/comm/charge/charge/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/comm/charge/charge/m;->b:Lcom/bilibili/comm/charge/api/PayOrderResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPayResult(IILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/m;->a:Lcom/bilibili/comm/charge/charge/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/m;->b:Lcom/bilibili/comm/charge/api/PayOrderResponse;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/comm/charge/charge/r;->e(Lcom/bilibili/comm/charge/charge/r;Lcom/bilibili/comm/charge/api/PayOrderResponse;IILjava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
