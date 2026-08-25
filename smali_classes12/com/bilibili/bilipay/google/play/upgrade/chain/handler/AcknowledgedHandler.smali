.class public final Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnm0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u00122\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0016\u0010!\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;",
        "Lnm0/a;",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "Lnm0/a$a;",
        "chain",
        "Lgf3/s;",
        "h",
        "d",
        "i",
        "Lcom/android/billingclient/api/g;",
        "billingResult",
        "g",
        "b",
        "destroy",
        "Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;",
        "a",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;",
        "client",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "handlePurchases",
        "",
        "c",
        "I",
        "consumeSize",
        "Ljava/lang/String;",
        "TAG",
        "e",
        "mRetryTimes",
        "<init>",
        "()V",
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
.field public static final f:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$a;


# instance fields
.field private final a:Lgf3/h;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->f:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$client$2;->INSTANCE:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$client$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->a:Lgf3/h;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lcom/android/billingclient/api/g;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->e(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lcom/android/billingclient/api/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->j(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->f()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g()Lcom/android/billingclient/api/c;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v8, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/a;

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    move-object v4, p0

    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/a;-><init>(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0, v8}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final e(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lcom/android/billingclient/api/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long v10, v1, p0

    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Lcom/android/billingclient/api/g;->b()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual/range {p5 .. p5}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v1, Lum0/c;->a:Lum0/c;

    .line 22
    .line 23
    const-string v9, "public.pay.api.tracker"

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$b;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    move v12, v6

    .line 29
    move-object v13, v5

    .line 30
    move-object/from16 v14, p5

    .line 31
    .line 32
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$b;-><init>(Ljava/lang/String;JILjava/lang/String;Lcom/android/billingclient/api/g;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-static {v8, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->b:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->d:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "acknowledgePurchase result: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p5 .. p5}, Lcom/bilibili/bilipay/google/play/upgrade/b;->a(Lcom/android/billingclient/api/g;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget v1, v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->e:I

    .line 85
    .line 86
    if-ge v1, v8, :cond_0

    .line 87
    .line 88
    invoke-direct/range {p2 .. p4}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->i(Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v2, "public.pay.google-exception.track"

    .line 93
    .line 94
    new-instance v9, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$c;

    .line 95
    .line 96
    move-object v1, v9

    .line 97
    move-object/from16 v3, p4

    .line 98
    .line 99
    move v4, v6

    .line 100
    move-object v10, v5

    .line 101
    move-object/from16 v5, p3

    .line 102
    .line 103
    move v11, v6

    .line 104
    move-object v6, v10

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$c;-><init>(Ljava/lang/String;Lnm0/a$a;ILcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v9}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "public.pay.google.track"

    .line 112
    .line 113
    new-instance v9, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$d;

    .line 114
    .line 115
    move-object v1, v9

    .line 116
    move v4, v11

    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$d;-><init>(Ljava/lang/String;Lnm0/a$a;ILcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v9}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v7, v15}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->g(Lnm0/a$a;Lcom/android/billingclient/api/g;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-direct {v0, v7, v15}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->g(Lnm0/a$a;Lcom/android/billingclient/api/g;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method private final f()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->a:Lgf3/h;

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

.method private final g(Lnm0/a$a;Lcom/android/billingclient/api/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/billingclient/api/g;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v6, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v0

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    move-object v7, v0

    .line 32
    sget-object v0, Lum0/c;->a:Lum0/c;

    .line 33
    .line 34
    const-string v3, "public.pay.google.track"

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$e;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$e;-><init>(Ljava/lang/String;Lnm0/a$a;Lcom/android/billingclient/api/g;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p2, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lnm0/a$a;->c0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private final h(Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V
    .locals 3

    .line 1
    sget-object v0, Lum0/c;->a:Lum0/c;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$f;

    .line 4
    .line 5
    const-string v1, "public.pay.google-exception.track"

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler$f;-><init>(Ljava/lang/String;Lnm0/a$a;Lcom/android/billingclient/api/Purchase;)V

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
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->d(Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->b:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, v2}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->g(Lnm0/a$a;Lcom/android/billingclient/api/g;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->b:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, v2}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->g(Lnm0/a$a;Lcom/android/billingclient/api/g;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private final i(Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/b;-><init>(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x3e8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final j(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->e:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->d(Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V

    .line 8
    .line 9
    .line 10
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
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "AcknowledgedHandler start"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->f()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->h()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/bilipay/google/play/upgrade/c;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lnm0/a$a;->onComplete()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/c;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    iput v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->c:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/c;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 86
    .line 87
    invoke-direct {p0, v1, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;->h(Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method
