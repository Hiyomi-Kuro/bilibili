.class public final Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnm0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 82\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u00086\u00107J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;",
        "Lnm0/a;",
        "Lnm0/a$a;",
        "chain",
        "",
        "hasPurchases",
        "Lgf3/s;",
        "s",
        "q",
        "",
        "type",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "list",
        "p",
        "purchase",
        "k",
        "purchaseToken",
        "Lcom/android/billingclient/api/h;",
        "m",
        "b",
        "destroy",
        "Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;",
        "a",
        "Lgf3/h;",
        "o",
        "()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;",
        "client",
        "Lcom/bilibili/bilipay/google/play/api/a;",
        "n",
        "()Lcom/bilibili/bilipay/google/play/api/a;",
        "apiService",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "d",
        "Lnm0/a$a;",
        "mChain",
        "",
        "e",
        "I",
        "getCountChanges",
        "()I",
        "setCountChanges",
        "(I)V",
        "countChanges",
        "Ljava/lang/Object;",
        "f",
        "Ljava/lang/Object;",
        "getObj",
        "()Ljava/lang/Object;",
        "setObj",
        "(Ljava/lang/Object;)V",
        "obj",
        "<init>",
        "()V",
        "g",
        "pay-google-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$a;

.field private static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private c:Ljava/lang/String;

.field private d:Lnm0/a$a;

.field private e:I

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->g:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "inapp"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v1, "subs"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$client$2;->INSTANCE:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$client$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$apiService$2;->INSTANCE:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$apiService$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->b:Lgf3/h;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->f:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lnm0/a$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->t(Lnm0/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->l(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lnm0/a$a;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->r(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lnm0/a$a;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->k(Lcom/android/billingclient/api/Purchase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Ljava/lang/String;)Lcom/android/billingclient/api/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->m(Ljava/lang/String;)Lcom/android/billingclient/api/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;)Lcom/bilibili/bilipay/google/play/api/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->n()Lcom/bilibili/bilipay/google/play/api/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;)Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->o()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;)Lnm0/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->d:Lnm0/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Lcom/android/billingclient/api/Purchase;)V
    .locals 5

    .line 1
    sget-object v0, Lum0/c;->a:Lum0/c;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$b;

    .line 4
    .line 5
    const-string v1, "public.pay.google-exception.track"

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$b;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/android/billingclient/api/Purchase;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->o()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g()Lcom/android/billingclient/api/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/g;

    .line 55
    .line 56
    invoke-direct {v4, v1, v2, p0, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/g;-><init>(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/android/billingclient/api/Purchase;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v4}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private static final l(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/g;)V
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
    invoke-virtual/range {p4 .. p4}, Lcom/android/billingclient/api/g;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

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
    new-instance v9, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$c;

    .line 20
    .line 21
    move-object v2, v9

    .line 22
    move v6, v0

    .line 23
    move-object v7, v1

    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$c;-><init>(Ljava/lang/String;JILjava/lang/String;Lcom/android/billingclient/api/g;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2, v9}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {p4 .. p4}, Lcom/bilibili/bilipay/google/play/upgrade/b;->a(Lcom/android/billingclient/api/g;)Z

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
    new-instance v3, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$d;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    move-object v8, p2

    .line 45
    move v9, v0

    .line 46
    move-object v10, p3

    .line 47
    move-object v11, v1

    .line 48
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$d;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;ILcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "public.pay.google.track"

    .line 55
    .line 56
    new-instance v3, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$e;

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$e;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;ILcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    move-object v2, p2

    .line 66
    iget-object v2, v2, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->c:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "acknowledgePurchase result: "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final m(Ljava/lang/String;)Lcom/android/billingclient/api/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/h;->b()Lcom/android/billingclient/api/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final n()Lcom/bilibili/bilipay/google/play/api/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilipay/google/play/api/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->d:Lnm0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lnm0/a$a;->a()Lnm0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lnm0/d;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "\u5f00\u59cb\u67e5\u8be2\u63a5\u53e3, list size: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->n()Lcom/bilibili/bilipay/google/play/api/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v5, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;

    .line 72
    .line 73
    invoke-direct {v5, p0, v3, p1, v1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$purchaseArtificial$1$1;-><init>(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v4, v1

    .line 81
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bilipay/google/play/api/GooglePayApiExtensionKt;->b(Lcom/bilibili/bilipay/google/play/api/a;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lsf3/l;Lsf3/l;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method

.method private final q(Lnm0/a$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->o()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g()Lcom/android/billingclient/api/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "queryPurchases: BillingClient is not ready"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "queryPurchases: "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->o()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g()Lcom/android/billingclient/api/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Lcom/android/billingclient/api/q;->a()Lcom/android/billingclient/api/q$a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v2}, Lcom/android/billingclient/api/q$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/q$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/android/billingclient/api/q$a;->a()Lcom/android/billingclient/api/q;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/f;

    .line 88
    .line 89
    invoke-direct {v5, p0, p1, v0, v2}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/f;-><init>(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lnm0/a$a;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Lcom/android/billingclient/api/c;->h(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method private static final r(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Lnm0/a$a;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object p4, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p4

    .line 4
    :try_start_0
    sget-object v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->e:I

    .line 11
    .line 12
    if-le v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->e:I

    .line 17
    .line 18
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p5, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "queryPurchases: null purchase list"

    .line 27
    .line 28
    invoke-static {p5, v1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p5, Lum0/c;->a:Lum0/c;

    .line 32
    .line 33
    const-string p5, "public.pay.google.track"

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$f;

    .line 36
    .line 37
    invoke-direct {v1, p5, p0, p3}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$f;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    check-cast p5, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v4, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    xor-int/2addr p5, v0

    .line 91
    if-eqz p5, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, p3, v1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    sget-object p5, Lum0/c;->a:Lum0/c;

    .line 97
    .line 98
    const-string p5, "public.pay.google.track"

    .line 99
    .line 100
    new-instance v1, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$g;

    .line 101
    .line 102
    invoke-direct {v1, p5, p0, p3, p2}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$g;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 109
    .line 110
    :cond_3
    :goto_1
    sget-object p3, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->h:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iget p5, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->e:I

    .line 117
    .line 118
    if-gt p3, p5, :cond_4

    .line 119
    .line 120
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->s(Lnm0/a$a;Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    monitor-exit p4

    .line 128
    return-void

    .line 129
    :goto_2
    monitor-exit p4

    .line 130
    throw p0
.end method

.method private final s(Lnm0/a$a;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->e:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lum0/c;->a:Lum0/c;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$h;

    .line 15
    .line 16
    const-string v1, "public.pay.google.track"

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p2}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler$h;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lnm0/a$a;->c0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/h;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/h;-><init>(Lnm0/a$a;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lnm0/a$a;->onComplete()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private static final t(Lnm0/a$a;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lnm0/a$a;->a()Lnm0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnm0/d;->e()Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bilipay/base/i;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_GOOGLE_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 18
    .line 19
    invoke-interface {p0}, Lnm0/a$a;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget v4, Lcom/bilibili/bilipay/google/play/b;->c:I

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    sget-object v4, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_QUERY_PURCHASE:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->code()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {p0}, Lnm0/a$a;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget v3, Lcom/bilibili/bilipay/google/play/b;->b:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public b(Lnm0/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Pay_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lnm0/a$a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->d:Lnm0/a$a;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->q(Lnm0/a$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;->d:Lnm0/a$a;

    .line 3
    .line 4
    return-void
.end method
