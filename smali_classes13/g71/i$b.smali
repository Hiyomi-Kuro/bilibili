.class Lg71/i$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilipay/base/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg71/i;->p(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg71/i;


# direct methods
.method constructor <init>(Lg71/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg71/i$b;->a:Lg71/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lg71/i$b;->a:Lg71/i;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-static {p3, p4}, Lg71/i;->e(Lg71/i;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lg71/i$b;->a:Lg71/i;

    .line 8
    .line 9
    invoke-static {p3}, Lg71/i;->i(Lg71/i;)Lg71/h;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Lg71/h;->hideLoading()V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lg71/i$e;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, p3, p1

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    const-string p4, "rechargeResult"

    .line 26
    .line 27
    if-eq p1, p3, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    const-string v0, "recharge fail"

    .line 31
    .line 32
    if-eq p1, p3, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lg71/i$b;->a:Lg71/i;

    .line 35
    .line 36
    invoke-static {p1}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lg71/i$b;->a:Lg71/i;

    .line 44
    .line 45
    sget-object p2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object p3, p0, Lg71/i$b;->a:Lg71/i;

    .line 52
    .line 53
    invoke-static {p3}, Lg71/i;->g(Lg71/i;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget p4, Lx61/j;->f:I

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object p4, p0, Lg71/i$b;->a:Lg71/i;

    .line 64
    .line 65
    invoke-static {p4}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {p1, p2, p3, p4}, Lg71/i;->h(Lg71/i;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lg71/i$b;->a:Lg71/i;

    .line 77
    .line 78
    invoke-static {p1}, Lg71/i;->i(Lg71/i;)Lg71/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lg71/i$b;->a:Lg71/i;

    .line 83
    .line 84
    invoke-static {p2}, Lg71/i;->g(Lg71/i;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget p3, Lx61/j;->f:I

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, p2}, Lg71/h;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lg71/i$b;->a:Lg71/i;

    .line 99
    .line 100
    invoke-static {p1}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lg71/i$b;->a:Lg71/i;

    .line 108
    .line 109
    sget-object p3, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    iget-object p4, p0, Lg71/i$b;->a:Lg71/i;

    .line 116
    .line 117
    invoke-static {p4}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    const-string v0, "\u652f\u4ed8\u6e20\u9053\u4e0d\u652f\u6301"

    .line 126
    .line 127
    invoke-static {p1, p3, v0, p4}, Lg71/i;->h(Lg71/i;ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lg71/i$b;->a:Lg71/i;

    .line 131
    .line 132
    invoke-static {p1}, Lg71/i;->i(Lg71/i;)Lg71/h;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, p2}, Lg71/h;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lg71/i$b;->a:Lg71/i;

    .line 141
    .line 142
    invoke-static {p1}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "recharge success"

    .line 147
    .line 148
    invoke-virtual {p1, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lg71/i$b;->a:Lg71/i;

    .line 152
    .line 153
    sget-object p2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget-object p3, p0, Lg71/i$b;->a:Lg71/i;

    .line 160
    .line 161
    invoke-static {p3}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const-string p4, "\u5145\u503c\u6210\u529f"

    .line 170
    .line 171
    invoke-static {p1, p2, p4, p3}, Lg71/i;->h(Lg71/i;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void
.end method
