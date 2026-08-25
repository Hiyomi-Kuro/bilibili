.class public Lg71/i;
.super Ld71/a;
.source "BL"

# interfaces
.implements Lg71/g;


# instance fields
.field private c:Lb71/a;

.field private d:Lg71/h;

.field private e:Lcom/bilibili/bilipay/base/PaymentChannel;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/alibaba/fastjson/JSONObject;

.field private volatile i:Z

.field private j:Landroid/content/Context;

.field private final k:Lc71/a;


# direct methods
.method public constructor <init>(Lg71/h;Landroid/content/Context;Lb71/a;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld71/a;-><init>(Ld71/b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg71/i;->h:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iput-object p2, p0, Lg71/i;->j:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lg71/i;->d:Lg71/h;

    .line 14
    .line 15
    iput-object p3, p0, Lg71/i;->c:Lb71/a;

    .line 16
    .line 17
    iput p5, p0, Lg71/i;->f:I

    .line 18
    .line 19
    iput-object p4, p0, Lg71/i;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lc71/a;->c()Lc71/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lg71/i;->k:Lc71/a;

    .line 26
    .line 27
    iget-object p1, p0, Lg71/i;->d:Lg71/h;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ld71/b;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic e(Lg71/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg71/i;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lg71/i;->h:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lg71/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg71/i;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lg71/i;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg71/i;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lg71/i;)Lg71/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg71/i;->d:Lg71/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lg71/i;)Lcom/bilibili/bilipay/base/PaymentChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lg71/i;->e:Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lg71/i;Lcom/bilibili/bilipay/base/PaymentChannel;)Lcom/bilibili/bilipay/base/PaymentChannel;
    .locals 0

    .line 1
    iput-object p1, p0, Lg71/i;->e:Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lg71/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg71/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lg71/i;)Lc71/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg71/i;->k:Lc71/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lg71/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lg71/i;->f:I

    .line 2
    .line 3
    return p0
.end method

.method private o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lg71/i;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/BiliPay;->popRechargeCallback(I)Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lg71/i;->d:Lg71/h;

    .line 13
    .line 14
    invoke-interface {p1}, Lg71/h;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private p(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const-string v0, "payChannel"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bilipay/BPayRuntime;->g()Lcom/bilibili/bilipay/BPayRuntime$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/bilibili/bilipay/BPayRuntime$a;->getPaymentChannel(Ljava/lang/String;)Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lg71/i;->e:Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 29
    .line 30
    :cond_1
    const-string v0, "accessKey"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lg71/i;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/b;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, Lg71/i;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    iget-object v0, p0, Lg71/i;->e:Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 70
    .line 71
    new-instance v1, Lg71/i$b;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lg71/i$b;-><init>(Lg71/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p2, p1, v1}, Lg71/i;->q(Lcom/bilibili/bilipay/base/PaymentChannel;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/bilibili/bilipay/base/i;)Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lg71/i;->i:Z

    .line 82
    .line 83
    iget-object p1, p0, Lg71/i;->h:Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    const-string p2, "rechargeResult"

    .line 86
    .line 87
    const-string v0, "payParam is empty"

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Lg71/i;->j:Landroid/content/Context;

    .line 99
    .line 100
    sget v0, Lx61/j;->i:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p0, Lg71/i;->h:Lcom/alibaba/fastjson/JSONObject;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lg71/i;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lg71/i;->d:Lg71/h;

    .line 116
    .line 117
    invoke-interface {p1}, Lg71/h;->hideLoading()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lg71/i;->d:Lg71/h;

    .line 121
    .line 122
    iget-object p2, p0, Lg71/i;->j:Landroid/content/Context;

    .line 123
    .line 124
    sget v0, Lx61/j;->i:I

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1, p2}, Lg71/h;->m(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private r(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg71/i;->c:Lb71/a;

    .line 2
    .line 3
    new-instance v1, Lg71/i$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p0, p1, p2}, Lg71/i$a;-><init>(Lg71/i;Ly61/b;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2, v1}, Lb71/a;->d(Lcom/alibaba/fastjson/JSONObject;Ly61/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg71/i;->d:Lg71/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lg71/h;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg71/i;->i:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lg71/i;->r(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lg71/i;->p(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg71/i;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg71/i;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lg71/i;->c:Lb71/a;

    .line 9
    .line 10
    new-instance v1, Lg71/i$d;

    .line 11
    .line 12
    invoke-direct {v1, p0, p0}, Lg71/i$d;-><init>(Lg71/i;Ly61/b;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lb71/a;->a(Ly61/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/i;->e:Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bilipay/base/PaymentChannel;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q(Lcom/bilibili/bilipay/base/PaymentChannel;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/bilibili/bilipay/base/i;)Lcom/bilibili/bilipay/base/PaymentChannel;
    .locals 9
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/bilipay/base/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg71/i;->c:Lb71/a;

    .line 4
    .line 5
    new-instance v8, Lg71/i$c;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lg71/i$c;-><init>(Lg71/i;Ly61/b;Lcom/bilibili/bilipay/base/PaymentChannel;Landroid/content/Context;Lcom/bilibili/bilipay/base/i;Lcom/alibaba/fastjson/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2, v8}, Lb71/a;->c(Lcom/alibaba/fastjson/JSONObject;Ly61/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method
