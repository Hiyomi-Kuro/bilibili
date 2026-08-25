.class public Lcom/bilibili/comm/charge/charge/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/comm/charge/charge/r$b;,
        Lcom/bilibili/comm/charge/charge/r$d;,
        Lcom/bilibili/comm/charge/charge/r$c;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/comm/charge/charge/r$b;

.field private b:Landroidx/fragment/app/FragmentActivity;

.field private c:Lcom/bilibili/comm/charge/charge/r$c;

.field private d:Ljy0/a$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljy0/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/r;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/comm/charge/charge/r;->d:Ljy0/a$b;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/comm/charge/charge/r$c;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lcom/bilibili/comm/charge/charge/r$c;-><init>(Lcom/bilibili/comm/charge/charge/r$a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/r;->c:Lcom/bilibili/comm/charge/charge/r$c;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/comm/charge/charge/r;Lcom/bilibili/comm/charge/api/PayOrderResponse;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/comm/charge/charge/r;->m(Lcom/bilibili/comm/charge/api/PayOrderResponse;IILjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/comm/charge/charge/r;Lcom/bilibili/comm/charge/api/PayOrderResponse;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/r;->o(Lcom/bilibili/comm/charge/api/PayOrderResponse;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/comm/charge/charge/r;Lcom/bilibili/comm/charge/charge/y;Lcom/bilibili/comm/charge/api/PayOrderResponse;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/comm/charge/charge/r;->p(Lcom/bilibili/comm/charge/charge/y;Lcom/bilibili/comm/charge/api/PayOrderResponse;Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/comm/charge/charge/r;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lcom/bilibili/comm/charge/charge/r;Lcom/bilibili/comm/charge/api/PayOrderResponse;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/comm/charge/charge/r;->l(Lcom/bilibili/comm/charge/api/PayOrderResponse;IILjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/comm/charge/charge/r;Lcom/bilibili/comm/charge/api/PayOrderResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/r;->k(Lcom/bilibili/comm/charge/api/PayOrderResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/bilibili/comm/charge/charge/r;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/r;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/comm/charge/charge/r;)Lcom/bilibili/comm/charge/charge/r$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/r;->c:Lcom/bilibili/comm/charge/charge/r$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/comm/charge/charge/r;)Lcom/bilibili/comm/charge/charge/r$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private k(Lcom/bilibili/comm/charge/api/PayOrderResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/r$b;->b(Lcom/bilibili/comm/charge/charge/r$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/r$b;->a(Lcom/bilibili/comm/charge/charge/r$b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/BiliPay;->configDefaultAccessKey(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r;->b:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/comm/charge/api/PayOrderResponse;->pay_data:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/comm/charge/charge/m;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/bilibili/comm/charge/charge/m;-><init>(Lcom/bilibili/comm/charge/charge/r;Lcom/bilibili/comm/charge/api/PayOrderResponse;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/comm/charge/charge/r$b;->b(Lcom/bilibili/comm/charge/charge/r$b;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/lib/bilipay/BiliPay;->paymentCrossProcess(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r;->b:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/bilibili/comm/charge/api/PayOrderResponse;->pay_data:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bilibili/comm/charge/charge/r$b;->a(Lcom/bilibili/comm/charge/charge/r$b;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/bilibili/comm/charge/charge/n;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1}, Lcom/bilibili/comm/charge/charge/n;-><init>(Lcom/bilibili/comm/charge/charge/r;Lcom/bilibili/comm/charge/api/PayOrderResponse;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/bilipay/BiliPay;->payment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private synthetic l(Lcom/bilibili/comm/charge/api/PayOrderResponse;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p3, p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/r;->u(Lcom/bilibili/comm/charge/api/PayOrderResponse;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/r;->b:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    sget p2, Ljy0/f;->o:I

    .line 16
    .line 17
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private synthetic m(Lcom/bilibili/comm/charge/api/PayOrderResponse;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p3, p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/r;->u(Lcom/bilibili/comm/charge/api/PayOrderResponse;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/r;->b:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    sget p2, Ljy0/f;->o:I

    .line 16
    .line 17
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private static synthetic n()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private synthetic o(Lcom/bilibili/comm/charge/api/PayOrderResponse;)Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/comm/charge/api/ChargeApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/comm/charge/api/ChargeApiService;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/bilibili/comm/charge/charge/r$b;->a(Lcom/bilibili/comm/charge/charge/r$b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p1, Lcom/bilibili/comm/charge/api/PayOrderResponse;->order_id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v4, v5}, Lcom/bilibili/comm/charge/api/ChargeApiService;->queryChargeOrderResult(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/bilibili/comm/charge/api/ChargeOrderResult;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/bilibili/comm/charge/api/ChargeOrderResult;->state:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x1

    .line 46
    sparse-switch v5, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const-string v3, "created"

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v3

    .line 61
    goto :goto_3

    .line 62
    :sswitch_1
    const-string v3, "paid"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_2

    .line 72
    :sswitch_2
    const-string v3, "finished"

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :sswitch_3
    const-string v5, "paying"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_4
    const-string v3, "failed"

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    goto :goto_2

    .line 101
    :sswitch_5
    const-string v3, "expired"

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    goto :goto_2

    .line 111
    :sswitch_6
    const-string v3, "closed"

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    :goto_1
    const/4 v3, -0x1

    .line 122
    :goto_2
    if-eqz v3, :cond_2

    .line 123
    .line 124
    if-eq v3, v9, :cond_2

    .line 125
    .line 126
    if-eq v3, v6, :cond_1

    .line 127
    .line 128
    if-eq v3, v8, :cond_1

    .line 129
    .line 130
    if-eq v3, v7, :cond_1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    return-object p1

    .line 139
    :goto_3
    const-string v4, "charge order status api error"

    .line 140
    .line 141
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    const-wide/16 v3, 0x7d0

    .line 145
    .line 146
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x50ea1e94 -> :sswitch_6
        -0x4e0958db -> :sswitch_5
        -0x4c696bc3 -> :sswitch_4
        -0x3b51b9c6 -> :sswitch_3
        -0x28273f8e -> :sswitch_2
        0x3462cc -> :sswitch_1
        0x3d4e7ee8 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic p(Lcom/bilibili/comm/charge/charge/y;Lcom/bilibili/comm/charge/api/PayOrderResponse;Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Lx4/g;->C()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lx4/g;->z()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/r;->t()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/bilibili/comm/charge/charge/r;->s(Lcom/bilibili/comm/charge/api/PayOrderResponse;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p2, Lcom/bilibili/comm/charge/api/PayOrderResponse;->order_id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/r;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p2, Lcom/bilibili/comm/charge/api/PayOrderResponse;->order_id:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/r;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private q(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/r;->d:Ljy0/a$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Ljy0/a$b;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bilibili/comm/charge/charge/r;->q(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/bilibili/comm/charge/charge/ChargeFailWindow;->Cx(Ljava/lang/String;)Lcom/bilibili/comm/charge/charge/ChargeFailWindow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r;->b:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/comm/charge/charge/ChargeFailWindow;->Ex(Landroidx/fragment/app/FragmentManager;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private s(Lcom/bilibili/comm/charge/api/PayOrderResponse;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bilibili/comm/charge/charge/r;->q(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/r$b;->c(Lcom/bilibili/comm/charge/charge/r$b;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/r$b;->d(Lcom/bilibili/comm/charge/charge/r$b;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/r$b;->e(Lcom/bilibili/comm/charge/charge/r$b;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "av"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/bilibili/comm/charge/charge/r$b;->f(Lcom/bilibili/comm/charge/charge/r$b;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/bilibili/comm/charge/charge/r$b;->f(Lcom/bilibili/comm/charge/charge/r$b;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/bilibili/droid/BVCompat;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "https://www.bilibili.com/video/"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-instance v0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 115
    .line 116
    iget-object v4, p1, Lcom/bilibili/comm/charge/api/PayOrderResponse;->order_id:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/bilibili/comm/charge/charge/r$b;->d(Lcom/bilibili/comm/charge/charge/r$b;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/bilibili/comm/charge/charge/r$b;->k(Lcom/bilibili/comm/charge/charge/r$b;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/bilibili/comm/charge/charge/r$b;->g(Lcom/bilibili/comm/charge/charge/r$b;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v10, p1, Lcom/bilibili/comm/charge/api/PayOrderResponse;->exp:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bilibili/comm/charge/charge/r$b;->j(Lcom/bilibili/comm/charge/charge/r$b;)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    move-object v3, v0

    .line 145
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/r;->b:Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->ny(Landroid/content/Context;Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/comm/charge/charge/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/comm/charge/charge/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private u(Lcom/bilibili/comm/charge/api/PayOrderResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    sget v1, Ljy0/f;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/bilibili/comm/charge/charge/y;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Z)Lcom/bilibili/comm/charge/charge/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/comm/charge/charge/o;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/bilibili/comm/charge/charge/o;-><init>(Lcom/bilibili/comm/charge/charge/r;Lcom/bilibili/comm/charge/api/PayOrderResponse;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/bilibili/comm/charge/charge/p;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, p1}, Lcom/bilibili/comm/charge/charge/p;-><init>(Lcom/bilibili/comm/charge/charge/r;Lcom/bilibili/comm/charge/charge/y;Lcom/bilibili/comm/charge/api/PayOrderResponse;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public j(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/comm/charge/charge/r$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/r;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bilibili/comm/charge/charge/r$b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/r;->c:Lcom/bilibili/comm/charge/charge/r$c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r;->b:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    sget v1, Ljy0/f;->n:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/comm/charge/charge/r$c;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/comm/charge/charge/r$b;->a(Lcom/bilibili/comm/charge/charge/r$b;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/comm/charge/charge/r$b;->h(Lcom/bilibili/comm/charge/charge/r$b;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/comm/charge/charge/r$b;->i(Lcom/bilibili/comm/charge/charge/r$b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/comm/charge/charge/r$b;->j(Lcom/bilibili/comm/charge/charge/r$b;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/r;->a:Lcom/bilibili/comm/charge/charge/r$b;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/comm/charge/charge/r$b;->k(Lcom/bilibili/comm/charge/charge/r$b;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lcom/bilibili/comm/charge/charge/r$a;

    .line 62
    .line 63
    invoke-direct {v5, p0}, Lcom/bilibili/comm/charge/charge/r$a;-><init>(Lcom/bilibili/comm/charge/charge/r;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lcom/bilibili/comm/charge/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
