.class final Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.mall.logic.page.create.OrderSubmitViewModel$createOrder$1$1"
    f = "OrderSubmitViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $createRequestBean:Lcom/mall/data/page/create/submit/OrderCreateBean;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/create/OrderSubmitViewModel;Lcom/mall/data/page/create/submit/OrderCreateBean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/create/OrderSubmitViewModel;",
            "Lcom/mall/data/page/create/submit/OrderCreateBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;->$createRequestBean:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;->$createRequestBean:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;-><init>(Lcom/mall/logic/page/create/OrderSubmitViewModel;Lcom/mall/data/page/create/submit/OrderCreateBean;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->O3()Lx13/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;->$createRequestBean:Lcom/mall/data/page/create/submit/OrderCreateBean;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->Z3()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->V3()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput v2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3, v4, p0}, Lx13/a;->b(Lcom/mall/data/page/create/submit/OrderCreateBean;ZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_d

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 62
    .line 63
    iget v3, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 64
    .line 65
    const v4, 0x55d4e69

    .line 66
    .line 67
    .line 68
    if-ne v3, v4, :cond_6

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    sget-object v2, Lcom/mall/data/common/f;->a:Lcom/mall/data/common/f;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/mall/data/common/f;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->gaData:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;->verifyMigrationValid()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_3
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object p1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->gaData:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/mall/logic/page/create/a;->t3(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    invoke-static {v1, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->G3(Lcom/mall/logic/page/create/OrderSubmitViewModel;Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    :cond_5
    if-nez v0, :cond_c

    .line 111
    .line 112
    new-instance p1, Lcom/mall/data/common/NullResponseDataException;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/mall/data/common/NullResponseDataException;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->F3(Lcom/mall/logic/page/create/OrderSubmitViewModel;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    if-nez v3, :cond_9

    .line 122
    .line 123
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    sget-object v0, Lcom/mall/data/common/f;->a:Lcom/mall/data/common/f;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/mall/data/common/f;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->verfyValid()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v2, :cond_7

    .line 142
    .line 143
    iget-object p1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->verfyConf:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lcom/mall/logic/page/create/a;->u3(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_7
    invoke-static {v1, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->G3(Lcom/mall/logic/page/create/OrderSubmitViewModel;Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 155
    .line 156
    :cond_8
    if-nez v0, :cond_c

    .line 157
    .line 158
    new-instance p1, Lcom/mall/data/common/NullResponseDataException;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/mall/data/common/NullResponseDataException;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->F3(Lcom/mall/logic/page/create/OrderSubmitViewModel;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    sget-object v3, Lg13/a;->a:Lg13/a$a;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lg13/a$a;->f(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v4, "createOrder code\u672a\u5339\u914d\uff0cres->"

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v2

    .line 199
    const-string v4, "MallLog"

    .line 200
    .line 201
    const-string v5, "getLogMessage"

    .line 202
    .line 203
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    if-nez v0, :cond_b

    .line 207
    .line 208
    const-string v0, ""

    .line 209
    .line 210
    :cond_b
    invoke-virtual {v3}, Lg13/a$a;->c()Lg13/a$b;

    .line 211
    .line 212
    .line 213
    const-string v2, "OrderSubmitViewModel"

    .line 214
    .line 215
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 219
    .line 220
    iget v2, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 221
    .line 222
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v0, v2, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->F3(Lcom/mall/logic/page/create/OrderSubmitViewModel;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 231
    .line 232
    :cond_d
    if-nez v0, :cond_e

    .line 233
    .line 234
    iget-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$createOrder$1$1;->this$0:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 235
    .line 236
    new-instance v0, Lcom/mall/data/common/NullResponseDataException;

    .line 237
    .line 238
    invoke-direct {v0}, Lcom/mall/data/common/NullResponseDataException;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->F3(Lcom/mall/logic/page/create/OrderSubmitViewModel;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 245
    .line 246
    return-object p1
.end method
