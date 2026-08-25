.class final Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/GameDetailHelper;->f(Landroid/content/Context;Ljava/lang/String;Lsf3/l;)V
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
    c = "com.bilibili.biligame.helper.GameDetailHelper$showReceiveCouponsDialog$1"
    f = "GameDetailHelper.kt"
    l = {
        0x48,
        0x55,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mGameBaseId:Ljava/lang/String;

.field final synthetic $showAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lsf3/l;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->$showAction:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->$mGameBaseId:Ljava/lang/String;

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
    .locals 4
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
    new-instance v0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->$showAction:Lsf3/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->$mGameBaseId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;-><init>(Landroid/content/Context;Lsf3/l;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lsf3/l;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

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
    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/m0;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    move-object v6, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    new-instance v9, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1$gameCouponsData$1;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->$mGameBaseId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v9, p1, v5}, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1$gameCouponsData$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x3

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v6, v1

    .line 73
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object v1, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    sget-object p1, Lcom/bilibili/biligame/helper/GameDetailHelper;->a:Lcom/bilibili/biligame/helper/GameDetailHelper;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->$context:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/bilibili/biligame/helper/GameDetailHelper;->b(Lcom/bilibili/biligame/helper/GameDetailHelper;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    new-instance v9, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1$receiveCoupon$1;

    .line 109
    .line 110
    invoke-direct {v9, v5}, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1$receiveCoupon$1;-><init>(Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x3

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->label:I

    .line 122
    .line 123
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_1
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object p1, Lcom/bilibili/biligame/helper/GameDetailHelper;->a:Lcom/bilibili/biligame/helper/GameDetailHelper;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->$context:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/bilibili/biligame/helper/GameDetailHelper;->b(Lcom/bilibili/biligame/helper/GameDetailHelper;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->$showAction:Lsf3/l;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, p0, Lcom/bilibili/biligame/helper/GameDetailHelper$showReceiveCouponsDialog$1;->label:I

    .line 147
    .line 148
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v0, :cond_8

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    move-object v0, p1

    .line 156
    move-object p1, v1

    .line 157
    :goto_2
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/ReceiveCoupon;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/ReceiveCoupon;->getCouponList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_9
    invoke-interface {v0, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    return-object p1
.end method
