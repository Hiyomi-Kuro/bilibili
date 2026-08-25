.class public final synthetic Lcom/bilibili/bilipay/repo/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bilipay/api/PaymentApiException;

.field public final synthetic b:Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;

.field public final synthetic c:Lkm0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bilipay/api/PaymentApiException;Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;Lkm0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/repo/a;->a:Lcom/bilibili/bilipay/api/PaymentApiException;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bilipay/repo/a;->b:Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bilipay/repo/a;->c:Lkm0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/repo/a;->a:Lcom/bilibili/bilipay/api/PaymentApiException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilipay/repo/a;->b:Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bilipay/repo/a;->c:Lkm0/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->e(Lcom/bilibili/bilipay/api/PaymentApiException;Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;Lkm0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
