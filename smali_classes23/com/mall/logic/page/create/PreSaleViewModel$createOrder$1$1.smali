.class final Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.logic.page.create.PreSaleViewModel$createOrder$1$1"
    f = "PreSaleViewModel.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $createBody:Lcom/mall/data/page/create/presale/PreSaleDataBean;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/create/PreSaleViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/create/PreSaleViewModel;Lcom/mall/data/page/create/presale/PreSaleDataBean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/create/PreSaleViewModel;",
            "Lcom/mall/data/page/create/presale/PreSaleDataBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;->this$0:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;->$createBody:Lcom/mall/data/page/create/presale/PreSaleDataBean;

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
    new-instance v0, Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;->this$0:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;->$createBody:Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;-><init>(Lcom/mall/logic/page/create/PreSaleViewModel;Lcom/mall/data/page/create/presale/PreSaleDataBean;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;->label:I

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
    iget-object p1, p0, Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;->this$0:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/logic/page/create/PreSaleViewModel;->N3()Lcom/mall/data/page/create/presale/PreSaleDataSourceRepoV2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;->$createBody:Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;->this$0:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/mall/logic/page/create/PreSaleViewModel;->T3()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput v2, p0, Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, p0}, Lcom/mall/data/page/create/presale/PreSaleDataSourceRepoV2;->a(Lcom/mall/data/page/create/presale/PreSaleDataBean;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_d

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;->this$0:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 56
    .line 57
    iget v3, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 58
    .line 59
    const v4, 0x55d4e69

    .line 60
    .line 61
    .line 62
    if-ne v3, v4, :cond_6

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    sget-object v2, Lcom/mall/data/common/f;->a:Lcom/mall/data/common/f;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/mall/data/common/f;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p1, Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;->gaData:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;->verifyMigrationValid()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_3
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object p1, p1, Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;->gaData:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/mall/logic/page/create/a;->t3(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    invoke-static {v1, p1}, Lcom/mall/logic/page/create/PreSaleViewModel;->G3(Lcom/mall/logic/page/create/PreSaleViewModel;Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    :cond_5
    if-nez v0, :cond_c

    .line 105
    .line 106
    new-instance p1, Lcom/mall/data/common/NullResponseDataException;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/mall/data/common/NullResponseDataException;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/mall/logic/page/create/PreSaleViewModel;->F3(Lcom/mall/logic/page/create/PreSaleViewModel;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-nez v3, :cond_9

    .line 116
    .line 117
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    sget-object v0, Lcom/mall/data/common/f;->a:Lcom/mall/data/common/f;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mall/data/common/f;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;->verfyValid()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object p1, p1, Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;->verfyConf:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lcom/mall/logic/page/create/a;->u3(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_7
    invoke-static {v1, p1}, Lcom/mall/logic/page/create/PreSaleViewModel;->G3(Lcom/mall/logic/page/create/PreSaleViewModel;Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 149
    .line 150
    :cond_8
    if-nez v0, :cond_c

    .line 151
    .line 152
    new-instance p1, Lcom/mall/data/common/NullResponseDataException;

    .line 153
    .line 154
    invoke-direct {p1}, Lcom/mall/data/common/NullResponseDataException;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p1}, Lcom/mall/logic/page/create/PreSaleViewModel;->F3(Lcom/mall/logic/page/create/PreSaleViewModel;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    sget-object v3, Lg13/a;->a:Lg13/a$a;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lg13/a$a;->f(I)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "createOrder code\u672a\u5339\u914d\uff0cdata->"

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_1

    .line 192
    :catch_0
    move-exception v2

    .line 193
    const-string v4, "MallLog"

    .line 194
    .line 195
    const-string v5, "getLogMessage"

    .line 196
    .line 197
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    if-nez v0, :cond_b

    .line 201
    .line 202
    const-string v0, ""

    .line 203
    .line 204
    :cond_b
    invoke-virtual {v3}, Lg13/a$a;->c()Lg13/a$b;

    .line 205
    .line 206
    .line 207
    const-string v2, "PreSaleViewModel"

    .line 208
    .line 209
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 213
    .line 214
    iget v2, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 215
    .line 216
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v0, v2, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/mall/logic/page/create/PreSaleViewModel;->F3(Lcom/mall/logic/page/create/PreSaleViewModel;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 225
    .line 226
    :cond_d
    if-nez v0, :cond_e

    .line 227
    .line 228
    iget-object p1, p0, Lcom/mall/logic/page/create/PreSaleViewModel$createOrder$1$1;->this$0:Lcom/mall/logic/page/create/PreSaleViewModel;

    .line 229
    .line 230
    new-instance v0, Lcom/mall/data/common/NullResponseDataException;

    .line 231
    .line 232
    invoke-direct {v0}, Lcom/mall/data/common/NullResponseDataException;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0}, Lcom/mall/logic/page/create/PreSaleViewModel;->F3(Lcom/mall/logic/page/create/PreSaleViewModel;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 239
    .line 240
    return-object p1
.end method
