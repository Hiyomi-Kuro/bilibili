.class Lcom/bilibili/bilipay/ui/f$a;
.super Lkm0/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/ui/f;->h(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm0/c<",
        "Lcom/bilibili/bilipay/entity/CashierInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic c:J

.field final synthetic d:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic e:Lcom/bilibili/bilipay/ui/f;


# direct methods
.method constructor <init>(Lcom/bilibili/bilipay/ui/f;Lom0/a;Lcom/alibaba/fastjson/JSONObject;JLcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/f$a;->e:Lcom/bilibili/bilipay/ui/f;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bilipay/ui/f$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/bilipay/ui/f$a;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/bilipay/ui/f$a;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lkm0/c;-><init>(Lom0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bilipay/ui/f$a;Lcom/bilibili/bilipay/base/entity/ChannelInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/f$a;->f(Lcom/bilibili/bilipay/base/entity/ChannelInfo;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic f(Lcom/bilibili/bilipay/base/entity/ChannelInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$a;->e:Lcom/bilibili/bilipay/ui/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->p(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/i;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "queryPayChannelInfo---onSafeFailed---error = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Pay_CashierPresenter"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lhm0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$a;->e:Lcom/bilibili/bilipay/ui/f;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bilibili/bilipay/ui/d;->a0()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$a;->e:Lcom/bilibili/bilipay/ui/f;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lcom/bilibili/bilipay/ui/d;->R4(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lcom/bilibili/bilipay/ui/f$a;->c:J

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    long-to-int p1, v0

    .line 53
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$a;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "queryPayChannelInfo"

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$a;->e:Lcom/bilibili/bilipay/ui/f;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->o(Lcom/bilibili/bilipay/ui/f;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static/range {v0 .. v5}, Lum0/b;->b(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilipay/entity/CashierInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/ui/f$a;->g(Lcom/bilibili/bilipay/entity/CashierInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/bilibili/bilipay/entity/CashierInfo;)V
    .locals 9

    .line 1
    const-string v0, "queryPayChannelInfo---onSafeSuccess---1"

    .line 2
    .line 3
    const-string v1, "Pay_CashierPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/bilipay/entity/CashierInfo;->channels:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/bilibili/bilipay/ui/e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/bilipay/ui/e;-><init>(Lcom/bilibili/bilipay/ui/f$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lmm0/b;->a(Lcom/bilibili/bilipay/entity/CashierInfo;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/bilibili/bilipay/entity/CashierInfo;->channels:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$a;->e:Lcom/bilibili/bilipay/ui/f;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/bilibili/bilipay/ui/d;->a0()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$a;->e:Lcom/bilibili/bilipay/ui/f;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/f$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lcom/bilibili/bilipay/ui/f;->n(Lcom/bilibili/bilipay/ui/f;Lcom/bilibili/bilipay/entity/CashierInfo;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bilipay/entity/CashierInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/f$a;->e:Lcom/bilibili/bilipay/ui/f;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Lcom/bilibili/bilipay/ui/d;->c3(Lcom/bilibili/bilipay/entity/CashierInfo;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$a;->e:Lcom/bilibili/bilipay/ui/f;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, -0x1

    .line 69
    const-string v3, "no payChannel support"

    .line 70
    .line 71
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_UNSUPPORT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/high16 v5, -0x80000000

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bilipay/ui/d;->K3(ILjava/lang/String;IILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$a;->e:Lcom/bilibili/bilipay/ui/f;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lcom/bilibili/bilipay/o;->m:I

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bilibili/bilipay/BPayRuntime;->l(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/bilibili/bilipay/ui/d;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    const-string v0, "queryPayChannelInfo---onSafeSuccess---channels is null"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$a;->e:Lcom/bilibili/bilipay/ui/f;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-interface {v0, v1}, Lcom/bilibili/bilipay/ui/d;->R4(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iget-wide v2, p0, Lcom/bilibili/bilipay/ui/f$a;->c:J

    .line 120
    .line 121
    sub-long/2addr v0, v2

    .line 122
    long-to-int v1, v0

    .line 123
    iget-object v2, p1, Lcom/bilibili/bilipay/entity/CashierInfo;->channels:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, Lcom/bilibili/bilipay/ui/f$a;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    const-string v5, "queryPayChannelInfo"

    .line 132
    .line 133
    const-string v6, ""

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$a;->e:Lcom/bilibili/bilipay/ui/f;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->o(Lcom/bilibili/bilipay/ui/f;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static/range {v2 .. v8}, Lum0/b;->c(Ljava/util/List;Ljava/lang/Integer;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
