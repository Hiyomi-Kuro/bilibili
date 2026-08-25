.class public final synthetic Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/android/billingclient/api/i;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;

.field public final synthetic c:Lcom/android/billingclient/api/Purchase;

.field public final synthetic d:Lnm0/a$a;

.field public final synthetic e:Lnm0/d;

.field public final synthetic f:Lcom/bilibili/bilipay/base/i;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lnm0/d;Lcom/bilibili/bilipay/base/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/c;->b:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/c;->c:Lcom/android/billingclient/api/Purchase;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/c;->d:Lnm0/a$a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/c;->e:Lnm0/d;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/c;->f:Lcom/bilibili/bilipay/base/i;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/c;->g:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/c;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/c;->b:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/c;->c:Lcom/android/billingclient/api/Purchase;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/c;->d:Lnm0/a$a;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/c;->e:Lnm0/d;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/c;->f:Lcom/bilibili/bilipay/base/i;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/c;->g:Landroid/content/Context;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    move-object v9, p2

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->a(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lnm0/d;Lcom/bilibili/bilipay/base/i;Landroid/content/Context;Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
