.class public final Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0003H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;",
        "Lnm0/a;",
        "Landroidx/lifecycle/h0;",
        "",
        "Lnm0/a$a;",
        "chain",
        "Lgf3/s;",
        "b",
        "destroy",
        "isConnection",
        "d",
        "Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;",
        "a",
        "Lgf3/h;",
        "c",
        "()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;",
        "client",
        "Lnm0/a$a;",
        "mChain",
        "Z",
        "hasTrack",
        "",
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

.field private b:Lnm0/a$a;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler$client$2;->INSTANCE:Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler$client$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->a:Lgf3/h;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;)Lnm0/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->b:Lnm0/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->a:Lgf3/h;

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


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->d(Z)V

    .line 8
    .line 9
    .line 10
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
    iput-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "chainName:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->b:Lnm0/a$a;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lnm0/a$a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v4

    .line 45
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "  googlePay \u8fde\u63a5\u5f00\u59cb"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->b:Lnm0/a$a;

    .line 61
    .line 62
    invoke-interface {p1}, Lnm0/a$a;->s2()Landroidx/lifecycle/w;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->c()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->j()Landroidx/lifecycle/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->c()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->l()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->d:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->b:Lnm0/a$a;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Lnm0/a$a;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " lifecycle "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->c()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->j()Landroidx/lifecycle/g0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lum0/c;->a:Lum0/c;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler$a;

    .line 8
    .line 9
    const-string v1, "public.pay.google.track"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler$a;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->c:Z

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, " chainName:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->b:Lnm0/a$a;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lnm0/a$a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " googlePay \u8fde\u63a5\u6210\u529f"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->b:Lnm0/a$a;

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    invoke-interface {p1}, Lnm0/a$a;->c0()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->b:Lnm0/a$a;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Lnm0/a$a;->a()Lnm0/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lnm0/d;->e()Ljava/lang/ref/SoftReference;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/bilibili/bilipay/base/i;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object p1, v0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->b:Lnm0/a$a;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Lnm0/a$a;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget v1, Lcom/bilibili/bilipay/google/play/b;->f:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :cond_5
    const-string v0, ""

    .line 109
    .line 110
    :cond_6
    if-eqz p1, :cond_7

    .line 111
    .line 112
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_GOOGLE_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 113
    .line 114
    sget-object v2, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->ERROR_SETUP:Lcom/bilibili/bilipay/google/play/google/GooglePayError;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bilibili/bilipay/google/play/google/GooglePayError;->code()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {p1, v1, v0, v2, v0}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->b:Lnm0/a$a;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-interface {p1}, Lnm0/a$a;->onComplete()V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;->c()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->j()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
