.class public final Landroidx/compose/foundation/gestures/ScrollExtensionsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a,\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/v;",
        "",
        "value",
        "Landroidx/compose/animation/core/g;",
        "animationSpec",
        "a",
        "(Landroidx/compose/foundation/gestures/v;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "(Landroidx/compose/foundation/gestures/v;FLkotlin/coroutines/c;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/gestures/v;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/v;",
            "F",
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 60
    .line 61
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v5, p1, p2, p3, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;-><init>(FLandroidx/compose/animation/core/g;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    iput-object p3, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move-object v2, v3

    .line 79
    move-object v3, v5

    .line 80
    move v5, p1

    .line 81
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/u;->c(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object p0, p3

    .line 89
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/gestures/v;FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/v;",
            "F",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 60
    .line 61
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v5, p2, p1, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    iput-object p2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move-object v2, v3

    .line 79
    move-object v3, v5

    .line 80
    move v5, p1

    .line 81
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/u;->c(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object p0, p2

    .line 89
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
