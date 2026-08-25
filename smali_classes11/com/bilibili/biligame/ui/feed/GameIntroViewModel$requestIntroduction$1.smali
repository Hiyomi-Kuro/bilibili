.class final Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->y3(I)V
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
    c = "com.bilibili.biligame.ui.feed.GameIntroViewModel$requestIntroduction$1"
    f = "GameIntroViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gameBaseId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;->$gameBaseId:I

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
    new-instance v0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;->$gameBaseId:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;-><init>(Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;ILkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;->$gameBaseId:I

    .line 36
    .line 37
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->i3(Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;)Lcom/bilibili/biligame/api/BiligameTriApiService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v1}, Lcom/bilibili/biligame/api/BiligameTriApiService;->requestIntroduction(I)Lcq/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v2, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v2, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;

    .line 95
    .line 96
    iget-wide v3, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->ts:J

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->setServerTime(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->t3()Landroidx/lifecycle/g0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v9, Lcom/bilibili/biligame/component/state/d;

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x6

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v3, v9

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v9}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->s3()Landroidx/lifecycle/g0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel$requestIntroduction$1;->this$0:Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->t3()Landroidx/lifecycle/g0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 141
    .line 142
    const/4 v1, -0x1

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x6

    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v0, v6

    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 155
    .line 156
    return-object p1
.end method
