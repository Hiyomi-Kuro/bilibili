.class Lcom/bilibili/bilipay/ui/f$f;
.super Lkm0/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/ui/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm0/c<",
        "Lcom/bilibili/bilipay/entity/ResultQueryContact;",
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
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/f$f;->c:Lcom/bilibili/bilipay/ui/f;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bilipay/ui/f$f;->b:J

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
    iget-wide v2, p0, Lcom/bilibili/bilipay/ui/f$f;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int p1, v0

    .line 9
    const-string v0, "Pay_CashierPresenter"

    .line 10
    .line 11
    const-string v1, "cashierPresenter queryContactResult failed!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$f;->c:Lcom/bilibili/bilipay/ui/f;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "payplatform/contact/query"

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$f;->c:Lcom/bilibili/bilipay/ui/f;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->o(Lcom/bilibili/bilipay/ui/f;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static/range {v1 .. v6}, Lum0/b;->b(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$f;->c:Lcom/bilibili/bilipay/ui/f;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$f;->c:Lcom/bilibili/bilipay/ui/f;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$f;->c:Lcom/bilibili/bilipay/ui/f;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 61
    .line 62
    move v1, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    const-string v2, "\u7b7e\u7ea6\u72b6\u6001\u672a\u77e5"

    .line 67
    .line 68
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->UNKNOW_ALI_PAY_WITH_SIGN_SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/high16 v4, -0x80000000

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/bilipay/ui/d;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilipay/entity/ResultQueryContact;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/ui/f$f;->e(Lcom/bilibili/bilipay/entity/ResultQueryContact;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/bilipay/entity/ResultQueryContact;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/bilibili/bilipay/entity/ResultQueryContact;->contracts:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/bilipay/entity/ResultQueryContact;->contracts:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmm0/c;

    .line 19
    .line 20
    iget p1, p1, Lmm0/c;->b:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$f;->c:Lcom/bilibili/bilipay/ui/f;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/bilibili/bilipay/ui/f;->t(Lcom/bilibili/bilipay/ui/f;I)I

    .line 28
    .line 29
    .line 30
    const-string p1, "Pay_CashierPresenter"

    .line 31
    .line 32
    const-string v0, "cashierPresenter queryContactResult success!"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lcom/bilibili/bilipay/ui/f$f;->b:J

    .line 42
    .line 43
    sub-long/2addr v0, v2

    .line 44
    long-to-int p1, v0

    .line 45
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$f;->c:Lcom/bilibili/bilipay/ui/f;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "payplatform/contact/query"

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$f;->c:Lcom/bilibili/bilipay/ui/f;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->o(Lcom/bilibili/bilipay/ui/f;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static/range {v1 .. v6}, Lum0/b;->b(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$f;->c:Lcom/bilibili/bilipay/ui/f;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$f;->c:Lcom/bilibili/bilipay/ui/f;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 82
    .line 83
    const-string v2, "\u7b7e\u7ea6\u6210\u529f"

    .line 84
    .line 85
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/high16 v4, -0x80000000

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, -0x1

    .line 95
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/bilipay/ui/d;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$f;->c:Lcom/bilibili/bilipay/ui/f;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->s(Lcom/bilibili/bilipay/ui/f;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x3

    .line 106
    if-gt p1, v0, :cond_1

    .line 107
    .line 108
    new-instance p1, Lcom/bilibili/bilipay/ui/f$f$a;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/bilibili/bilipay/ui/f$f$a;-><init>(Lcom/bilibili/bilipay/ui/f$f;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v1, 0x3e8

    .line 114
    .line 115
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$f;->c:Lcom/bilibili/bilipay/ui/f;

    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/bilibili/bilipay/ui/f;->t(Lcom/bilibili/bilipay/ui/f;I)I

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$f;->c:Lcom/bilibili/bilipay/ui/f;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/bilibili/bilipay/ui/d;->J1()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$f;->c:Lcom/bilibili/bilipay/ui/f;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$f;->c:Lcom/bilibili/bilipay/ui/f;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$f;->c:Lcom/bilibili/bilipay/ui/f;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->r(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget v1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 154
    .line 155
    move v3, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/4 v3, 0x0

    .line 158
    :goto_0
    const-string v4, "\u7b7e\u7ea6\u72b6\u6001\u672a\u77e5"

    .line 159
    .line 160
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->UNKNOW_ALI_PAY_WITH_SIGN_SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/high16 v6, -0x80000000

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/bilipay/ui/d;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void
.end method
