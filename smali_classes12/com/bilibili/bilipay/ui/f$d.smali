.class Lcom/bilibili/bilipay/ui/f$d;
.super Lkm0/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/ui/f;->k(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm0/c<",
        "Lcom/bilibili/bilipay/entity/ResultQueryPay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/bilipay/ui/f;


# direct methods
.method constructor <init>(Lcom/bilibili/bilipay/ui/f;Lom0/a;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bilipay/ui/f$d;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/bilipay/ui/f$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lkm0/c;-><init>(Lom0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bilipay/ui/f$d;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bilibili/bilipay/ui/d;->J1()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/bilibili/bilipay/ui/d;->D1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 52
    .line 53
    move v4, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_0
    const-string v5, "\u652f\u4ed8\u5931\u8d25"

    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_BILIPAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/high16 v7, -0x80000000

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-interface/range {v3 .. v9}, Lcom/bilibili/bilipay/ui/d;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "cashierPresenter queryPayResult failed!! "

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "Pay_CashierPresenter"

    .line 93
    .line 94
    invoke-static {v3, v0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "payplatform/pay/query"

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "fail:"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/4 v7, 0x0

    .line 131
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->o(Lcom/bilibili/bilipay/ui/f;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static/range {v3 .. v8}, Lum0/b;->b(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    const-string p1, "qpay"

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$d;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1, v2}, Lcom/bilibili/bilipay/ui/d;->A1(Z)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilipay/entity/ResultQueryPay;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/ui/f$d;->e(Lcom/bilibili/bilipay/entity/ResultQueryPay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/bilipay/entity/ResultQueryPay;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bilipay/ui/f$d;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    iget-object p1, p1, Lcom/bilibili/bilipay/entity/ResultQueryPay;->orders:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "Pay_CashierPresenter"

    .line 12
    .line 13
    const-string v2, "qpay"

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/bilipay/entity/ResultOrderPayment;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/bilibili/bilipay/entity/ResultOrderPayment;->payStatus:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "SUCCESS"

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const-string v4, "CONFIRMED"

    .line 50
    .line 51
    iget-object v3, v3, Lcom/bilibili/bilipay/entity/ResultOrderPayment;->payStatus:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-interface {p1, v2}, Lcom/bilibili/bilipay/ui/d;->A1(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string p1, "cashierPresenter queryPayResult success!"

    .line 94
    .line 95
    invoke-static {v0, p1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->p(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$d;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/bilibili/bilipay/i;->c(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    const-string p1, "\u5f00\u901a\u6210\u529f"

    .line 113
    .line 114
    :goto_0
    move-object v4, p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string p1, "\u652f\u4ed8\u6210\u529f"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 132
    .line 133
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/high16 v6, -0x80000000

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, -0x1

    .line 143
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/bilipay/ui/d;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "payplatform/pay/query"

    .line 157
    .line 158
    const-string v5, ""

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->o(Lcom/bilibili/bilipay/ui/f;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static/range {v2 .. v7}, Lum0/b;->b(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/4 v3, 0x0

    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1, v3}, Lcom/bilibili/bilipay/ui/d;->A1(Z)V

    .line 196
    .line 197
    .line 198
    :cond_5
    const-string p1, "cashierPresenter queryPayResult failed! no_pay "

    .line 199
    .line 200
    invoke-static {v0, p1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "payplatform/pay/query"

    .line 214
    .line 215
    const-string v7, "no_pay"

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->o(Lcom/bilibili/bilipay/ui/f;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static/range {v4 .. v9}, Lum0/b;->b(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Lcom/bilibili/bilipay/ui/d;->D1()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_a

    .line 238
    .line 239
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "wechat_score"

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_6

    .line 262
    .line 263
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "ali_score"

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_7

    .line 278
    .line 279
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget v1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 292
    .line 293
    const-string v2, "\u652f\u4ed8\u5931\u8d25"

    .line 294
    .line 295
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_BILIPAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/high16 v4, -0x80000000

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/bilipay/ui/d;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->p(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/i;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$d;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lcom/bilibili/bilipay/i;->c(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_8

    .line 322
    .line 323
    const-string p1, "\u5f00\u901a\u5931\u8d25"

    .line 324
    .line 325
    :goto_2
    move-object v6, p1

    .line 326
    goto :goto_3

    .line 327
    :cond_8
    const-string p1, "\u652f\u4ed8\u5931\u8d25"

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 331
    .line 332
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_9

    .line 343
    .line 344
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 345
    .line 346
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 351
    .line 352
    move v5, v3

    .line 353
    goto :goto_4

    .line 354
    :cond_9
    const/4 v5, 0x0

    .line 355
    :goto_4
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_BILIPAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    const/high16 v8, -0x80000000

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-interface/range {v4 .. v10}, Lcom/bilibili/bilipay/ui/d;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    :cond_a
    :goto_5
    const-string p1, "googlepay"

    .line 369
    .line 370
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$d;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_b

    .line 377
    .line 378
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 379
    .line 380
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-interface {p1}, Lcom/bilibili/bilipay/ui/d;->r2()V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_b
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$d;->d:Lcom/bilibili/bilipay/ui/f;

    .line 389
    .line 390
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-interface {p1}, Lcom/bilibili/bilipay/ui/d;->J1()V

    .line 395
    .line 396
    .line 397
    :goto_6
    return-void
.end method
