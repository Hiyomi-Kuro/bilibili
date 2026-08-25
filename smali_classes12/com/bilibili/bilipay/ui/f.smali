.class public Lcom/bilibili/bilipay/ui/f;
.super Lcom/bilibili/bilipay/base/b;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilipay/ui/c;


# instance fields
.field private final c:Lcom/bilibili/bilipay/repo/d;

.field private final d:Lcom/bilibili/bilipay/ui/d;

.field private e:Lcom/bilibili/bilipay/base/PaymentChannel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/bilibili/bilipay/base/entity/ChannelInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/bilibili/bilipay/i;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Lcom/bilibili/bilipay/ui/d;)V
    .locals 1
    .param p1    # Lcom/bilibili/bilipay/ui/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/base/b;-><init>(Lcom/bilibili/bilipay/base/c;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/f;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bilipay/ui/f;->i:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/bilipay/ui/f;->j:I

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bilipay/i;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/bilipay/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/f;->g:Lcom/bilibili/bilipay/i;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/f;->d:Lcom/bilibili/bilipay/ui/d;

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/bilipay/BPayRuntime;->d()Lcom/bilibili/bilipay/repo/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/f;->c:Lcom/bilibili/bilipay/repo/d;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/bilibili/bilipay/base/c;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "CashierPresenter has no repo!!!"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method static synthetic m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/f;->d:Lcom/bilibili/bilipay/ui/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/bilibili/bilipay/ui/f;Lcom/bilibili/bilipay/entity/CashierInfo;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bilipay/entity/CashierInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bilipay/ui/f;->v(Lcom/bilibili/bilipay/entity/CashierInfo;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bilipay/entity/CashierInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o(Lcom/bilibili/bilipay/ui/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/f;->g:Lcom/bilibili/bilipay/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/PaymentChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/f;->e:Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/f;->f:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/bilibili/bilipay/ui/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bilipay/ui/f;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lcom/bilibili/bilipay/ui/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilipay/ui/f;->j:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(Lcom/bilibili/bilipay/ui/f;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/ui/f;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/bilipay/ui/f;->j:I

    .line 6
    .line 7
    return v0
.end method

.method private v(Lcom/bilibili/bilipay/entity/CashierInfo;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bilipay/entity/CashierInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "availableBalance"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "needRechargeAmount"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v6, v4

    .line 35
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "panelTitle"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "payUnit"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "panelSubtitle1"

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "panelSubtitle2"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "panelProtocol"

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p1, Lcom/bilibili/bilipay/entity/CashierInfo;->extra:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    cmp-long p2, v6, v4

    .line 100
    .line 101
    if-lez p2, :cond_1

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 p2, 0x0

    .line 106
    :goto_1
    iput-boolean p2, p0, Lcom/bilibili/bilipay/ui/f;->i:Z

    .line 107
    .line 108
    return-object p1
.end method

.method private w(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private y(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "availableBalance"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "needRechargeAmount"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "panelTitle"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "payUnit"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "panelSubtitle1"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "panelSubtitle2"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "panelProtocol"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f;->g:Lcom/bilibili/bilipay/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/i;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f;->g:Lcom/bilibili/bilipay/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/i;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/i;->b:Lcom/bilibili/bilipay/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/i$a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/bilibili/bilipay/base/i;)Lcom/bilibili/bilipay/base/PaymentChannel;
    .locals 3
    .param p1    # Lcom/bilibili/bilipay/base/entity/ChannelInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/bilipay/base/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "start CashierPresenter payment()!"

    .line 2
    .line 3
    const-string v1, "Pay_CashierPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/f;->f:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 9
    .line 10
    const-string v0, "traceId"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/f;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f;->g:Lcom/bilibili/bilipay/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getPayChannel()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/bilibili/bilipay/i;->b(Ljava/lang/String;)Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/f;->e:Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/bilipay/ui/f$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/bilipay/ui/f$b;-><init>(Lcom/bilibili/bilipay/ui/f;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/bilibili/bilipay/base/PaymentChannel;->bindLoading(Lcom/bilibili/bilipay/base/h;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f;->e:Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/bilibili/bilipay/base/PaymentChannel;->setChannelInfo(Lcom/bilibili/bilipay/base/entity/ChannelInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f;->e:Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 46
    .line 47
    const-string v0, "accessKey"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lcom/bilibili/bilipay/base/PaymentChannel;->setAccessKey(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f;->e:Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 57
    .line 58
    const-string v0, "productId"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lcom/bilibili/bilipay/base/PaymentChannel;->setProductId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "payment mPaymentChannel == null, payChannel = "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getPayChannel()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f;->e:Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bilipay/ui/f;->x(Lcom/bilibili/bilipay/base/PaymentChannel;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/bilibili/bilipay/base/i;)Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f;->e:Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bilipay/base/PaymentChannel;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f;->f:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "start_query_contact_result"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v5, p0, Lcom/bilibili/bilipay/ui/f;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lum0/b;->b(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-string v2, "Pay_CashierPresenter"

    .line 25
    .line 26
    const-string v3, "start CashierPresenter queryContactResult()!"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/f;->c:Lcom/bilibili/bilipay/repo/d;

    .line 32
    .line 33
    new-instance v3, Lcom/bilibili/bilipay/ui/f$f;

    .line 34
    .line 35
    invoke-direct {v3, p0, p0, v0, v1}, Lcom/bilibili/bilipay/ui/f$f;-><init>(Lcom/bilibili/bilipay/ui/f;Lom0/a;J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lcom/bilibili/bilipay/repo/d;->d(Lkm0/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "Pay_CashierPresenter"

    .line 6
    .line 7
    const-string v3, "start CashierPresenter queryPayResultWithSingSuc()!"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/f;->c:Lcom/bilibili/bilipay/repo/d;

    .line 13
    .line 14
    new-instance v3, Lcom/bilibili/bilipay/ui/f$g;

    .line 15
    .line 16
    invoke-direct {v3, p0, p0, v0, v1}, Lcom/bilibili/bilipay/ui/f$g;-><init>(Lcom/bilibili/bilipay/ui/f;Lom0/a;J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lcom/bilibili/bilipay/repo/d;->a(Lkm0/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f;->d:Lcom/bilibili/bilipay/ui/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bilipay/ui/d;->e0()V

    .line 4
    .line 5
    .line 6
    const-string v0, "start CashierPresenter queryPayChannelInfo()!"

    .line 7
    .line 8
    const-string v1, "Pay_CashierPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "queryPayChannelInfo---paymentParam = "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "traceId"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/f;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/f;->w(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/f;->y(Lcom/alibaba/fastjson/JSONObject;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f;->c:Lcom/bilibili/bilipay/repo/d;

    .line 53
    .line 54
    new-instance v8, Lcom/bilibili/bilipay/ui/f$a;

    .line 55
    .line 56
    move-object v1, v8

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p0

    .line 59
    move-object v7, p1

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bilipay/ui/f$a;-><init>(Lcom/bilibili/bilipay/ui/f;Lom0/a;Lcom/alibaba/fastjson/JSONObject;JLcom/alibaba/fastjson/JSONObject;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, v8}, Lcom/bilibili/bilipay/repo/d;->c(Lcom/alibaba/fastjson/JSONObject;Lkm0/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/ui/f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f;->c:Lcom/bilibili/bilipay/repo/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bilipay/ui/f$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p0}, Lcom/bilibili/bilipay/ui/f$e;-><init>(Lcom/bilibili/bilipay/ui/f;Lom0/a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/bilibili/bilipay/repo/d;->a(Lkm0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p2, "Pay_CashierPresenter"

    .line 2
    .line 3
    const-string v0, "start CashierPresenter queryPayResult()!"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object p2, p0, Lcom/bilibili/bilipay/ui/f;->c:Lcom/bilibili/bilipay/repo/d;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bilipay/ui/f$d;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bilipay/ui/f$d;-><init>(Lcom/bilibili/bilipay/ui/f;Lom0/a;JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lcom/bilibili/bilipay/repo/d;->a(Lkm0/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x(Lcom/bilibili/bilipay/base/PaymentChannel;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/bilibili/bilipay/base/i;)Lcom/bilibili/bilipay/base/PaymentChannel;
    .locals 11
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v8, p0, Lcom/bilibili/bilipay/ui/f;->c:Lcom/bilibili/bilipay/repo/d;

    .line 8
    .line 9
    iget-object v9, p0, Lcom/bilibili/bilipay/ui/f;->f:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 10
    .line 11
    new-instance v10, Lcom/bilibili/bilipay/ui/f$c;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p0

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bilipay/ui/f$c;-><init>(Lcom/bilibili/bilipay/ui/f;Lom0/a;JLcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/bilibili/bilipay/base/i;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v8, v9, p2, v10}, Lcom/bilibili/bilipay/repo/d;->b(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/alibaba/fastjson/JSONObject;Lkm0/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method
