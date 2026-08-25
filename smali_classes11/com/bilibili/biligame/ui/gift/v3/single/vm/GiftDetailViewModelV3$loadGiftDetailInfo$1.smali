.class final Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->u3(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bilibili.biligame.ui.gift.v3.single.vm.GiftDetailViewModelV3$loadGiftDetailInfo$1"
    f = "GiftDetailViewModelV3.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $giftId:Ljava/lang/String;

.field final synthetic $giftType:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;->$giftId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;->$giftType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;->$giftId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;->$giftType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;->$giftId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;->$giftType:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 38
    .line 39
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    const-class v4, Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;

    .line 42
    .line 43
    invoke-static {v4}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;

    .line 48
    .line 49
    invoke-interface {v4, p1, v1}, Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;->fetchGiftDetailInfo(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object v3, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;->label:I

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, v3

    .line 65
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 66
    .line 67
    iget-wide v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->ts:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->w3(J)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->m3()Landroidx/lifecycle/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadGiftDetailInfo$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->m3()Landroidx/lifecycle/g0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    return-object p1
.end method
