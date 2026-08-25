.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->G(Lcom/airbnb/lottie/e;IIFLcom/airbnb/lottie/compose/d;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$a;
    }
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
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field final synthetic $clipSpec:Lcom/airbnb/lottie/compose/d;

.field final synthetic $composition:Lcom/airbnb/lottie/e;

.field final synthetic $continueFromPreviousAnimate:Z

.field final synthetic $initialProgress:F

.field final synthetic $iteration:I

.field final synthetic $iterations:I

.field final synthetic $speed:F

.field label:I

.field final synthetic this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;


# direct methods
.method constructor <init>(FLcom/airbnb/lottie/compose/LottieAnimatableImpl;IILcom/airbnb/lottie/compose/d;Lcom/airbnb/lottie/e;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/airbnb/lottie/compose/LottieAnimatableImpl;",
            "II",
            "Lcom/airbnb/lottie/compose/d;",
            "Lcom/airbnb/lottie/e;",
            "FZ",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 4
    .line 5
    iput p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    .line 6
    .line 7
    iput p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$clipSpec:Lcom/airbnb/lottie/compose/d;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lcom/airbnb/lottie/e;

    .line 12
    .line 13
    iput p7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$initialProgress:F

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$continueFromPreviousAnimate:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12
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
    new-instance v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 6
    .line 7
    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    .line 8
    .line 9
    iget v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$clipSpec:Lcom/airbnb/lottie/compose/d;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lcom/airbnb/lottie/e;

    .line 14
    .line 15
    iget v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$initialProgress:F

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$continueFromPreviousAnimate:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p1

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(FLcom/airbnb/lottie/compose/LottieAnimatableImpl;IILcom/airbnb/lottie/compose/d;Lcom/airbnb/lottie/e;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    .line 50
    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->n(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 61
    .line 62
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->o(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 68
    .line 69
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->t(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$clipSpec:Lcom/airbnb/lottie/compose/d;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->l(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/compose/d;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lcom/airbnb/lottie/e;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->m(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/e;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 89
    .line 90
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$initialProgress:F

    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->s(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$continueFromPreviousAnimate:Z

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 100
    .line 101
    const-wide/high16 v4, -0x8000000000000000L

    .line 102
    .line 103
    invoke-static {p1, v4, v5}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->p(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;J)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lcom/airbnb/lottie/e;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 111
    .line 112
    invoke-static {p1, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->q(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 119
    .line 120
    invoke-static {p1, v3}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->q(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 124
    .line 125
    sget-object v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$a;->a:[I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    aget p1, v1, p1

    .line 132
    .line 133
    if-eq p1, v3, :cond_6

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    if-ne p1, v1, :cond_5

    .line 137
    .line 138
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    sget-object p1, Lkotlinx/coroutines/a2;->b:Lkotlinx/coroutines/a2;

    .line 148
    .line 149
    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lkotlinx/coroutines/s1;->p(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p1;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$2;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 160
    .line 161
    iget v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    .line 162
    .line 163
    iget v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    .line 164
    .line 165
    iget-object v9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v4, v1

    .line 169
    invoke-direct/range {v4 .. v10}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$2;-><init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlinx/coroutines/p1;IILcom/airbnb/lottie/compose/LottieAnimatableImpl;Lkotlin/coroutines/c;)V

    .line 170
    .line 171
    .line 172
    iput v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->label:I

    .line 173
    .line 174
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_7

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_7
    :goto_2
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 189
    .line 190
    invoke-static {p1, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->q(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 194
    .line 195
    return-object p1

    .line 196
    :goto_3
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 197
    .line 198
    invoke-static {v0, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->q(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "Speed must be a finite number. It is "

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x2e

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method
