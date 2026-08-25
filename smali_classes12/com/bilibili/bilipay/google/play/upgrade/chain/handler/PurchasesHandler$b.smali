.class public final Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->f(Lcom/bilibili/bilipay/google/play/upgrade/c;)V
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

.field final synthetic b:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;

.field final synthetic c:Lcom/bilibili/bilipay/google/play/upgrade/c;

.field final synthetic d:Lcom/bilibili/bilipay/google/play/upgrade/c;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;Lcom/bilibili/bilipay/google/play/upgrade/c;Lcom/bilibili/bilipay/google/play/upgrade/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$b;->b:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$b;->c:Lcom/bilibili/bilipay/google/play/upgrade/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$b;->d:Lcom/bilibili/bilipay/google/play/upgrade/c;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$b;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$b;->b:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->c(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;)Lnm0/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v2}, Lnm0/a$a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    move-object v2, v3

    .line 28
    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "subEvent"

    .line 32
    .line 33
    const-string v2, "PurchasesHandler"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "isSuccess"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$b;->c:Lcom/bilibili/bilipay/google/play/upgrade/c;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/bilipay/google/play/upgrade/c;->a()Lcom/android/billingclient/api/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/bilibili/bilipay/google/play/upgrade/b;->a(Lcom/android/billingclient/api/g;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "purchaseToken"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$b;->d:Lcom/bilibili/bilipay/google/play/upgrade/c;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/bilipay/google/play/upgrade/c;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v3, v2

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "responseCode"

    .line 87
    .line 88
    iget v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$b;->e:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "debugMessage"

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$b;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$b;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-static {v1, v0, v2}, Lum0/d;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/bilipay/BPayRuntime;->j()Lcom/bilibili/bilipay/m;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$b;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v1, v2, v0}, Lcom/bilibili/bilipay/m;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method
