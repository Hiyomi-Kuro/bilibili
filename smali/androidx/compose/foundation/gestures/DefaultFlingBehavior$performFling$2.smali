.class final Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->b(Landroidx/compose/foundation/gestures/r;FLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    l = {
        0x37d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $this_performFling:Landroidx/compose/foundation/gestures/r;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;


# direct methods
.method constructor <init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/r;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
            "Landroidx/compose/foundation/gestures/r;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/r;

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
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/r;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/r;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/animation/core/i;

    .line 17
    .line 18
    iget-object v1, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 51
    .line 52
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 56
    .line 57
    iput v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 60
    .line 61
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    iget v11, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x1c

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/core/j;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :try_start_1
    iget-object v2, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->c()Landroidx/compose/animation/core/y;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    new-instance v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;

    .line 89
    .line 90
    iget-object v5, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/r;

    .line 91
    .line 92
    iget-object v6, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 93
    .line 94
    invoke-direct {v4, v0, v5, v9, v6}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/r;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    const/4 v6, 0x0

    .line 99
    iput-object v9, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v10, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v1, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    .line 104
    .line 105
    move-object v0, v10

    .line 106
    move-object v1, v2

    .line 107
    move v2, v3

    .line 108
    move-object v3, v4

    .line 109
    move-object/from16 v4, p0

    .line 110
    .line 111
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/y;ZLsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    if-ne v0, v8, :cond_2

    .line 116
    .line 117
    return-object v8

    .line 118
    :cond_2
    move-object v1, v9

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-object v1, v9

    .line 121
    move-object v0, v10

    .line 122
    :catch_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/i;->m()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 133
    .line 134
    :goto_0
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 138
    .line 139
    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
