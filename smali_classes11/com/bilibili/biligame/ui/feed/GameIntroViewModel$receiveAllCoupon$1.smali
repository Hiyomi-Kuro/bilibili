.class final Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->v3(Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;)V
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
    c = "com.bilibili.biligame.ui.feed.GameIntroViewModel$receiveAllCoupon$1"
    f = "GameIntroViewModel.kt"
    l = {
        0xaa,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;",
            "Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;->$it:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

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
    new-instance p1, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;->$it:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;-><init>(Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_2
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;->$it:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;->getCouponsDetailList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->isHideVoucher()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->k3(Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;)Lcom/bilibili/biligame/api/category/BiligameBaseApiService;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/bilibili/biligame/api/category/BiligameBaseApiService;->getCouponDrawAll()Lrx1/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v3, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;->label:I

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_1
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/GameCouponsData;

    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->k3(Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;)Lcom/bilibili/biligame/api/category/BiligameBaseApiService;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/bilibili/biligame/api/category/BiligameBaseApiService;->getCouponReceiveAll()Lrx1/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput v2, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;->label:I

    .line 110
    .line 111
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    :goto_2
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/ReceiveCoupon;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/ReceiveCoupon;->getCouponList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;->$it:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;->setClickIsReceiveAll(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->q3()Landroidx/lifecycle/g0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;->$it:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$receiveAllCoupon$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->m3(Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->x3(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "\u9886\u53d6\u5931\u8d25"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 171
    .line 172
    return-object p1
.end method
