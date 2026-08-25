.class public final Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;
.super Lk82/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk82/a<",
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/PayResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BS\u0012\u0006\u0010\'\u001a\u00020!\u0012\u0008\u0010(\u001a\u0004\u0018\u00010!\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010&\u001a\u00020!\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;",
        "Lk82/a;",
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/PayResult;",
        "Lcom/bilibili/okretro/response/c;",
        "Lcom/google/gson/i;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "c",
        "a",
        "Landroid/app/Activity;",
        "e",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "f",
        "I",
        "getSeasonType",
        "()I",
        "seasonType",
        "g",
        "getEpCount",
        "epCount",
        "",
        "h",
        "Ljava/lang/String;",
        "getCouponToken",
        "()Ljava/lang/String;",
        "couponToken",
        "i",
        "getPayChannel",
        "payChannel",
        "",
        "j",
        "J",
        "getPayChannelId",
        "()J",
        "payChannelId",
        "seasonId",
        "epId",
        "<init>",
        "(JLjava/lang/Long;Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;J)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Landroid/app/Activity;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk82/a;-><init>(JLjava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;->e:Landroid/app/Activity;

    .line 5
    .line 6
    iput p5, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;->f:I

    .line 7
    .line 8
    iput p6, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;->g:I

    .line 9
    .line 10
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;->j:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/ogv/payment/pay/PayResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;->a:Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService$Companion;->a()Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;->f:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lk82/a;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ship/theseus/ogv/payment/pay/e;->a(Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "+",
            "Lcom/google/gson/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel$createOrder$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel$createOrder$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel$createOrder$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel$createOrder$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v15, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel$createOrder$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel$createOrder$1;-><init>(Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v15, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel$createOrder$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v15, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel$createOrder$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v15, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel$createOrder$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;->a:Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService$Companion;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService$Companion;->a()Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual/range {p0 .. p0}, Lk82/a;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v5, v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;->f:I

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lk82/a;->e()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    :goto_2
    move-wide v9, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    iget v11, v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;->g:I

    .line 95
    .line 96
    iget-object v6, v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;->h:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    const-string v6, ""

    .line 101
    .line 102
    :cond_4
    iget-object v12, v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v13, v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;->j:J

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v16, 0x18

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    iput-object v0, v15, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel$createOrder$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v15, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel$createOrder$1;->label:I

    .line 115
    .line 116
    move-object v4, v1

    .line 117
    invoke-static/range {v3 .. v17}, Lcom/bilibili/ship/theseus/ogv/payment/pay/e;->c(Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JILjava/lang/String;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v2, :cond_5

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_5
    move-object v2, v0

    .line 125
    :goto_4
    check-cast v1, Lcom/bilibili/okretro/response/c;

    .line 126
    .line 127
    instance-of v3, v1, Lcom/bilibili/okretro/response/c$c;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Lcom/bilibili/okretro/response/c$c;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/google/gson/i;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "orderId"

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lcom/google/gson/k;->C(Ljava/lang/String;)Lcom/google/gson/m;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v4}, Lk82/a;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lk82/a;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lk82/a;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    :cond_6
    new-instance v1, Lcom/bilibili/okretro/response/c$a;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;->e:Landroid/app/Activity;

    .line 179
    .line 180
    sget v3, Lcom/bilibili/ship/theseus/ogv/u0;->p:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/okretro/response/c$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-object v1
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lk82/a;->d(Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
