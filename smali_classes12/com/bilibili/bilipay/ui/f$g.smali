.class Lcom/bilibili/bilipay/ui/f$g;
.super Lkm0/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/ui/f;->g()V
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

.field final synthetic c:Lcom/bilibili/bilipay/ui/f;


# direct methods
.method constructor <init>(Lcom/bilibili/bilipay/ui/f;Lom0/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/f$g;->c:Lcom/bilibili/bilipay/ui/f;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bilipay/ui/f$g;->b:J

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkm0/c;-><init>(Lom0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bilipay/ui/f$g;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int p1, v0

    .line 9
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$g;->c:Lcom/bilibili/bilipay/ui/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "payment_query_result"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$g;->c:Lcom/bilibili/bilipay/ui/f;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->o(Lcom/bilibili/bilipay/ui/f;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static/range {v1 .. v6}, Lum0/b;->b(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$g;->c:Lcom/bilibili/bilipay/ui/f;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$g;->c:Lcom/bilibili/bilipay/ui/f;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$g;->c:Lcom/bilibili/bilipay/ui/f;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 54
    .line 55
    move v1, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    const-string v2, "\u652f\u4ed8\u72b6\u6001\u672a\u77e5"

    .line 60
    .line 61
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->UNKNOW_ALI_PAY_WITH_SIGN_SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, -0x80000000

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/bilipay/ui/d;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilipay/entity/ResultQueryPay;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/ui/f$g;->e(Lcom/bilibili/bilipay/entity/ResultQueryPay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/bilipay/entity/ResultQueryPay;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bilipay/ui/f$g;->b:J

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
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/bilipay/entity/ResultOrderPayment;

    .line 37
    .line 38
    const-string v4, "SUCCESS"

    .line 39
    .line 40
    iget-object v3, v3, Lcom/bilibili/bilipay/entity/ResultOrderPayment;->payStatus:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/bilipay/ui/f$g;->c:Lcom/bilibili/bilipay/ui/f;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const-string p1, "cashierPresenter queryPayResultWithSingSuc success!"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$g;->c:Lcom/bilibili/bilipay/ui/f;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$g;->c:Lcom/bilibili/bilipay/ui/f;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget v4, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 74
    .line 75
    const-string v5, "\u652f\u4ed8\u6210\u529f"

    .line 76
    .line 77
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/high16 v7, -0x80000000

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, -0x1

    .line 87
    invoke-interface/range {v3 .. v9}, Lcom/bilibili/bilipay/ui/d;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bilipay/ui/f$g;->c:Lcom/bilibili/bilipay/ui/f;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "payment_query_result"

    .line 104
    .line 105
    const-string v6, ""

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/f$g;->c:Lcom/bilibili/bilipay/ui/f;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/bilibili/bilipay/ui/f;->o(Lcom/bilibili/bilipay/ui/f;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move v7, p1

    .line 114
    invoke-static/range {v3 .. v8}, Lum0/b;->b(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    const-string p1, "cashierPresenter queryPayResultWithSingSuc failed!"

    .line 120
    .line 121
    invoke-static {v0, p1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$g;->c:Lcom/bilibili/bilipay/ui/f;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$g;->c:Lcom/bilibili/bilipay/ui/f;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$g;->c:Lcom/bilibili/bilipay/ui/f;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget v2, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 145
    .line 146
    move v4, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v4, 0x0

    .line 149
    :goto_1
    const-string v5, "\u652f\u4ed8\u72b6\u6001\u672a\u77e5"

    .line 150
    .line 151
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->UNKNOW_ALI_PAY_WITH_SIGN_SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/high16 v7, -0x80000000

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-interface/range {v3 .. v9}, Lcom/bilibili/bilipay/ui/d;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method
