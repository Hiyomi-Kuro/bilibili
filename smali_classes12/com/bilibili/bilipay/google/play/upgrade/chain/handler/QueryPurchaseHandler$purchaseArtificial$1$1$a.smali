.class public final Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->invoke(Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;)V
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

.field final synthetic b:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;

.field final synthetic c:Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$a;->b:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$a;->c:Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$a;->e:Lcom/android/billingclient/api/Purchase;

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
    .locals 4

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
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$a;->b:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->i(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;)Lnm0/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lnm0/a$a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const-string v2, ""

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "subEvent"

    .line 31
    .line 32
    const-string v2, "QueryPurchaseHandler"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "step"

    .line 38
    .line 39
    const-string v2, "purchaseArtificial"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "needConsume"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$a;->c:Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;

    .line 47
    .line 48
    iget v2, v2, Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;->needConsume:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "type"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$a;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "purchaseToken"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$a;->e:Lcom/android/billingclient/api/Purchase;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "txId"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$a;->c:Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;

    .line 78
    .line 79
    iget-wide v2, v2, Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;->txId:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$a;->a:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-static {v1, v0, v2}, Lum0/d;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/bilipay/BPayRuntime;->j()Lcom/bilibili/bilipay/m;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$a;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, v2, v0}, Lcom/bilibili/bilipay/m;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method
