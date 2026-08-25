.class public final synthetic Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/android/billingclient/api/b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;

.field public final synthetic c:Lcom/android/billingclient/api/Purchase;

.field public final synthetic d:Lnm0/a$a;


# direct methods
.method public synthetic constructor <init>(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/a;->b:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/a;->c:Lcom/android/billingclient/api/Purchase;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/a;->d:Lnm0/a$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lcom/android/billingclient/api/g;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/a;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/a;->b:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/a;->c:Lcom/android/billingclient/api/Purchase;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/a;->d:Lnm0/a$a;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->a(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lcom/android/billingclient/api/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
