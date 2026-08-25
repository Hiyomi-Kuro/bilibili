.class public final synthetic Lcom/mall/ui/page/create2/x1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/create2/PreSaleFragmentV2;

.field public final synthetic b:Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/create2/PreSaleFragmentV2;Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/create2/x1;->a:Lcom/mall/ui/page/create2/PreSaleFragmentV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/create2/x1;->b:Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPayResult(IILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/x1;->a:Lcom/mall/ui/page/create2/PreSaleFragmentV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/create2/x1;->b:Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;

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
    invoke-static/range {v0 .. v6}, Lcom/mall/ui/page/create2/PreSaleFragmentV2;->Lz(Lcom/mall/ui/page/create2/PreSaleFragmentV2;Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;IILjava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
