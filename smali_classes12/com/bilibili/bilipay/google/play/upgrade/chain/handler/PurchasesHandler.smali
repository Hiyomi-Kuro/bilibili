.class public final Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnm0/a;
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnm0/a;",
        "Landroidx/lifecycle/h0<",
        "Lcom/bilibili/bilipay/google/play/upgrade/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B\u0011\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;",
        "Lnm0/a;",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/bilipay/google/play/upgrade/c;",
        "t",
        "Lgf3/s;",
        "f",
        "Lnm0/a$a;",
        "chain",
        "b",
        "destroy",
        "value",
        "g",
        "a",
        "Lnm0/a$a;",
        "mChain",
        "Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;",
        "Lgf3/h;",
        "d",
        "()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;",
        "client",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "dealWith",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/w;)V",
        "pay-google-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lnm0/a$a;

.field private final b:Lgf3/h;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$client$2;->INSTANCE:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$client$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->b:Lgf3/h;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->d()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->h()Landroidx/lifecycle/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;Lnm0/a$a;Lnm0/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->e(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;Lnm0/a$a;Lnm0/d;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;)Lnm0/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->a:Lnm0/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->b:Lgf3/h;

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

.method private static final e(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;Lnm0/a$a;Lnm0/d;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->d()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->i()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lnm0/a$a;->onComplete()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "hasProductId: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lnm0/d;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lum0/c;->a:Lum0/c;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$a;

    .line 54
    .line 55
    const-string v2, "public.pay.google.track"

    .line 56
    .line 57
    invoke-direct {v1, v2, p0, p2}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$a;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;Lnm0/d;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lnm0/d;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Lnm0/d;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/android/billingclient/api/l;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->d:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "PurchasesHandler launchBillingFlow"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->d()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p3, Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {p2}, Lnm0/d;->c()Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lcom/bilibili/bilipay/google/play/upgrade/b;->b(Lcom/android/billingclient/api/l;Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;)Lcom/android/billingclient/api/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p3, p1}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->k(Landroid/app/Activity;Lcom/android/billingclient/api/f;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->d:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "PurchasesHandler launchBillingFlow faild"

    .line 114
    .line 115
    invoke-static {p2, v0}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->a:Lnm0/a$a;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-interface {p0}, Lnm0/a$a;->a()Lnm0/d;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Lnm0/d;->e()Ljava/lang/ref/SoftReference;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/bilibili/bilipay/base/i;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-object p0, p2

    .line 143
    :goto_0
    if-eqz p0, :cond_4

    .line 144
    .line 145
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_GOOGLE_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 146
    .line 147
    if-eqz p3, :cond_3

    .line 148
    .line 149
    sget p2, Lcom/bilibili/bilipay/google/play/b;->c:I

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_3
    sget-object p3, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_LAUNCH_PURCHASE:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 156
    .line 157
    invoke-virtual {p3}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->code()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    const-string v1, ""

    .line 162
    .line 163
    invoke-interface {p0, v0, p2, p3, v1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface {p1}, Lnm0/a$a;->onComplete()V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_1
    return-void
.end method

.method private final f(Lcom/bilibili/bilipay/google/play/upgrade/c;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bilipay/google/play/upgrade/c;->a()Lcom/android/billingclient/api/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/g;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bilipay/google/play/upgrade/c;->a()Lcom/android/billingclient/api/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->a:Lnm0/a$a;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lnm0/a$a;->a()Lnm0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lnm0/d;->e()Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/bilipay/base/i;

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v10, v9

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->a:Lnm0/a$a;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Lnm0/a$a;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v11, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v11, v9

    .line 56
    :goto_1
    sget-object v1, Lum0/c;->a:Lum0/c;

    .line 57
    .line 58
    const-string v2, "public.pay.google.track"

    .line 59
    .line 60
    new-instance v12, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$b;

    .line 61
    .line 62
    move-object v1, v12

    .line 63
    move-object v3, p0

    .line 64
    move-object v4, p1

    .line 65
    move-object v5, p1

    .line 66
    move v6, v0

    .line 67
    move-object v7, v8

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$b;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;Lcom/bilibili/bilipay/google/play/upgrade/c;Lcom/bilibili/bilipay/google/play/upgrade/c;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v1, v12}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->d:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "onPurchasesUpdated: "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->a:Lnm0/a$a;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, Lnm0/a$a;->onComplete()V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v10, :cond_a

    .line 115
    .line 116
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_USER_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 117
    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    sget v0, Lcom/bilibili/bilipay/google/play/b;->d:I

    .line 121
    .line 122
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :cond_3
    sget-object v0, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_PURCHASING_FAIL:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->code()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v1, ""

    .line 133
    .line 134
    invoke-interface {v10, p1, v9, v0, v1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bilipay/google/play/upgrade/c;->b()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v2, v1, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$c;

    .line 166
    .line 167
    const-string v3, "public.pay.google.track"

    .line 168
    .line 169
    invoke-direct {v2, v3, p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler$c;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/bilipay/google/play/upgrade/c;->a()Lcom/android/billingclient/api/g;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/bilibili/bilipay/google/play/upgrade/b;->a(Lcom/android/billingclient/api/g;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->a:Lnm0/a$a;

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    invoke-interface {p1}, Lnm0/a$a;->c0()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    if-eqz v10, :cond_9

    .line 194
    .line 195
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_GOOGLE_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 196
    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    sget v1, Lcom/bilibili/bilipay/google/play/b;->c:I

    .line 200
    .line 201
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :cond_8
    invoke-interface {v10, p1, v9, v0, v8}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->a:Lnm0/a$a;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-interface {p1}, Lnm0/a$a;->onComplete()V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilipay/google/play/upgrade/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->g(Lcom/bilibili/bilipay/google/play/upgrade/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lnm0/a$a;)V
    .locals 5

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
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "PurchasesHandler start"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->a:Lnm0/a$a;

    .line 30
    .line 31
    invoke-interface {p1}, Lnm0/a$a;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lnm0/a$a;->a()Lnm0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->d:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "productId: "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lnm0/d;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/e;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/e;-><init>(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;Lnm0/a$a;Lnm0/d;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p1, v2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized g(Lcom/bilibili/bilipay/google/play/upgrade/c;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->d:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "PurchasesHandler onChanged: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bilipay/google/play/upgrade/c;->a()Lcom/android/billingclient/api/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/billingclient/api/g;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->f(Lcom/bilibili/bilipay/google/play/upgrade/c;)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method
