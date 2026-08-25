.class public abstract Lcom/bilibili/lib/biliwallet/domain/api/a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqx1/a<",
        "Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll71/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lretrofit2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "biliwallet_apicallback"

    .line 2
    .line 3
    const-string v1, "onFailure:"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lqx1/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse<",
            "TT;>;>;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onResponse:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/b0;->toString()Ljava/lang/String;

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
    const-string v1, "biliwallet_apicallback"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/domain/api/a;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Lretrofit2/b0;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/domain/api/a;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    new-instance p2, Lcom/bilibili/lib/bilipay/domain/api/NullResponseDataException;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/bilibili/lib/bilipay/domain/api/NullResponseDataException;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/biliwallet/domain/api/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;->isSuccess()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lec/a;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-wide v0, p2, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;->errno:J

    .line 77
    .line 78
    const-wide/16 v2, -0x190

    .line 79
    .line 80
    cmp-long v4, v0, v2

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    const-string v0, "BiliApi"

    .line 85
    .line 86
    const-string v1, "WTF?! Check your parameters!"

    .line 87
    .line 88
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v0, Lcom/bilibili/lib/bilipay/domain/api/PaymentApiException;

    .line 92
    .line 93
    iget-wide v1, p2, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;->errno:J

    .line 94
    .line 95
    iget-object p2, p2, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;->showMsg:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/bilibili/lib/bilipay/domain/api/PaymentApiException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/biliwallet/domain/api/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object p2, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    new-instance p2, Lcom/bilibili/lib/bilipay/domain/api/NullResponseDataException;

    .line 111
    .line 112
    invoke-direct {p2}, Lcom/bilibili/lib/bilipay/domain/api/NullResponseDataException;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/biliwallet/domain/api/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/biliwallet/domain/api/a;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    :goto_0
    new-instance v0, Lretrofit2/HttpException;

    .line 124
    .line 125
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/biliwallet/domain/api/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/domain/api/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll71/b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ll71/b;->getLifecycle()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliwallet/domain/api/a;->m(Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract l(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final m(Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
