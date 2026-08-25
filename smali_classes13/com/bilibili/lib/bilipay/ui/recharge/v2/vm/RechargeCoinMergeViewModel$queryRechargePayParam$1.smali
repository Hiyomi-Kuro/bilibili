.class final Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->n3(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
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
    c = "com.bilibili.lib.bilipay.ui.recharge.v2.vm.RechargeCoinMergeViewModel$queryRechargePayParam$1"
    f = "RechargeCoinMergeViewModel.kt"
    l = {
        0x5a,
        0x5e,
        0x61,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $mCustomerId:Ljava/lang/String;

.field final synthetic $request:Lcom/alibaba/fastjson/JSONObject;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->this$0:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->$mCustomerId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->this$0:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->$mCustomerId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v7, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    const-string v1, "sign"

    .line 72
    .line 73
    const-string v8, ""

    .line 74
    .line 75
    invoke-interface {p1, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    const-string v1, "platformType"

    .line 81
    .line 82
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {p1, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "application/json"

    .line 96
    .line 97
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, p1}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->this$0:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->f3(Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;)Lcom/bilibili/lib/bilipay/ui/recharge/v2/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v8, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    const-string v9, "cookie"

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v1, p1, v8}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/c;->requestRechargePayment(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput v7, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->label:I

    .line 124
    .line 125
    invoke-static {p1, v2, p0}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;->b(Lrx1/a;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    :goto_0
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;->isSuccess()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, v7, :cond_b

    .line 141
    .line 142
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeParamResultInfo;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    iget-object v9, v1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeParamResultInfo;->payParam:Lcom/alibaba/fastjson/JSONObject;

    .line 149
    .line 150
    if-eqz v9, :cond_a

    .line 151
    .line 152
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->this$0:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 153
    .line 154
    iget-object v8, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->$activity:Landroid/app/Activity;

    .line 155
    .line 156
    iget-object v10, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->$mCustomerId:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v11, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->i3()Landroidx/lifecycle/g0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v7, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeState;->PAYING:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeState;

    .line 165
    .line 166
    invoke-virtual {v3, v7}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v9, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput v6, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->label:I

    .line 176
    .line 177
    move-object v7, v1

    .line 178
    move-object v12, p0

    .line 179
    invoke-static/range {v7 .. v12}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->h3(Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v0, :cond_6

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_6
    move-object v13, v3

    .line 187
    move-object v3, p1

    .line 188
    move-object p1, v13

    .line 189
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    sget-object v6, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-ne p1, v6, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->i3()Landroidx/lifecycle/g0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeState;->LOADING:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeState;

    .line 208
    .line 209
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v3, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeParamResultInfo;

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeParamResultInfo;->queryOrderParam:Lcom/alibaba/fastjson/JSONObject;

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    iput-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput v4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->label:I

    .line 229
    .line 230
    invoke-static {v1, p1, p0}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->g3(Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_7

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_7
    move-object v0, v1

    .line 238
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    move-object v1, v0

    .line 245
    :cond_8
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->i3()Landroidx/lifecycle/g0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeState;->SUCCESS:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeState;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->i3()Landroidx/lifecycle/g0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeState;->ERROR:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeState;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_a
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->this$0:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel;->i3()Landroidx/lifecycle/g0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeState;->CANCEL:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeState;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1$2;

    .line 288
    .line 289
    invoke-direct {v2, p1, v5}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1$2;-><init>(Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;Lkotlin/coroutines/c;)V

    .line 290
    .line 291
    .line 292
    iput v3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/RechargeCoinMergeViewModel$queryRechargePayParam$1;->label:I

    .line 293
    .line 294
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v0, :cond_c

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_c
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 302
    .line 303
    return-object p1
.end method
