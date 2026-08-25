.class final Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->m3(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.lib.bilipay.ui.recharge.v2.vm.RechargeCoinMergeViewModel$loadData$1"
    f = "RechargeCoinMergeViewModel.kt"
    l = {
        0x38,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paymentParam:Lcom/alibaba/fastjson/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;->$paymentParam:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;->this$0:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;->$paymentParam:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;->this$0:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;->$paymentParam:Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "platformType"

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v5, "panelType"

    .line 58
    .line 59
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v5, "timestamp"

    .line 71
    .line 72
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v5, "application/json"

    .line 80
    .line 81
    invoke-static {v5}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v1}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v5, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;->this$0:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->f3(Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;)Lcom/bilibili/lib/bilipay/ui/recharge/v2/c;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "cookie"

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v5, v1, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/c;->getRechargePanelInfo(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput v4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;->label:I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {p1, v1, p0, v4, v2}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;->c(Lrx1/a;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;->this$0:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;->isSuccess()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->clone()Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->l3()Landroidx/lifecycle/g0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1$a;

    .line 145
    .line 146
    invoke-direct {p1, v1, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1$a;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/c;->a(Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/d;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v4, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1$1$2;

    .line 158
    .line 159
    invoke-direct {v4, p1, v2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1$1$2;-><init>(Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;Lkotlin/coroutines/c;)V

    .line 160
    .line 161
    .line 162
    iput v3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;->label:I

    .line 163
    .line 164
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_5

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$loadData$1;->this$0:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->i3()Landroidx/lifecycle/g0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeState;->ERROR_LOADING:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeState;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 186
    .line 187
    return-object p1
.end method
