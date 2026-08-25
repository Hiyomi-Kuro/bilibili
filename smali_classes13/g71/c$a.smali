.class Lg71/c$a;
.super Ly61/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg71/c;->c(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly61/c<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic c:Lg71/c;


# direct methods
.method constructor <init>(Lg71/c;Ly61/b;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg71/c$a;->c:Lg71/c;

    .line 2
    .line 3
    iput-object p3, p0, Lg71/c$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ly61/c;-><init>(Ly61/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg71/c$a;->c:Lg71/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg71/c;->e(Lg71/c;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg71/c$a;->c:Lg71/c;

    .line 8
    .line 9
    invoke-static {v0}, Lg71/c;->f(Lg71/c;)Lg71/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lg71/b;->hideLoading()V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/bilibili/lib/bilipay/domain/api/PaymentApiException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/api/PaymentApiException;

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/bilibili/lib/bilipay/domain/api/PaymentApiException;->code:J

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/api/PaymentApiException;->showMsg:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lg71/c$a;->c:Lg71/c;

    .line 28
    .line 29
    invoke-static {p1}, Lg71/c;->g(Lg71/c;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lx61/j;->z:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    :goto_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "result"

    .line 47
    .line 48
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v3, "code"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lg71/c$a;->c:Lg71/c;

    .line 61
    .line 62
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_GET_ASSETS_RECHARGE_PARAMS:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v1, p1, v2}, Lg71/c;->h(Lg71/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lg71/c$a;->c:Lg71/c;

    .line 76
    .line 77
    invoke-static {p1}, Lg71/c;->i(Lg71/c;)Lc71/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lg71/c$a;->c:Lg71/c;

    .line 84
    .line 85
    invoke-static {p1}, Lg71/c;->i(Lg71/c;)Lc71/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lg71/c$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    const-string v2, "/payplatform/fund/out/recharge/req"

    .line 92
    .line 93
    const-string v3, "assetsRecharge"

    .line 94
    .line 95
    iget-object p1, p0, Lg71/c$a;->c:Lg71/c;

    .line 96
    .line 97
    invoke-static {p1}, Lg71/c;->j(Lg71/c;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual/range {v0 .. v6}, Lc71/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg71/c$a;->e(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg71/c$a;->c:Lg71/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg71/c;->e(Lg71/c;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg71/c$a;->c:Lg71/c;

    .line 8
    .line 9
    invoke-static {v0}, Lg71/c;->f(Lg71/c;)Lg71/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lg71/b;->hideLoading()V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lg71/c$a;->c:Lg71/c;

    .line 24
    .line 25
    invoke-static {v0}, Lg71/c;->g(Lg71/c;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lx61/j;->y:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "result"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lg71/c$a;->c:Lg71/c;

    .line 41
    .line 42
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_GET_ASSETS_RECHARGE_PARAMS:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lg71/c$a;->c:Lg71/c;

    .line 49
    .line 50
    invoke-static {v2}, Lg71/c;->g(Lg71/c;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lx61/j;->y:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, v1, v2, p1}, Lg71/c;->h(Lg71/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lg71/c$a;->c:Lg71/c;

    .line 69
    .line 70
    invoke-static {v0}, Lg71/c;->f(Lg71/c;)Lg71/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Lg71/b;->c(Lcom/alibaba/fastjson/JSONObject;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lg71/c$a;->c:Lg71/c;

    .line 78
    .line 79
    invoke-static {p1}, Lg71/c;->i(Lg71/c;)Lc71/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lg71/c$a;->c:Lg71/c;

    .line 86
    .line 87
    invoke-static {p1}, Lg71/c;->i(Lg71/c;)Lc71/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lg71/c$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    const-string v2, "/payplatform/fund/out/recharge/req"

    .line 94
    .line 95
    const-string v3, "assetsRecharge"

    .line 96
    .line 97
    iget-object p1, p0, Lg71/c$a;->c:Lg71/c;

    .line 98
    .line 99
    invoke-static {p1}, Lg71/c;->j(Lg71/c;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-virtual/range {v0 .. v6}, Lc71/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method
