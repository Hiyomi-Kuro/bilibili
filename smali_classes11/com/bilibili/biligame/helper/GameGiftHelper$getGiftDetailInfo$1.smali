.class final Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/GameGiftHelper;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/s;
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
    c = "com.bilibili.biligame.helper.GameGiftHelper$getGiftDetailInfo$1"
    f = "GameGiftHelper.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $gameGiftMessage:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Llq/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $giftId:Ljava/lang/String;

.field final synthetic $giftVipType:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/i<",
            "Llq/b;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->$giftId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->$giftVipType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->$gameGiftMessage:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->$giftId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->$giftVipType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->$gameGiftMessage:Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Landroid/content/Context;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->$giftId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->$giftVipType:Ljava/lang/String;

    .line 32
    .line 33
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    const-class v3, Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;

    .line 36
    .line 37
    invoke-static {v3}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;

    .line 42
    .line 43
    invoke-interface {v3, p1, v1}, Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;->fetchGiftDetailInfo(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v2, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->$gameGiftMessage:Lkotlinx/coroutines/flow/i;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->$context:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->$giftId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->$giftVipType:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 94
    .line 95
    iget-object v1, v7, Lcom/bilibili/biligame/api/BiligameGiftDetail;->received:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "1"

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget-object v1, Lcom/bilibili/biligame/helper/GameGiftHelper;->a:Lcom/bilibili/biligame/helper/GameGiftHelper;

    .line 106
    .line 107
    iget-object v2, v7, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftCode:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v4, v2}, Lcom/bilibili/biligame/helper/GameGiftHelper;->a(Lcom/bilibili/biligame/helper/GameGiftHelper;Landroid/content/Context;Ljava/lang/String;)Llq/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance v1, Llq/b;

    .line 118
    .line 119
    new-instance v9, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1$2$1;

    .line 120
    .line 121
    move-object v3, v9

    .line 122
    move-object v8, v0

    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameGiftDetail;Lkotlinx/coroutines/flow/i;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "\u9886\u53d6\u5e76\u590d\u5236\u793c\u5305\u7801"

    .line 127
    .line 128
    invoke-direct {v1, v3, v2, v9}, Llq/b;-><init>(Ljava/lang/String;ZLsf3/a;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    return-object p1
.end method
