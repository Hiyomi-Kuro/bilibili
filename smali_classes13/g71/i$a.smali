.class Lg71/i$a;
.super Ly61/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg71/i;->r(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic d:Lg71/i;


# direct methods
.method constructor <init>(Lg71/i;Ly61/b;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg71/i$a;->d:Lg71/i;

    .line 2
    .line 3
    iput-object p3, p0, Lg71/i$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lg71/i$a;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ly61/c;-><init>(Ly61/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg71/i$a;->d:Lg71/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg71/i;->e(Lg71/i;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg71/i$a;->d:Lg71/i;

    .line 8
    .line 9
    invoke-static {v0}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "rechargeResult"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lg71/i$a;->d:Lg71/i;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lg71/i$a;->d:Lg71/i;

    .line 31
    .line 32
    invoke-static {v1}, Lg71/i;->g(Lg71/i;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lx61/j;->i:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lg71/i$a;->d:Lg71/i;

    .line 43
    .line 44
    invoke-static {v2}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v0, v1, v2}, Lg71/i;->h(Lg71/i;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lg71/i$a;->d:Lg71/i;

    .line 56
    .line 57
    invoke-static {p1}, Lg71/i;->i(Lg71/i;)Lg71/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lg71/h;->hideLoading()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lg71/i$a;->d:Lg71/i;

    .line 65
    .line 66
    invoke-static {p1}, Lg71/i;->i(Lg71/i;)Lg71/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lg71/i$a;->d:Lg71/i;

    .line 71
    .line 72
    invoke-static {v0}, Lg71/i;->g(Lg71/i;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lx61/j;->i:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lg71/h;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lg71/i$a;->d:Lg71/i;

    .line 86
    .line 87
    invoke-static {p1}, Lg71/i;->m(Lg71/i;)Lc71/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p0, Lg71/i$a;->d:Lg71/i;

    .line 94
    .line 95
    invoke-static {p1}, Lg71/i;->m(Lg71/i;)Lc71/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lg71/i$a;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    const-string v2, "/paywallet/recharge/requestServiceRecharge"

    .line 102
    .line 103
    const-string v3, "quickRecharge"

    .line 104
    .line 105
    iget-object p1, p0, Lg71/i$a;->d:Lg71/i;

    .line 106
    .line 107
    invoke-static {p1}, Lg71/i;->n(Lg71/i;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual/range {v0 .. v6}, Lc71/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg71/i$a;->e(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "payChannel"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bilipay/BPayRuntime;->g()Lcom/bilibili/bilipay/BPayRuntime$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lg71/i$a;->d:Lg71/i;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/bilibili/bilipay/BPayRuntime$a;->getPaymentChannel(Ljava/lang/String;)Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Lg71/i;->k(Lg71/i;Lcom/bilibili/bilipay/base/PaymentChannel;)Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v1, "accessKey"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lg71/i$a;->d:Lg71/i;

    .line 53
    .line 54
    invoke-static {v2}, Lg71/i;->l(Lg71/i;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/b;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lg71/i$a;->d:Lg71/i;

    .line 73
    .line 74
    invoke-static {v2}, Lg71/i;->l(Lg71/i;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-object v1, p0, Lg71/i$a;->d:Lg71/i;

    .line 82
    .line 83
    invoke-static {v1}, Lg71/i;->j(Lg71/i;)Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lg71/i$a;->d:Lg71/i;

    .line 90
    .line 91
    invoke-static {v1}, Lg71/i;->j(Lg71/i;)Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lg71/i$a;->b:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v4, Lg71/i$a$a;

    .line 98
    .line 99
    invoke-direct {v4, p0, v0, p1}, Lg71/i$a$a;-><init>(Lg71/i$a;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, p1, v3, v4}, Lg71/i;->q(Lcom/bilibili/bilipay/base/PaymentChannel;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/bilibili/bilipay/base/i;)Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Lg71/i$a;->d:Lg71/i;

    .line 106
    .line 107
    invoke-static {p1}, Lg71/i;->m(Lg71/i;)Lc71/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lg71/i$a;->d:Lg71/i;

    .line 114
    .line 115
    invoke-static {p1}, Lg71/i;->m(Lg71/i;)Lc71/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lg71/i$a;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 120
    .line 121
    const-string v2, "/paywallet/recharge/requestServiceRecharge"

    .line 122
    .line 123
    const-string v3, "quickRecharge"

    .line 124
    .line 125
    iget-object p1, p0, Lg71/i$a;->d:Lg71/i;

    .line 126
    .line 127
    invoke-static {p1}, Lg71/i;->n(Lg71/i;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x1

    .line 133
    invoke-virtual/range {v0 .. v6}, Lc71/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    :goto_1
    iget-object p1, p0, Lg71/i$a;->d:Lg71/i;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v0}, Lg71/i;->e(Lg71/i;Z)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lg71/i$a;->d:Lg71/i;

    .line 144
    .line 145
    invoke-static {p1}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "rechargeResult"

    .line 150
    .line 151
    const-string v1, "payParam is empty"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lg71/i$a;->d:Lg71/i;

    .line 157
    .line 158
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lg71/i$a;->d:Lg71/i;

    .line 165
    .line 166
    invoke-static {v1}, Lg71/i;->g(Lg71/i;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget v2, Lx61/j;->i:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lg71/i$a;->d:Lg71/i;

    .line 177
    .line 178
    invoke-static {v2}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {p1, v0, v1, v2}, Lg71/i;->h(Lg71/i;ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lg71/i$a;->d:Lg71/i;

    .line 190
    .line 191
    invoke-static {p1}, Lg71/i;->i(Lg71/i;)Lg71/h;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Lg71/h;->hideLoading()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lg71/i$a;->d:Lg71/i;

    .line 199
    .line 200
    invoke-static {p1}, Lg71/i;->i(Lg71/i;)Lg71/h;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lg71/i$a;->d:Lg71/i;

    .line 205
    .line 206
    invoke-static {v0}, Lg71/i;->g(Lg71/i;)Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v1, Lx61/j;->i:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p1, v0}, Lg71/h;->m(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
