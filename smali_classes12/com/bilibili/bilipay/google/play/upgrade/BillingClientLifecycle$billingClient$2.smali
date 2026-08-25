.class final Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle$billingClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/android/billingclient/api/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/android/billingclient/api/c;",
        "invoke",
        "()Lcom/android/billingclient/api/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;


# direct methods
.method constructor <init>(Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle$billingClient$2;->this$0:Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/billingclient/api/c;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle$billingClient$2;->this$0:Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->e(Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/billingclient/api/c;->f(Landroid/content/Context;)Lcom/android/billingclient/api/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle$billingClient$2;->this$0:Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c$a;->d(Lcom/android/billingclient/api/o;)Lcom/android/billingclient/api/c$a;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/k;->c()Lcom/android/billingclient/api/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/k$a;->b()Lcom/android/billingclient/api/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c$a;->c(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/c$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle$billingClient$2;->invoke()Lcom/android/billingclient/api/c;

    move-result-object v0

    return-object v0
.end method
