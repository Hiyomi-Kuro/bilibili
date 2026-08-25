.class Lg71/i$d;
.super Ly61/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg71/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly61/c<",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryPay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lg71/i;


# direct methods
.method constructor <init>(Lg71/i;Ly61/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg71/i$d;->b:Lg71/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ly61/c;-><init>(Ly61/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg71/i$d;->b:Lg71/i;

    .line 2
    .line 3
    invoke-static {v0}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "rechargeResult"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lg71/i$d;->b:Lg71/i;

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lg71/i$d;->b:Lg71/i;

    .line 25
    .line 26
    invoke-static {v1}, Lg71/i;->g(Lg71/i;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lx61/j;->f:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lg71/i$d;->b:Lg71/i;

    .line 37
    .line 38
    invoke-static {v2}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v0, v1, v2}, Lg71/i;->h(Lg71/i;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lg71/i$d;->b:Lg71/i;

    .line 50
    .line 51
    invoke-static {p1}, Lg71/i;->i(Lg71/i;)Lg71/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lg71/i$d;->b:Lg71/i;

    .line 56
    .line 57
    invoke-static {v0}, Lg71/i;->g(Lg71/i;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lx61/j;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lg71/h;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lg71/i$d;->b:Lg71/i;

    .line 71
    .line 72
    invoke-static {p1}, Lg71/i;->m(Lg71/i;)Lc71/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lg71/i$d;->b:Lg71/i;

    .line 79
    .line 80
    invoke-static {p1}, Lg71/i;->m(Lg71/i;)Lc71/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p1, p0, Lg71/i$d;->b:Lg71/i;

    .line 85
    .line 86
    invoke-static {p1}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "payplatform/pay/query"

    .line 91
    .line 92
    const-string v3, "quickRecharge"

    .line 93
    .line 94
    iget-object p1, p0, Lg71/i$d;->b:Lg71/i;

    .line 95
    .line 96
    invoke-static {p1}, Lg71/i;->n(Lg71/i;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual/range {v0 .. v6}, Lc71/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object p1, p0, Lg71/i$d;->b:Lg71/i;

    .line 106
    .line 107
    invoke-static {p1}, Lg71/i;->i(Lg71/i;)Lg71/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lg71/h;->hideLoading()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryPay;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg71/i$d;->e(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryPay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryPay;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryPay;->orders:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "rechargeResult"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultOrderPayment;

    .line 28
    .line 29
    const-string v2, "SUCCESS"

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultOrderPayment;->payStatus:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lg71/i$d;->b:Lg71/i;

    .line 40
    .line 41
    invoke-static {p1}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "recharge success"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lg71/i$d;->b:Lg71/i;

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lg71/i$d;->b:Lg71/i;

    .line 59
    .line 60
    invoke-static {v1}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "\u5145\u503c\u6210\u529f"

    .line 69
    .line 70
    invoke-static {p1, v0, v2, v1}, Lg71/i;->h(Lg71/i;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lg71/i$d;->b:Lg71/i;

    .line 75
    .line 76
    invoke-static {p1}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "recharge fail"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lg71/i$d;->b:Lg71/i;

    .line 86
    .line 87
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lg71/i$d;->b:Lg71/i;

    .line 94
    .line 95
    invoke-static {v1}, Lg71/i;->g(Lg71/i;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lx61/j;->f:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lg71/i$d;->b:Lg71/i;

    .line 106
    .line 107
    invoke-static {v2}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p1, v0, v1, v2}, Lg71/i;->h(Lg71/i;ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lg71/i$d;->b:Lg71/i;

    .line 119
    .line 120
    invoke-static {p1}, Lg71/i;->i(Lg71/i;)Lg71/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lg71/i$d;->b:Lg71/i;

    .line 125
    .line 126
    invoke-static {v0}, Lg71/i;->g(Lg71/i;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lx61/j;->f:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Lg71/h;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object p1, p0, Lg71/i$d;->b:Lg71/i;

    .line 140
    .line 141
    invoke-static {p1}, Lg71/i;->m(Lg71/i;)Lc71/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lg71/i$d;->b:Lg71/i;

    .line 148
    .line 149
    invoke-static {p1}, Lg71/i;->m(Lg71/i;)Lc71/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object p1, p0, Lg71/i$d;->b:Lg71/i;

    .line 154
    .line 155
    invoke-static {p1}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "payplatform/pay/query"

    .line 160
    .line 161
    const-string v3, "quickRecharge"

    .line 162
    .line 163
    iget-object p1, p0, Lg71/i$d;->b:Lg71/i;

    .line 164
    .line 165
    invoke-static {p1}, Lg71/i;->n(Lg71/i;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x1

    .line 171
    invoke-virtual/range {v0 .. v6}, Lc71/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object p1, p0, Lg71/i$d;->b:Lg71/i;

    .line 175
    .line 176
    invoke-static {p1}, Lg71/i;->i(Lg71/i;)Lg71/h;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lg71/h;->hideLoading()V

    .line 181
    .line 182
    .line 183
    return-void
.end method
