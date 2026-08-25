.class public final Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aT\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00042\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u001az\u0010\u0010\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u000b\"\u0008\u0008\u0001\u0010\r*\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e2\u0006\u0010\u0001\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001at\u0010\u0017\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u000b\"\u0008\u0008\u0001\u0010\r*\u00020\u000c*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00122\u0006\u0010\u0002\u001a\u00028\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132 \u0008\u0002\u0010\u0008\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0016\u0012\u0004\u0012\u00020\u00070\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aj\u0010\u001a\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u000b\"\u0008\u0008\u0001\u0010\r*\u00020\u000c*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00122\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132 \u0008\u0002\u0010\u0008\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0016\u0012\u0004\u0012\u00020\u00070\u0015H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001ap\u0010 \u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u000b\"\u0008\u0008\u0001\u0010\r*\u00020\u000c*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00122\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2 \u0008\u0002\u0010\u0008\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0016\u0012\u0004\u0012\u00020\u00070\u0015H\u0080@\u00a2\u0006\u0004\u0008 \u0010!\u001aJ\u0010$\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"\"\u0004\u0008\u0001\u0010\u000b\"\u0008\u0008\u0002\u0010\r*\u00020\u000c*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001c2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00028\u00000\u0015H\u0082@\u00a2\u0006\u0004\u0008$\u0010%\u001a<\u0010\'\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u000b\"\u0008\u0008\u0001\u0010\r*\u00020\u000c*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012H\u0000\u001a\u0080\u0001\u0010+\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u000b\"\u0008\u0008\u0001\u0010\r*\u00020\u000c*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u0006\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u00002\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001c2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00122\u001e\u0010\u0008\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0016\u0012\u0004\u0012\u00020\u00070\u0015H\u0002\u001a\u0080\u0001\u0010-\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u000b\"\u0008\u0008\u0001\u0010\r*\u00020\u000c*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u0006\u0010(\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u001e2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001c2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00122\u001e\u0010\u0008\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0016\u0012\u0004\u0012\u00020\u00070\u0015H\u0002\"\u0018\u0010)\u001a\u00020\u0000*\u00020.8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "Landroidx/compose/animation/core/g;",
        "animationSpec",
        "Lkotlin/Function2;",
        "Lgf3/s;",
        "block",
        "b",
        "(FFFLandroidx/compose/animation/core/g;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "T",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/animation/core/q1;",
        "typeConverter",
        "d",
        "(Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/i;",
        "",
        "sequentialAnimation",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/core/f;",
        "i",
        "(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/g;ZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/y;",
        "g",
        "(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/y;ZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/c;",
        "animation",
        "",
        "startTimeNanos",
        "c",
        "(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/c;JLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "R",
        "onFrame",
        "k",
        "(Landroidx/compose/animation/core/c;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "state",
        "o",
        "frameTimeNanos",
        "durationScale",
        "anim",
        "m",
        "playTimeNanos",
        "l",
        "Lkotlin/coroutines/CoroutineContext;",
        "n",
        "(Lkotlin/coroutines/CoroutineContext;)F",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/animation/core/f;JFLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/i;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->m(Landroidx/compose/animation/core/f;JFLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/i;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(FFFLandroidx/compose/animation/core/g;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->d(Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final c(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/c;JLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/o;",
            ">(",
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/c<",
            "TT;TV;>;J",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/animation/core/f<",
            "TT;TV;>;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 13
    .line 14
    iget v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v13, :cond_2

    .line 46
    .line 47
    if-ne v2, v12, :cond_1

    .line 48
    .line 49
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lsf3/l;

    .line 57
    .line 58
    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroidx/compose/animation/core/c;

    .line 61
    .line 62
    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroidx/compose/animation/core/i;

    .line 65
    .line 66
    :goto_2
    :try_start_0
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v9, v4

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lsf3/l;

    .line 90
    .line 91
    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroidx/compose/animation/core/c;

    .line 94
    .line 95
    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Landroidx/compose/animation/core/i;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    move-object v8, v0

    .line 101
    move-object v0, v3

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/c;->e(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/c;->g(J)Landroidx/compose/animation/core/o;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    .line 119
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    .line 121
    .line 122
    const-wide/high16 v1, -0x8000000000000000L

    .line 123
    .line 124
    cmp-long v3, p2, v1

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    :try_start_1
    invoke-interface {v10}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->n(Lkotlin/coroutines/CoroutineContext;)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    new-instance v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;

    .line 137
    .line 138
    move-object v1, v8

    .line 139
    move-object v2, v14

    .line 140
    move-object v3, v15

    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    move-object/from16 v5, v17

    .line 144
    .line 145
    move-object/from16 v6, p0

    .line 146
    .line 147
    move-object v15, v8

    .line 148
    move-object/from16 v8, p4

    .line 149
    .line 150
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/i;FLsf3/l;)V

    .line 151
    .line 152
    .line 153
    iput-object v9, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v8, p4

    .line 158
    .line 159
    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v14, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput v13, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 164
    .line 165
    invoke-static {v0, v15, v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->k(Landroidx/compose/animation/core/c;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v11, :cond_5

    .line 170
    .line 171
    return-object v11

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :goto_4
    move-object v2, v14

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_4
    move-object/from16 v8, p4

    .line 177
    .line 178
    new-instance v13, Landroidx/compose/animation/core/f;

    .line 179
    .line 180
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/c;->d()Landroidx/compose/animation/core/q1;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/c;->f()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    const/16 v23, 0x1

    .line 189
    .line 190
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    .line 191
    .line 192
    invoke-direct {v1, v9}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(Landroidx/compose/animation/core/i;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    move-object v7, v14

    .line 196
    move-object v14, v13

    .line 197
    move-wide/from16 v18, p2

    .line 198
    .line 199
    move-wide/from16 v21, p2

    .line 200
    .line 201
    move-object/from16 v24, v1

    .line 202
    .line 203
    :try_start_2
    invoke-direct/range {v14 .. v24}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/o;JLjava/lang/Object;JZLsf3/a;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v10}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->n(Lkotlin/coroutines/CoroutineContext;)F

    .line 211
    .line 212
    .line 213
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    move-object v1, v13

    .line 215
    move-wide/from16 v2, p2

    .line 216
    .line 217
    move-object/from16 v5, p1

    .line 218
    .line 219
    move-object/from16 v6, p0

    .line 220
    .line 221
    move-object v14, v7

    .line 222
    move-object/from16 v7, p4

    .line 223
    .line 224
    :try_start_3
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->m(Landroidx/compose/animation/core/f;JFLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/i;Lsf3/l;)V

    .line 225
    .line 226
    .line 227
    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 228
    .line 229
    :cond_5
    move-object v4, v9

    .line 230
    move-object v2, v14

    .line 231
    :cond_6
    :goto_5
    :try_start_4
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroidx/compose/animation/core/f;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/compose/animation/core/f;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    invoke-interface {v10}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->n(Lkotlin/coroutines/CoroutineContext;)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    new-instance v3, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;

    .line 250
    .line 251
    move-object/from16 p0, v3

    .line 252
    .line 253
    move-object/from16 p1, v2

    .line 254
    .line 255
    move/from16 p2, v1

    .line 256
    .line 257
    move-object/from16 p3, v0

    .line 258
    .line 259
    move-object/from16 p4, v4

    .line 260
    .line 261
    move-object/from16 p5, v8

    .line 262
    .line 263
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/i;Lsf3/l;)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    iput v12, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 275
    .line 276
    invoke-static {v0, v3, v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->k(Landroidx/compose/animation/core/c;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 280
    if-ne v1, v11, :cond_6

    .line 281
    .line 282
    return-object v11

    .line 283
    :cond_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 284
    .line 285
    return-object v0

    .line 286
    :catch_2
    move-exception v0

    .line 287
    move-object v14, v7

    .line 288
    goto :goto_4

    .line 289
    :goto_6
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Landroidx/compose/animation/core/f;

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    if-nez v1, :cond_8

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/f;->k(Z)V

    .line 298
    .line 299
    .line 300
    :goto_7
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroidx/compose/animation/core/f;

    .line 303
    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/compose/animation/core/f;->c()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    invoke-virtual {v9}, Landroidx/compose/animation/core/i;->k()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    cmp-long v6, v1, v4

    .line 315
    .line 316
    if-nez v6, :cond_9

    .line 317
    .line 318
    invoke-virtual {v9, v3}, Landroidx/compose/animation/core/i;->s(Z)V

    .line 319
    .line 320
    .line 321
    :cond_9
    throw v0
.end method

.method public static final d(Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/o;",
            ">(",
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;TT;TT;TT;",
            "Landroidx/compose/animation/core/g<",
            "TT;>;",
            "Lsf3/p<",
            "-TT;-TT;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/animation/core/q1;->a()Lsf3/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/animation/core/o;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v7, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/compose/animation/core/q1;->a()Lsf3/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    invoke-interface {v0, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/animation/core/o;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    new-instance v12, Landroidx/compose/animation/core/m1;

    .line 38
    .line 39
    move-object v1, v12

    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/m1;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 49
    .line 50
    .line 51
    new-instance v13, Landroidx/compose/animation/core/i;

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x38

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    move-object v1, v13

    .line 62
    move-object v2, p0

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    move-wide v7, v8

    .line 67
    move v9, v10

    .line 68
    move v10, v11

    .line 69
    move-object v11, v14

    .line 70
    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/core/i;-><init>(Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    new-instance v5, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    move-object/from16 v1, p5

    .line 79
    .line 80
    invoke-direct {v5, v1, p0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;-><init>(Lsf3/p;Landroidx/compose/animation/core/q1;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v1, v13

    .line 86
    move-object v2, v12

    .line 87
    move-object/from16 v6, p6

    .line 88
    .line 89
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/c;JLsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object v0
.end method

.method public static synthetic e(FFFLandroidx/compose/animation/core/g;Lsf3/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {v0, v0, p3, p2, p3}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    move-object v4, p3

    .line 20
    move v1, p0

    .line 21
    move v2, p1

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(FFFLandroidx/compose/animation/core/g;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/c;JLsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/high16 p2, -0x8000000000000000L

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animate$5;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animate$5;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/c;JLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final g(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/y;ZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/o;",
            ">(",
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/y<",
            "TT;>;Z",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/animation/core/f<",
            "TT;TV;>;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->n()Landroidx/compose/animation/core/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->l()Landroidx/compose/animation/core/q1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Landroidx/compose/animation/core/x;

    .line 14
    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/compose/animation/core/x;-><init>(Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    move-wide v5, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    move-object v3, p0

    .line 30
    move-object v7, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/c;JLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/y;ZLsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$4;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/y;ZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/g;ZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/o;",
            ">(",
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/g<",
            "TT;>;Z",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/animation/core/f<",
            "TT;TV;>;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->l()Landroidx/compose/animation/core/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->n()Landroidx/compose/animation/core/o;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v7, Landroidx/compose/animation/core/m1;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p2

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/m1;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/i;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    move-wide v8, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    move-object v6, p0

    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    move-object/from16 v11, p5

    .line 36
    .line 37
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/c;JLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    return-object v0
.end method

.method public static synthetic j(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/g;ZLsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p7, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p7, p7, v0, p2, v0}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, p3

    .line 21
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 26
    .line 27
    :cond_2
    move-object v4, p4

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v5, p5

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/g;ZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final k(Landroidx/compose/animation/core/c;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/o;",
            ">(",
            "Landroidx/compose/animation/core/c<",
            "TT;TV;>;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Landroidx/compose/runtime/v0;->c(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final l(Landroidx/compose/animation/core/f;JJLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/i;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/o;",
            ">(",
            "Landroidx/compose/animation/core/f<",
            "TT;TV;>;JJ",
            "Landroidx/compose/animation/core/c<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/animation/core/f<",
            "TT;TV;>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/f;->j(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/c;->e(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/c;->g(J)Landroidx/compose/animation/core/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f;->m(Landroidx/compose/animation/core/o;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/c;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/f;->i(J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f;->k(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0, p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->o(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/i;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p7, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final m(Landroidx/compose/animation/core/f;JFLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/i;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/o;",
            ">(",
            "Landroidx/compose/animation/core/f<",
            "TT;TV;>;JF",
            "Landroidx/compose/animation/core/c<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/animation/core/f<",
            "TT;TV;>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Landroidx/compose/animation/core/c;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    move-wide v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long v0, p1, v0

    .line 17
    .line 18
    long-to-float v0, v0

    .line 19
    div-float/2addr v0, p3

    .line 20
    float-to-long v0, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    move-wide v3, p1

    .line 24
    move-object v7, p4

    .line 25
    move-object v8, p5

    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->l(Landroidx/compose/animation/core/f;JJLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/i;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final n(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->i0:Landroidx/compose/ui/l$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/l;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/l;->E()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "negative scale factor"

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/animation/core/b1;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return p0
.end method

.method public static final o(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/o;",
            ">(",
            "Landroidx/compose/animation/core/f<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/i;->t(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/i;->n()Landroidx/compose/animation/core/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->g()Landroidx/compose/animation/core/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/animation/core/p;->f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/i;->p(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/i;->q(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/i;->s(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
