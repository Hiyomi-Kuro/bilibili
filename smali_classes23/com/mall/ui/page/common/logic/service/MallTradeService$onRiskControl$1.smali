.class final Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/logic/service/MallTradeService;->z(JLandroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/k;Lip1/g;)V
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
    c = "com.mall.ui.page.common.logic.service.MallTradeService$onRiskControl$1"
    f = "MallTradeService.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $itemsId:J

.field final synthetic $onShowPageCallback:Lip1/k;

.field final synthetic $orderInfo:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $provider:Lip1/g;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/mall/ui/page/common/logic/service/MallTradeService;Lip1/g;Lcom/alibaba/fastjson/JSONObject;Lip1/k;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Lcom/mall/ui/page/common/logic/service/MallTradeService;",
            "Lip1/g;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lip1/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$itemsId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$provider:Lip1/g;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$orderInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$onShowPageCallback:Lip1/k;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$itemsId:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$provider:Lip1/g;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$orderInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$onShowPageCallback:Lip1/k;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;-><init>(JLandroid/content/Context;Lcom/mall/ui/page/common/logic/service/MallTradeService;Lip1/g;Lcom/alibaba/fastjson/JSONObject;Lip1/k;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "\u7f51\u7edc\u5f02\u5e38"

    .line 9
    .line 10
    const-string v4, "\u7f51\u7edc\u5f00\u5c0f\u5dee\u4e86\uff0c\u8bf7\u91cd\u8bd5"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    new-instance v5, Lcom/mall/ui/page/common/logic/network/MallTradeRepository;

    .line 32
    .line 33
    invoke-direct {v5}, Lcom/mall/ui/page/common/logic/network/MallTradeRepository;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "/mall-c/common/user/status/v3"

    .line 37
    .line 38
    iget-wide v7, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$itemsId:J

    .line 39
    .line 40
    const-string v9, ""

    .line 41
    .line 42
    iput v2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->label:I

    .line 43
    .line 44
    move-object v10, p0

    .line 45
    invoke-virtual/range {v5 .. v10}, Lcom/mall/ui/page/common/logic/network/MallTradeRepository;->b(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsConf;

    .line 60
    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    iget-object v5, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$context:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$orderInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$onShowPageCallback:Lip1/k;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$provider:Lip1/g;

    .line 72
    .line 73
    iget v2, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 74
    .line 75
    const v10, 0x55d4e69

    .line 76
    .line 77
    .line 78
    if-ne v2, v10, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsConf;->verfyMigrationValid()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v1, v0

    .line 89
    :goto_1
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsConf;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsConf;->getMToken()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v1, v0

    .line 103
    :goto_2
    iget-object v2, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsConf;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsConf;->getGaData()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;->getTag()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_5
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_6
    new-instance v10, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1$1$1;

    .line 124
    .line 125
    invoke-direct {v10, v0}, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1$1$1;-><init>(Lkotlin/Pair;)V

    .line 126
    .line 127
    .line 128
    invoke-static/range {v5 .. v10}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->m(Lcom/mall/ui/page/common/logic/service/MallTradeService;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/k;Lip1/g;Lsf3/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    if-nez v2, :cond_8

    .line 133
    .line 134
    sget-object v10, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1$1$2;->INSTANCE:Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1$1$2;

    .line 135
    .line 136
    invoke-static/range {v5 .. v10}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->m(Lcom/mall/ui/page/common/logic/service/MallTradeService;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/k;Lip1/g;Lsf3/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    iget-object v0, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    move-object v0, v4

    .line 145
    :cond_9
    invoke-static {v6, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v9, v7, v3}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->j(Lcom/mall/ui/page/common/logic/service/MallTradeService;Lip1/g;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 152
    .line 153
    :cond_a
    if-nez v0, :cond_d

    .line 154
    .line 155
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$context:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$provider:Lip1/g;

    .line 160
    .line 161
    iget-object v5, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$orderInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 166
    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    :cond_b
    move-object p1, v4

    .line 170
    :cond_c
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, v5, v3}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->j(Lcom/mall/ui/page/common/logic/service/MallTradeService;Lip1/g;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_0
    iget-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$context:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {p1, v4}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$provider:Lip1/g;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$onRiskControl$1;->$orderInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 187
    .line 188
    invoke-static {p1, v0, v1, v3}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->j(Lcom/mall/ui/page/common/logic/service/MallTradeService;Lip1/g;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 192
    .line 193
    return-object p1
.end method
