.class final Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/GameGiftHelper;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlinx/coroutines/flow/i;)V
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
    c = "com.bilibili.biligame.helper.GameGiftHelper$receiveGift$1"
    f = "GameGiftHelper.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $challenge:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $giftId:Ljava/lang/String;

.field final synthetic $giftMessage:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Llq/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $giftVipType:Ljava/lang/String;

.field final synthetic $gs:Ljava/lang/Integer;

.field final synthetic $needReserveFirst:Z

.field final synthetic $secCode:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field final synthetic $validate:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/content/Context;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/i<",
            "Llq/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$giftId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$giftVipType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$challenge:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$validate:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$secCode:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$userId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$gs:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$needReserveFirst:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$context:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$giftMessage:Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12
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
    new-instance p1, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$giftId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$giftVipType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$challenge:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$validate:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$secCode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$userId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$gs:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$needReserveFirst:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$context:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$giftMessage:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/content/Context;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$giftId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$giftVipType:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$challenge:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$validate:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$secCode:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$userId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$gs:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-boolean v11, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$needReserveFirst:Z

    .line 44
    .line 45
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 46
    .line 47
    const-class p1, Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;

    .line 48
    .line 49
    invoke-static {p1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;

    .line 55
    .line 56
    invoke-interface/range {v3 .. v11}, Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;->giftWithGeeCaptchaV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Lrx1/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v2, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$context:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$giftMessage:Lkotlinx/coroutines/flow/i;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$giftId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$giftVipType:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v4, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$needReserveFirst:Z

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 104
    .line 105
    iget v6, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 106
    .line 107
    const/16 v7, -0x3f9

    .line 108
    .line 109
    if-eq v6, v7, :cond_a

    .line 110
    .line 111
    const/16 v2, -0x398

    .line 112
    .line 113
    if-eq v6, v2, :cond_9

    .line 114
    .line 115
    const/16 v2, -0x396

    .line 116
    .line 117
    if-eq v6, v2, :cond_8

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    const/16 v0, -0x38b

    .line 122
    .line 123
    if-eq v6, v0, :cond_6

    .line 124
    .line 125
    const/16 v0, -0x38a

    .line 126
    .line 127
    if-eq v6, v0, :cond_5

    .line 128
    .line 129
    const/16 v0, -0x388

    .line 130
    .line 131
    if-eq v6, v0, :cond_4

    .line 132
    .line 133
    const/16 v0, -0x387

    .line 134
    .line 135
    if-eq v6, v0, :cond_3

    .line 136
    .line 137
    const-string v0, "\u9886\u53d6\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    sget v0, Lcom/bilibili/biligame/s;->v6:I

    .line 144
    .line 145
    invoke-static {v1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    sget v0, Lcom/bilibili/biligame/s;->z6:I

    .line 150
    .line 151
    invoke-static {v1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    sget v0, Lcom/bilibili/biligame/s;->o6:I

    .line 156
    .line 157
    invoke-static {v1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    sget v0, Lcom/bilibili/biligame/s;->a6:I

    .line 162
    .line 163
    invoke-static {v1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    check-cast v2, Lcom/bilibili/biligame/api/BiligameGiftGee;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameGiftGee;->giftInfo:Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftCode:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v2}, Lzz0/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "\u9886\u53d6\u6210\u529f\uff0c\u5df2\u590d\u5236\u793c\u5305\u7801"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lcom/bilibili/biligame/helper/GameGiftHelper;->a:Lcom/bilibili/biligame/helper/GameGiftHelper;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/bilibili/biligame/api/BiligameGiftGee;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGiftGee;->giftInfo:Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftCode:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, Lcom/bilibili/biligame/helper/GameGiftHelper;->a(Lcom/bilibili/biligame/helper/GameGiftHelper;Landroid/content/Context;Ljava/lang/String;)Llq/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v5, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    sget v0, Lcom/bilibili/biligame/s;->p6:I

    .line 204
    .line 205
    invoke-static {v1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    const-string v0, "\u672a\u8fbe\u5230\u793c\u5305\u9886\u53d6\u8981\u6c42\uff0c\u9886\u53d6\u5931\u8d25"

    .line 210
    .line 211
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    new-instance v6, Lcom/bilibili/biligame/ui/gift/v3/dialog/a;

    .line 216
    .line 217
    invoke-direct {v6, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/a;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1$a;

    .line 221
    .line 222
    move-object v0, v7

    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/coroutines/flow/i;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, Lcom/bilibili/biligame/ui/gift/v3/dialog/a;->V(Lcom/bilibili/biligame/ui/gift/v3/dialog/a$a;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/gift/v3/dialog/a;->W()V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->$context:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    const-string p1, "\u7f51\u7edc\u7535\u6ce2\u65e0\u6cd5\u62b5\u8fbe\uff01"

    .line 241
    .line 242
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 246
    .line 247
    return-object p1
.end method
