.class final Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerStateKt;->d(Landroidx/compose/foundation/lazy/layout/e;IFLandroidx/compose/animation/core/g;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Landroidx/compose/foundation/gestures/r;",
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
        "Landroidx/compose/foundation/gestures/r;",
        "Lgf3/s;",
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
    c = "androidx.compose.foundation.pager.PagerStateKt$animateScrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x3b9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:F

.field final synthetic $this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/e;

.field final synthetic $updateTargetPage:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/foundation/gestures/r;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lsf3/p;ILandroidx/compose/foundation/lazy/layout/e;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/foundation/gestures/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;I",
            "Landroidx/compose/foundation/lazy/layout/e;",
            "F",
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lsf3/p;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/e;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/g;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lsf3/p;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/e;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/g;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;-><init>(Lsf3/p;ILandroidx/compose/foundation/lazy/layout/e;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/r;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/r;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->invoke(Landroidx/compose/foundation/gestures/r;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/foundation/gestures/r;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lsf3/p;

    .line 33
    .line 34
    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, p1, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/e;

    .line 46
    .line 47
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/e;->b()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-le v1, v3, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/e;

    .line 58
    .line 59
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/e;->e()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/e;

    .line 64
    .line 65
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/e;->b()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v3, v5

    .line 70
    add-int/2addr v3, v2

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/e;

    .line 76
    .line 77
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/e;->e()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-gt v5, v6, :cond_4

    .line 82
    .line 83
    :cond_3
    if-nez v1, :cond_6

    .line 84
    .line 85
    iget v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/e;

    .line 88
    .line 89
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/e;->b()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_6

    .line 94
    .line 95
    :cond_4
    iget v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/e;

    .line 98
    .line 99
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/e;->b()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sub-int/2addr v5, v6

    .line 104
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x3

    .line 109
    if-lt v5, v6, :cond_6

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 114
    .line 115
    sub-int/2addr v1, v3

    .line 116
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/e;

    .line 117
    .line 118
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/e;->b()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v1, v3}, Lxf3/q;->h(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 128
    .line 129
    add-int/2addr v1, v3

    .line 130
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/e;

    .line 131
    .line 132
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/e;->b()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v1, v3}, Lxf3/q;->m(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/e;

    .line 141
    .line 142
    invoke-interface {v3, p1, v1, v4}, Landroidx/compose/foundation/lazy/layout/e;->d(Landroidx/compose/foundation/gestures/r;II)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/e;

    .line 146
    .line 147
    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 148
    .line 149
    invoke-interface {v1, v3}, Landroidx/compose/foundation/lazy/layout/e;->f(I)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    .line 154
    .line 155
    add-float v5, v1, v3

    .line 156
    .line 157
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 158
    .line 159
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/g;

    .line 165
    .line 166
    new-instance v8, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;

    .line 167
    .line 168
    invoke-direct {v8, v1, p1}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/r;)V

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x4

    .line 172
    const/4 v11, 0x0

    .line 173
    iput v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->label:I

    .line 174
    .line 175
    move-object v9, p0

    .line 176
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(FFFLandroidx/compose/animation/core/g;Lsf3/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_7

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 184
    .line 185
    return-object p1
.end method
