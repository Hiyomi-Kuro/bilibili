.class final Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;->e(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;)V
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
    c = "com.bilibili.lib.bilipay.ui.recharge.v2.ConvenientRechargeCoinHandler$queryRechargePayParam$1"
    f = "ConvenientRechargeCoinHandler.kt"
    l = {
        0x33,
        0x38,
        0x42,
        0x48,
        0x49,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $request:Lcom/alibaba/fastjson/JSONObject;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Activity;Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Landroid/app/Activity;",
            "Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;",
            "Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->this$0:Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$callback:Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$from:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->this$0:Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$callback:Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$from:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Activity;Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_2
    iget-object v0, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v10, v0

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :pswitch_3
    iget-wide v0, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->J$0:J

    .line 46
    .line 47
    iget-object v2, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$7:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    iget-object v3, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;

    .line 54
    .line 55
    iget-object v4, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v9, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;

    .line 66
    .line 67
    iget-object v10, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    iget-object v11, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v12, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    move-object v2, v9

    .line 86
    move-object v9, v4

    .line 87
    move-object v4, v10

    .line 88
    move-object/from16 v10, v16

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 107
    .line 108
    const-string v3, "sdkVersion"

    .line 109
    .line 110
    const-string v4, "1.5.4"

    .line 111
    .line 112
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    iget-object v3, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$activity:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "appName"

    .line 124
    .line 125
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    const-string v3, "platformType"

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "application/json"

    .line 146
    .line 147
    invoke-static {v3}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v0}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v3, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->this$0:Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;->a(Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;)Lcom/bilibili/lib/bilipay/ui/recharge/v2/c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 162
    .line 163
    const-string v5, "cookie"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v3, v0, v4}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/c;->queryConvenientRechargeParams(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput v1, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->label:I

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v0, v3, v6}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;->b(Lrx1/a;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v7, :cond_0

    .line 181
    .line 182
    return-object v7

    .line 183
    :cond_0
    :goto_0
    check-cast v0, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;->isSuccess()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ne v3, v1, :cond_7

    .line 192
    .line 193
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/ConvenientRechargeParamResultInfo;

    .line 196
    .line 197
    iget-wide v3, v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/ConvenientRechargeParamResultInfo;->needRechargeAmount:J

    .line 198
    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    cmp-long v1, v3, v9

    .line 202
    .line 203
    if-nez v1, :cond_2

    .line 204
    .line 205
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$1;

    .line 210
    .line 211
    iget-object v3, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$callback:Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;

    .line 212
    .line 213
    invoke-direct {v1, v3, v8}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$1;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;Lkotlin/coroutines/c;)V

    .line 214
    .line 215
    .line 216
    iput v2, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->label:I

    .line 217
    .line 218
    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v7, :cond_1

    .line 223
    .line 224
    return-object v7

    .line 225
    :cond_1
    :goto_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_2
    iget-object v12, v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/ConvenientRechargeParamResultInfo;->availableBalance:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v11, v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/ConvenientRechargeParamResultInfo;->protocol:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/ConvenientRechargeParamResultInfo;->payParam:Lcom/alibaba/fastjson/JSONObject;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-object v1, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 237
    .line 238
    iget-object v2, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->this$0:Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;

    .line 239
    .line 240
    iget-object v5, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$activity:Landroid/app/Activity;

    .line 241
    .line 242
    iget-object v9, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$from:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v10, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$callback:Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;

    .line 245
    .line 246
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    new-instance v14, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$1;

    .line 251
    .line 252
    invoke-direct {v14, v10, v8}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$1;-><init>(Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;Lkotlin/coroutines/c;)V

    .line 253
    .line 254
    .line 255
    iput-object v12, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v11, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v1, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v2, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v5, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$4:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v9, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$5:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v10, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$6:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v0, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$7:Ljava/lang/Object;

    .line 270
    .line 271
    iput-wide v3, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->J$0:J

    .line 272
    .line 273
    const/4 v15, 0x3

    .line 274
    iput v15, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->label:I

    .line 275
    .line 276
    invoke-static {v13, v14, v6}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-ne v13, v7, :cond_3

    .line 281
    .line 282
    return-object v7

    .line 283
    :cond_3
    move-wide/from16 v16, v3

    .line 284
    .line 285
    move-object v3, v0

    .line 286
    move-object v4, v1

    .line 287
    move-wide/from16 v0, v16

    .line 288
    .line 289
    :goto_2
    const-string v13, "availableBalance"

    .line 290
    .line 291
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "needRechargeAmount"

    .line 299
    .line 300
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v0, "protocol"

    .line 304
    .line 305
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iput-object v10, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v8, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v8, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$2:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v8, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$3:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v8, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$4:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v8, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$5:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v8, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$6:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v8, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$7:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v0, 0x4

    .line 325
    iput v0, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->label:I

    .line 326
    .line 327
    move-object v0, v2

    .line 328
    move-object v1, v5

    .line 329
    move-object v2, v3

    .line 330
    move-object v3, v4

    .line 331
    move-object v4, v9

    .line 332
    move-object/from16 v5, p0

    .line 333
    .line 334
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;->b(Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v7, :cond_4

    .line 339
    .line 340
    return-object v7

    .line 341
    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;

    .line 352
    .line 353
    invoke-direct {v2, v0, v10, v8}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$2$2;-><init>(ILcom/bilibili/lib/bilipay/ui/recharge/v2/a;Lkotlin/coroutines/c;)V

    .line 354
    .line 355
    .line 356
    iput-object v8, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v0, 0x5

    .line 359
    iput v0, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->label:I

    .line 360
    .line 361
    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v7, :cond_5

    .line 366
    .line 367
    return-object v7

    .line 368
    :cond_5
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$3;

    .line 379
    .line 380
    iget-object v3, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->$callback:Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;

    .line 381
    .line 382
    invoke-direct {v2, v0, v3, v8}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1$3;-><init>(Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;Lkotlin/coroutines/c;)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x6

    .line 386
    iput v0, v6, Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeCoinHandler$queryRechargePayParam$1;->label:I

    .line 387
    .line 388
    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v7, :cond_8

    .line 393
    .line 394
    return-object v7

    .line 395
    :cond_8
    :goto_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 396
    .line 397
    return-object v0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
