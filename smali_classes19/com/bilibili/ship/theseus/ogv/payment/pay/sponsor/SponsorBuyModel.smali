.class public final Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;
.super Lk82/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk82/a<",
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;",
        "Lk82/a;",
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;",
        "Lcom/bilibili/okretro/response/c;",
        "Lcom/google/gson/i;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "c",
        "a",
        "e",
        "I",
        "getSeasonType",
        "()I",
        "seasonType",
        "f",
        "getMoney",
        "money",
        "Landroid/app/Activity;",
        "g",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "",
        "seasonId",
        "<init>",
        "(JIILandroid/app/Activity;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JIILandroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lk82/a;-><init>(JLjava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;->e:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;->g:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$checkPayResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$checkPayResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$checkPayResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$checkPayResult$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$checkPayResult$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$checkPayResult$1;-><init>(Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$checkPayResult$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$checkPayResult$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v5, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$checkPayResult$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;->a:Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService$Companion;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService$Companion;->a()Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lk82/a;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    :cond_3
    iget v3, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;->e:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v7, 0x0

    .line 78
    iput-object p0, v5, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$checkPayResult$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v5, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$checkPayResult$1;->label:I

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ship/theseus/ogv/payment/pay/e;->b(Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object v0, p0

    .line 91
    :goto_2
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 92
    .line 93
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$a;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$b;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$c;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;

    .line 114
    .line 115
    invoke-virtual {v0}, Lk82/a;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/bilibili/okretro/response/c$c;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lcom/bilibili/okretro/response/c$c;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v0

    .line 128
    :goto_3
    return-object p1

    .line 129
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "+",
            "Lcom/google/gson/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$createOrder$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$createOrder$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$createOrder$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$createOrder$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$createOrder$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$createOrder$1;-><init>(Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$createOrder$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$createOrder$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v7, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$createOrder$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;->a:Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService$Companion;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService$Companion;->a()Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lk82/a;->h()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget v3, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;->e:I

    .line 74
    .line 75
    iget v4, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;->f:I

    .line 76
    .line 77
    mul-int/lit8 v4, v4, 0x64

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v8, 0x18

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    iput-object p0, v7, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$createOrder$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v7, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$createOrder$1;->label:I

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    invoke-static/range {v1 .. v9}, Lcom/bilibili/ship/theseus/ogv/payment/pay/e;->d(Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    move-object v0, p0

    .line 97
    :goto_2
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 98
    .line 99
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$a;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$b;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$c;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/gson/i;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "orderId"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/google/gson/k;->C(Ljava/lang/String;)Lcom/google/gson/m;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lk82/a;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lk82/a;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lk82/a;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    new-instance v0, Lcom/bilibili/okretro/response/c$c;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lcom/bilibili/okretro/response/c$c;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v0

    .line 164
    :goto_3
    return-object p1

    .line 165
    :cond_7
    :goto_4
    new-instance p1, Lcom/bilibili/okretro/response/c$a;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;->g:Landroid/app/Activity;

    .line 168
    .line 169
    sget v1, Lcom/bilibili/ship/theseus/ogv/u0;->p:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {p1, v2, v0, v1}, Lcom/bilibili/okretro/response/c$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lk82/a;->d(Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
