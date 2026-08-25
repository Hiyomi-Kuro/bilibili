.class public final Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnm0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0015j\u0008\u0012\u0004\u0012\u00020\t`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;",
        "Lnm0/a;",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "Lnm0/a$a;",
        "chain",
        "Lgf3/s;",
        "e",
        "i",
        "",
        "purchaseToken",
        "Lcom/android/billingclient/api/h;",
        "d",
        "b",
        "destroy",
        "Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;",
        "a",
        "Lgf3/h;",
        "h",
        "()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;",
        "client",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "handlePurchases",
        "",
        "c",
        "I",
        "consumeSize",
        "Ljava/lang/String;",
        "TAG",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$client$2;->INSTANCE:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$client$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->a:Lgf3/h;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lnm0/d;Lcom/bilibili/bilipay/base/i;Landroid/content/Context;Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->f(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lnm0/d;Lcom/bilibili/bilipay/base/i;Landroid/content/Context;Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bilipay/base/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->g(Lcom/bilibili/bilipay/base/i;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;)Lcom/android/billingclient/api/h;
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

.method private final e(Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V
    .locals 12

    .line 1
    sget-object v0, Lum0/c;->a:Lum0/c;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$a;

    .line 4
    .line 5
    const-string v1, "public.pay.google.track"

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$a;-><init>(Ljava/lang/String;Lnm0/a$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lnm0/a$a;->a()Lnm0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v8}, Lnm0/d;->e()Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v9, v0

    .line 27
    check-cast v9, Lcom/bilibili/bilipay/base/i;

    .line 28
    .line 29
    invoke-virtual {v8}, Lnm0/d;->b()Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2}, Lnm0/a$a;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;->needConsume:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "\u5546\u54c1\u9700\u8981\u6d88\u8d39\uff0c\u5f00\u59cb\u6d88\u8d39."

    .line 46
    .line 47
    invoke-static {v0, v1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->h()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g()Lcom/android/billingclient/api/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->d(Ljava/lang/String;)Lcom/android/billingclient/api/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v11, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/c;

    .line 71
    .line 72
    move-object v2, v11

    .line 73
    move-object v5, p0

    .line 74
    move-object v6, p1

    .line 75
    move-object v7, p2

    .line 76
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/c;-><init>(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lnm0/d;Lcom/bilibili/bilipay/base/i;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v11}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->b:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->i(Lnm0/a$a;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method private static final f(JLcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;Lcom/android/billingclient/api/Purchase;Lnm0/a$a;Lnm0/d;Lcom/bilibili/bilipay/base/i;Landroid/content/Context;Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sub-long v5, v1, p0

    .line 7
    .line 8
    invoke-virtual/range {p8 .. p8}, Lcom/android/billingclient/api/g;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p8 .. p8}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lum0/c;->a:Lum0/c;

    .line 17
    .line 18
    const-string v4, "public.pay.api.tracker"

    .line 19
    .line 20
    new-instance v10, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$b;

    .line 21
    .line 22
    move-object v3, v10

    .line 23
    move v7, v1

    .line 24
    move-object v8, v2

    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$b;-><init>(Ljava/lang/String;JILjava/lang/String;Lcom/android/billingclient/api/g;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v10}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "consumeAsync: "

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lhm0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->b:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v8, "public.pay.google.track"

    .line 74
    .line 75
    new-instance v4, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$c;

    .line 76
    .line 77
    move-object v7, v4

    .line 78
    move-object/from16 v9, p4

    .line 79
    .line 80
    move-object/from16 v10, p8

    .line 81
    .line 82
    move v11, v1

    .line 83
    move-object v12, v2

    .line 84
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$c;-><init>(Ljava/lang/String;Lnm0/a$a;Lcom/android/billingclient/api/g;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p8 .. p8}, Lcom/bilibili/bilipay/google/play/upgrade/b;->a(Lcom/android/billingclient/api/g;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_0

    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/d;

    .line 97
    .line 98
    move-object/from16 v4, p6

    .line 99
    .line 100
    move-object/from16 v5, p7

    .line 101
    .line 102
    invoke-direct {v0, v4, v5}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/d;-><init>(Lcom/bilibili/bilipay/base/i;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v4, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    const-string v8, "public.pay.google-exception.track"

    .line 110
    .line 111
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$d;

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    move-object/from16 v9, p4

    .line 115
    .line 116
    move v10, v1

    .line 117
    move-object/from16 v11, p3

    .line 118
    .line 119
    move-object v12, v2

    .line 120
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler$d;-><init>(Ljava/lang/String;Lnm0/a$a;ILcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    invoke-interface/range {p4 .. p4}, Lnm0/a$a;->onComplete()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_0
    sget-object v1, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bilibili/bilipay/BPayRuntime;->g()Lcom/bilibili/bilipay/BPayRuntime$a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const-class v2, Lcom/bilibili/bilipay/google/play/api/a;

    .line 139
    .line 140
    invoke-interface {v1, v2}, Lcom/bilibili/bilipay/BPayRuntime$a;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/bilibili/bilipay/google/play/api/a;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual/range {p5 .. p5}, Lnm0/d;->c()Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    iget-object v2, v2, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;->txId:Ljava/lang/Long;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/4 v2, 0x0

    .line 158
    :goto_0
    if-nez v2, :cond_2

    .line 159
    .line 160
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual/range {p5 .. p5}, Lnm0/d;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v1, v2, v3}, Lcom/bilibili/bilipay/google/play/api/GooglePayApiExtensionKt;->c(Lcom/bilibili/bilipay/google/play/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    move-object/from16 v1, p4

    .line 179
    .line 180
    invoke-direct {p2, v1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->i(Lnm0/a$a;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void
.end method

.method private static final g(Lcom/bilibili/bilipay/base/i;Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_GOOGLE_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/bilipay/google/play/b;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sget-object v1, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_QUERY_INVENTORY_FAIL:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->code()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-interface {p0, v0, p1, v1, v2}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final h()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->a:Lgf3/h;

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

.method private final i(Lnm0/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->c:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lnm0/a$a;->c0()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "ConsumeAsyncHandler start"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->h()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

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
    iput v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->c:I

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
    invoke-direct {p0, v1, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;->e(Lcom/android/billingclient/api/Purchase;Lnm0/a$a;)V

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
