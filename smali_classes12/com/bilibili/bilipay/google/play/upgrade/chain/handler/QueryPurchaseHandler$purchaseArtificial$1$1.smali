.class final Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->p(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;)V",
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
.field final synthetic $accessToken:Ljava/lang/String;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field final synthetic $type:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->this$0:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->$type:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->$accessToken:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->invoke$lambda$4(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$4(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v4, v0, p0

    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Lcom/android/billingclient/api/g;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual/range {p6 .. p6}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lum0/c;->a:Lum0/c;

    .line 16
    .line 17
    const-string v3, "public.pay.api.tracker"

    .line 18
    .line 19
    new-instance v9, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$b;

    .line 20
    .line 21
    move-object v2, v9

    .line 22
    move v6, v0

    .line 23
    move-object v7, v1

    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$b;-><init>(Ljava/lang/String;JILjava/lang/String;Lcom/android/billingclient/api/g;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2, v9}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {p6 .. p6}, Lcom/bilibili/bilipay/google/play/upgrade/b;->a(Lcom/android/billingclient/api/g;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v7, "public.pay.google-exception.track"

    .line 40
    .line 41
    new-instance v3, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$c;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    move-object v8, p2

    .line 45
    move-object/from16 v9, p5

    .line 46
    .line 47
    move v10, v0

    .line 48
    move-object v11, v1

    .line 49
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$c;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/android/billingclient/api/Purchase;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v7, "public.pay.google.track"

    .line 56
    .line 57
    new-instance v3, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$d;

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    move-object v8, p2

    .line 61
    move-object/from16 v9, p5

    .line 62
    .line 63
    move v10, v0

    .line 64
    move-object v11, v1

    .line 65
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$d;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/android/billingclient/api/Purchase;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->j(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "consumeAsync: "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, Lhm0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static/range {p6 .. p6}, Lcom/bilibili/bilipay/google/play/upgrade/b;->a(Lcom/android/billingclient/api/g;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {p2}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->g(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;)Lcom/bilibili/bilipay/google/play/api/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    move-object v1, p3

    .line 116
    iget-wide v1, v1, Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;->txId:J

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v2, p4

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lcom/bilibili/bilipay/google/play/api/GooglePayApiExtensionKt;->c(Lcom/bilibili/bilipay/google/play/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    move-object v0, p2

    .line 128
    move-object/from16 v1, p5

    .line 129
    .line 130
    invoke-static {p2, v1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->e(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/android/billingclient/api/Purchase;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;

    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->invoke(Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;)V
    .locals 11

    .line 2
    sget-object v0, Lum0/c;->a:Lum0/c;

    const-string v2, "public.pay.google.track"

    iget-object v3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->this$0:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;

    iget-object v5, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->$type:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 3
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$a;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1$a;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 4
    iget v0, p1, Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;->needConsume:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->this$0:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->j(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9700\u8981\u6d88\u8d39\u7684Purchase token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->this$0:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;

    .line 7
    invoke-static {v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->h(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;)Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g()Lcom/android/billingclient/api/c;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->this$0:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;

    iget-object v3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->f(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Ljava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object v2

    iget-object v6, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->this$0:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;

    iget-object v8, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->$accessToken:Ljava/lang/String;

    iget-object v9, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    new-instance v10, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/i;

    move-object v3, v10

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/i;-><init>(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v0, v2, v10}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V

    :cond_0
    const-string v0, "subs"

    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->$type:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;->needAcknowledge:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->this$0:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;

    .line 9
    invoke-static {p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->j(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9700\u8981\u786e\u8ba4\u7684Purchase token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->this$0:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;

    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->e(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/android/billingclient/api/Purchase;)V

    :cond_1
    return-void
.end method
