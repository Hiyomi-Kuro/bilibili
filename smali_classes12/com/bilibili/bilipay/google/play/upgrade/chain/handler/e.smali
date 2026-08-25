.class public final synthetic Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;

.field public final synthetic b:Lnm0/a$a;

.field public final synthetic c:Lnm0/d;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;Lnm0/a$a;Lnm0/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/e;->a:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/e;->b:Lnm0/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/e;->c:Lnm0/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/e;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/e;->a:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/e;->b:Lnm0/a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/e;->c:Lnm0/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/e;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->a(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;Lnm0/a$a;Lnm0/d;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
