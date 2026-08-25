.class public final synthetic Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;

.field public final synthetic c:Lnm0/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/b;->a:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/b;->b:Lcom/android/billingclient/api/Purchase;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/b;->c:Lnm0/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/b;->a:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/b;->b:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/b;->c:Lnm0/a$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->c(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
