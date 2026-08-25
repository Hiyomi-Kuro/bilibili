.class public final Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->e(Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnm0/a$a;

.field final synthetic c:I

.field final synthetic d:Lcom/android/billingclient/api/Purchase;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnm0/a$a;ILcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$d;->b:Lnm0/a$a;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$d;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$d;->d:Lcom/android/billingclient/api/Purchase;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "chain"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$d;->b:Lnm0/a$a;

    .line 9
    .line 10
    invoke-interface {v2}, Lnm0/a$a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "subEvent"

    .line 18
    .line 19
    const-string v2, "acknowledgePurchase"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "responseCode"

    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$d;->c:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "purchaseToken"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$d;->d:Lcom/android/billingclient/api/Purchase;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "debugMessage"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$d;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$d;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-static {v1, v0, v2}, Lum0/d;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/bilipay/BPayRuntime;->j()Lcom/bilibili/bilipay/m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$d;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Lcom/bilibili/bilipay/m;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
