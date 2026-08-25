.class public Lcom/bilibili/bilipay/normal/BpPayChannel;
.super Lcom/bilibili/bilipay/base/BasePaymentChannel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field protected mPaying:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/base/BasePaymentChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bilipay/normal/BpPayChannel;->mPaying:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bilipay/base/i;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilipay/normal/BpPayChannel;->lambda$payment$0(Lcom/bilibili/bilipay/base/i;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bilipay/normal/BpPayChannel;Lcom/bilibili/bilipay/base/i;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bilipay/normal/BpPayChannel;->lambda$payment$1(Lcom/bilibili/bilipay/base/i;Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$payment$0(Lcom/bilibili/bilipay/base/i;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "\u652f\u4ed8\u6210\u529f"

    .line 10
    .line 11
    invoke-interface {p0, v0, v2, v1, p1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$payment$1(Lcom/bilibili/bilipay/base/i;Lx4/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bilipay/normal/BpPayChannel;->mPaying:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/bilipay/normal/b;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Lcom/bilibili/bilipay/normal/b;-><init>(Lcom/bilibili/bilipay/base/i;Lcom/alibaba/fastjson/JSONObject;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p1, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lx4/g;->y()Ljava/lang/Exception;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of v1, p2, Lcom/bilibili/bilipay/api/PaymentApiException;

    .line 52
    .line 53
    const/high16 v2, -0x80000000

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast p2, Lcom/bilibili/bilipay/api/PaymentApiException;

    .line 58
    .line 59
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_BP_CHANNEL_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/bilibili/bilipay/api/PaymentApiException;->showMsg:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v1, p2, v2, v0}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object p2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_BP_CHANNEL_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 68
    .line 69
    const-string v1, "\u652f\u4ed8\u5931\u8d25"

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v2, v0}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v0
.end method


# virtual methods
.method public declared-synchronized payment(Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lcom/bilibili/bilipay/base/i;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/bilipay/normal/BpPayChannel;->mPaying:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_REENTRANT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 12
    .line 13
    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    .line 14
    .line 15
    invoke-interface {p2, p1, v0, v2, v1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BasePaymentChannel;->showAlertIfAlwaysFinishActivities()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ACTIVITY_NULL_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 32
    .line 33
    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    .line 34
    .line 35
    invoke-interface {p2, p1, v0, v2, v1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    :try_start_2
    iget-object v0, p1, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;->payChannelParam:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p1, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;->payChannelUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance v0, Lcom/bilibili/bilipay/normal/c;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/bilibili/bilipay/normal/c;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;->payChannelUrl:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;->payChannelParam:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bilipay/normal/c;->c(Ljava/lang/String;Ljava/lang/String;)Lx4/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/bilibili/bilipay/normal/a;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bilipay/normal/a;-><init>(Lcom/bilibili/bilipay/normal/BpPayChannel;Lcom/bilibili/bilipay/base/i;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 83
    .line 84
    :try_start_3
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_BP_CHANNEL_PAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 85
    .line 86
    const-string v0, "B\u5e01\u652f\u4ed8\u53c2\u6570\u9519\u8bef"

    .line 87
    .line 88
    invoke-interface {p2, p1, v0, v2, v1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_6
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit p0

    .line 94
    throw p1
.end method
