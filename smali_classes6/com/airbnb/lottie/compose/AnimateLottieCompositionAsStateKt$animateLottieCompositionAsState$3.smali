.class final Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(Lcom/airbnb/lottie/e;ZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/c;
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
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    l = {
        0x3b,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animatable:Lcom/airbnb/lottie/compose/a;

.field final synthetic $cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field final synthetic $clipSpec:Lcom/airbnb/lottie/compose/d;

.field final synthetic $composition:Lcom/airbnb/lottie/e;

.field final synthetic $isPlaying:Z

.field final synthetic $iterations:I

.field final synthetic $restartOnPlay:Z

.field final synthetic $speed:F

.field final synthetic $wasPlaying$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ZZLcom/airbnb/lottie/compose/a;Lcom/airbnb/lottie/e;IFLcom/airbnb/lottie/compose/d;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/airbnb/lottie/compose/a;",
            "Lcom/airbnb/lottie/e;",
            "IF",
            "Lcom/airbnb/lottie/compose/d;",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$isPlaying:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$restartOnPlay:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$animatable:Lcom/airbnb/lottie/compose/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$composition:Lcom/airbnb/lottie/e;

    .line 8
    .line 9
    iput p5, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$iterations:I

    .line 10
    .line 11
    iput p6, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$speed:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$clipSpec:Lcom/airbnb/lottie/compose/d;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$wasPlaying$delegate:Landroidx/compose/runtime/i1;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11
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
    new-instance p1, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$isPlaying:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$restartOnPlay:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$animatable:Lcom/airbnb/lottie/compose/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$composition:Lcom/airbnb/lottie/e;

    .line 10
    .line 11
    iget v5, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$iterations:I

    .line 12
    .line 13
    iget v6, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$speed:F

    .line 14
    .line 15
    iget-object v7, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$clipSpec:Lcom/airbnb/lottie/compose/d;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$wasPlaying$delegate:Landroidx/compose/runtime/i1;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(ZZLcom/airbnb/lottie/compose/a;Lcom/airbnb/lottie/e;IFLcom/airbnb/lottie/compose/d;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$isPlaying:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$wasPlaying$delegate:Landroidx/compose/runtime/i1;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->a(Landroidx/compose/runtime/i1;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$restartOnPlay:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$animatable:Lcom/airbnb/lottie/compose/a;

    .line 51
    .line 52
    iput v3, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->label:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/airbnb/lottie/compose/b;->e(Lcom/airbnb/lottie/compose/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$wasPlaying$delegate:Landroidx/compose/runtime/i1;

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$isPlaying:Z

    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->b(Landroidx/compose/runtime/i1;Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$isPlaying:Z

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$animatable:Lcom/airbnb/lottie/compose/a;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$composition:Lcom/airbnb/lottie/e;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iget v4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$iterations:I

    .line 81
    .line 82
    iget v5, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$speed:F

    .line 83
    .line 84
    iget-object v6, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$clipSpec:Lcom/airbnb/lottie/compose/d;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/airbnb/lottie/compose/c;->getProgress()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x0

    .line 91
    iget-object v9, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    const/4 v12, 0x0

    .line 95
    iput v2, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->label:I

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    move-object v10, p0

    .line 99
    invoke-static/range {v1 .. v12}, Lcom/airbnb/lottie/compose/a$a;->a(Lcom/airbnb/lottie/compose/a;Lcom/airbnb/lottie/e;IIFLcom/airbnb/lottie/compose/d;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object p1
.end method
