.class final Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.logic.page.cart.MallCartViewModel$submitCheck$1$1"
    f = "MallCartViewModel.kt"
    l = {
        0x219
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/mall/data/common/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/data/common/e<",
            "Lcom/mall/data/page/cart/bean/MallCartCheck;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/alibaba/fastjson/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/cart/MallCartViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/cart/MallCartViewModel;Lcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/cart/MallCartViewModel;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/mall/data/common/e<",
            "Lcom/mall/data/page/cart/bean/MallCartCheck;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;->this$0:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;->$callback:Lcom/mall/data/common/e;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;->this$0:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;->$callback:Lcom/mall/data/common/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;-><init>(Lcom/mall/logic/page/cart/MallCartViewModel;Lcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/e;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;->this$0:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->H3()Lt13/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;->$request:Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;->$callback:Lcom/mall/data/common/e;

    .line 39
    .line 40
    iput v2, p0, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, v4, p0}, Lt13/a;->g(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object p1, v3

    .line 53
    :goto_1
    if-eqz p1, :cond_14

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;->$callback:Lcom/mall/data/common/e;

    .line 56
    .line 57
    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 58
    .line 59
    const v4, 0x55d4e69

    .line 60
    .line 61
    .line 62
    if-ne v1, v4, :cond_a

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/mall/data/page/cart/bean/MallCartCheck;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    sget-object v1, Lcom/mall/data/common/f;->a:Lcom/mall/data/common/f;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mall/data/common/f;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartCheck;->getGaData()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;->verifyMigrationValid()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v1, v3

    .line 92
    :goto_2
    if-eqz v1, :cond_6

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/mall/data/common/e;->b(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_6
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object p1, v3

    .line 111
    :goto_3
    if-nez p1, :cond_13

    .line 112
    .line 113
    :cond_8
    if-eqz v0, :cond_9

    .line 114
    .line 115
    new-instance p1, Lcom/mall/data/common/NullResponseDataException;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/mall/data/common/NullResponseDataException;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    :cond_9
    :goto_4
    move-object p1, v3

    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_a
    if-nez v1, :cond_10

    .line 129
    .line 130
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/mall/data/page/cart/bean/MallCartCheck;

    .line 133
    .line 134
    if-eqz p1, :cond_f

    .line 135
    .line 136
    sget-object v1, Lcom/mall/data/common/f;->a:Lcom/mall/data/common/f;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/mall/data/common/f;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;->getVerfyConf()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;->verifyValid()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    move-object v1, v3

    .line 158
    :goto_5
    if-eqz v1, :cond_d

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lcom/mall/data/common/e;->c(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_d
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_e
    move-object p1, v3

    .line 177
    :goto_6
    if-nez p1, :cond_13

    .line 178
    .line 179
    :cond_f
    if-eqz v0, :cond_9

    .line 180
    .line 181
    new-instance p1, Lcom/mall/data/common/NullResponseDataException;

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/mall/data/common/NullResponseDataException;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_10
    sget-object v1, Lg13/a;->a:Lg13/a$a;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lg13/a$a;->f(I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_11

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_11
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v4, "createOrder code\u672a\u5339\u914d\uff0cres->"

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_7

    .line 223
    :catch_0
    move-exception v2

    .line 224
    const-string v4, "MallLog"

    .line 225
    .line 226
    const-string v5, "getLogMessage"

    .line 227
    .line 228
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    if-nez v3, :cond_12

    .line 232
    .line 233
    const-string v3, ""

    .line 234
    .line 235
    :cond_12
    invoke-virtual {v1}, Lg13/a$a;->c()Lg13/a$b;

    .line 236
    .line 237
    .line 238
    const-string v1, "MallCartViewModel"

    .line 239
    .line 240
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_8
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 244
    .line 245
    iget v2, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 246
    .line 247
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v1, v2, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 256
    .line 257
    :cond_13
    :goto_9
    if-nez p1, :cond_15

    .line 258
    .line 259
    :cond_14
    iget-object p1, p0, Lcom/mall/logic/page/cart/MallCartViewModel$submitCheck$1$1;->$callback:Lcom/mall/data/common/e;

    .line 260
    .line 261
    if-eqz p1, :cond_15

    .line 262
    .line 263
    new-instance v0, Lcom/mall/data/common/NullResponseDataException;

    .line 264
    .line 265
    invoke-direct {v0}, Lcom/mall/data/common/NullResponseDataException;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v0}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 272
    .line 273
    :cond_15
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 274
    .line 275
    return-object p1
.end method
