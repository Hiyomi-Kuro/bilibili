.class public abstract Lhm0/f;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqx1/a<",
        "Lcom/bilibili/bilipay/api/PaymentResponse<",
        "TT;>;>;"
    }
.end annotation


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

.method public static synthetic l(Ljava/lang/Throwable;Lretrofit2/b;Ljava/util/HashMap;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhm0/f;->n(Ljava/lang/Throwable;Lretrofit2/b;Ljava/util/HashMap;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lretrofit2/b0;Lretrofit2/b;Ljava/util/HashMap;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhm0/f;->o(Lretrofit2/b0;Lretrofit2/b;Ljava/util/HashMap;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic n(Ljava/lang/Throwable;Lretrofit2/b;Ljava/util/HashMap;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p0, "url"

    .line 11
    .line 12
    invoke-static {p1}, Lhm0/h;->a(Lretrofit2/b;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x258

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "code"

    .line 26
    .line 27
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p0, "result"

    .line 31
    .line 32
    const-string p1, "0"

    .line 33
    .line 34
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private static synthetic o(Lretrofit2/b0;Lretrofit2/b;Ljava/util/HashMap;)Lgf3/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lretrofit2/b0;->i()Lokhttp3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/d0;->C()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lretrofit2/b0;->i()Lokhttp3/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lokhttp3/d0;->E()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-string v2, "cost_time"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lhm0/h;->b(Lretrofit2/b0;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string v0, "url"

    .line 32
    .line 33
    invoke-static {p1}, Lhm0/h;->a(Lretrofit2/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "code"

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0xc8

    .line 50
    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    const-string p0, "1"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "0"

    .line 57
    .line 58
    :goto_0
    const-string p1, "result"

    .line 59
    .line 60
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
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
            "Lcom/bilibili/bilipay/api/PaymentResponse<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Pay_ApiCallback"

    .line 2
    .line 3
    const-string v1, "onFailure:"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lhm0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lqx1/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhm0/d;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lhm0/d;-><init>(Ljava/lang/Throwable;Lretrofit2/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lhm0/h;->c(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/bilipay/api/PaymentResponse<",
            "TT;>;>;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/bilipay/api/PaymentResponse<",
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
    const-string v1, "Pay_ApiCallback"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lhm0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lhm0/e;

    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, Lhm0/e;-><init>(Lretrofit2/b0;Lretrofit2/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lhm0/h;->c(Lsf3/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lhm0/f;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Lretrofit2/b0;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Lhm0/f;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/bilibili/bilipay/api/PaymentResponse;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Lcom/bilibili/bilipay/api/NullResponseDataException;

    .line 64
    .line 65
    invoke-direct {p2}, Lcom/bilibili/bilipay/api/NullResponseDataException;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lhm0/f;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bilipay/api/PaymentResponse;->isSuccess()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lec/a;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-wide v0, p2, Lcom/bilibili/bilipay/api/PaymentResponse;->errno:J

    .line 85
    .line 86
    const-wide/16 v2, -0x190

    .line 87
    .line 88
    cmp-long v4, v0, v2

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    const-string v0, "BiliApi"

    .line 93
    .line 94
    const-string v1, "WTF?! Check your parameters!"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lhm0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v0, Lcom/bilibili/bilipay/api/PaymentApiException;

    .line 100
    .line 101
    iget-wide v1, p2, Lcom/bilibili/bilipay/api/PaymentResponse;->errno:J

    .line 102
    .line 103
    iget-object v3, p2, Lcom/bilibili/bilipay/api/PaymentResponse;->showMsg:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/bilipay/api/PaymentApiException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lhm0/f;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object p2, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    new-instance p2, Lcom/bilibili/bilipay/api/NullResponseDataException;

    .line 123
    .line 124
    invoke-direct {p2}, Lcom/bilibili/bilipay/api/NullResponseDataException;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lhm0/f;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {p0, p2}, Lhm0/f;->p(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    :goto_0
    new-instance v0, Lretrofit2/HttpException;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Lhm0/f;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilipay/api/PaymentResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhm0/f;->q(Lcom/bilibili/bilipay/api/PaymentResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract p(Ljava/lang/Object;)V
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

.method public final q(Lcom/bilibili/bilipay/api/PaymentResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilipay/api/PaymentResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
