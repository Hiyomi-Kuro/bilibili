.class public final synthetic Lcom/bilibili/lib/bilipay/ability/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;


# instance fields
.field public final synthetic a:Lsf3/p;


# direct methods
.method public synthetic constructor <init>(Lsf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ability/c;->a:Lsf3/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ability/c;->a:Lsf3/p;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/lib/bilipay/ability/BiliPayRechargeServiceImp;->f(Lsf3/p;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
