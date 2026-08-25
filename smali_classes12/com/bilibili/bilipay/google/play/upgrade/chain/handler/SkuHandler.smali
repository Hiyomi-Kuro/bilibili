.class public final Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnm0/a;
.implements Lcom/android/billingclient/api/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u001e\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;",
        "Lnm0/a;",
        "Lcom/android/billingclient/api/m;",
        "Lnm0/a$a;",
        "chain",
        "Lgf3/s;",
        "b",
        "destroy",
        "Lcom/android/billingclient/api/g;",
        "billingResult",
        "",
        "Lcom/android/billingclient/api/l;",
        "productDetailsList",
        "a",
        "Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;",
        "Lgf3/h;",
        "e",
        "()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;",
        "client",
        "Lnm0/a$a;",
        "mChain",
        "",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "",
        "d",
        "J",
        "startTime",
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

.field private b:Lnm0/a$a;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler$client$2;->INSTANCE:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler$client$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->a:Lgf3/h;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->f(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;)Lnm0/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->b:Lnm0/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->a:Lgf3/h;

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

.method private static final f(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->b:Lnm0/a$a;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnm0/d;->e()Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/bilipay/base/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->b:Lnm0/a$a;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lnm0/a$a;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_GOOGLE_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget v3, Lcom/bilibili/bilipay/google/play/b;->e:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v3, v1

    .line 50
    :goto_2
    sget-object v4, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_QUERY_INVENTORY_ASYNC:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->code()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget v1, Lcom/bilibili/bilipay/google/play/b;->e:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->d:J

    .line 6
    .line 7
    sub-long v6, v0, v2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    sget-object v0, Lum0/c;->a:Lum0/c;

    .line 18
    .line 19
    const-string v5, "public.pay.api.tracker"

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler$a;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    move v8, v11

    .line 25
    move-object v9, v12

    .line 26
    move-object v10, p1

    .line 27
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler$a;-><init>(Ljava/lang/String;JILjava/lang/String;Lcom/android/billingclient/api/g;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v6, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "onProductDetailsResponse: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "  "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const-string v1, "public.pay.google.track"

    .line 77
    .line 78
    new-instance v7, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler$b;

    .line 79
    .line 80
    move-object v0, v7

    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    move v4, v11

    .line 84
    move-object v5, v12

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler$b;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;Lcom/android/billingclient/api/g;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->e()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->i()Landroidx/lifecycle/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/HashMap;

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bilipay/google/play/upgrade/b;->a(Lcom/android/billingclient/api/g;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/android/billingclient/api/l;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->c:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "SkuHandler.value : "

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p1, p2}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->e()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->i()Landroidx/lifecycle/g0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->b:Lnm0/a$a;

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    invoke-interface {p1}, Lnm0/a$a;->c0()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->c:Ljava/lang/String;

    .line 189
    .line 190
    const-string p2, "SkuHandler.value not ok"

    .line 191
    .line 192
    invoke-static {p1, p2}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->e()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->i()Landroidx/lifecycle/g0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/j;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/j;-><init>(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->b:Lnm0/a$a;

    .line 215
    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    invoke-interface {p1}, Lnm0/a$a;->onComplete()V

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lnm0/a$a;)V
    .locals 7

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
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->b:Lnm0/a$a;

    .line 25
    .line 26
    invoke-interface {p1}, Lnm0/a$a;->a()Lnm0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->e()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->i()Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnm0/d;->c()Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;->subscribeType:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "subs"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const-string v2, "inapp"

    .line 66
    .line 67
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lnm0/d;->d()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v3, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/p$b;->a()Lcom/android/billingclient/api/p$b$a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v5}, Lcom/android/billingclient/api/p$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/p$b$a;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v2}, Lcom/android/billingclient/api/p$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/p$b$a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/android/billingclient/api/p$b$a;->a()Lcom/android/billingclient/api/p$b;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/2addr v0, v3

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->e()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g()Lcom/android/billingclient/api/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/android/billingclient/api/c;->d()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lcom/android/billingclient/api/p;->a()Lcom/android/billingclient/api/p$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v4}, Lcom/android/billingclient/api/p$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/p$a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->d:J

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;->e()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g()Lcom/android/billingclient/api/c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/android/billingclient/api/p$a;->a()Lcom/android/billingclient/api/p;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1, p0}, Lcom/android/billingclient/api/c;->g(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/m;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-interface {p1}, Lnm0/a$a;->c0()V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method
