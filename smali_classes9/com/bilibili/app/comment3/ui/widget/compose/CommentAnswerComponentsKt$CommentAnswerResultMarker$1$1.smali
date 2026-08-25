.class final Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt;->f(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comment3/data/model/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bilibili.app.comment3.ui.widget.compose.CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1"
    f = "CommentAnswerComponents.kt"
    l = {
        0x140,
        0x147,
        0x14e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hideAnimationFn:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconScale:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maskAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->$maskAlpha:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->$iconAlpha:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->$iconScale:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->$hideAnimationFn:Lsf3/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->$maskAlpha:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->$iconAlpha:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->$iconScale:Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->$hideAnimationFn:Lsf3/a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->label:I

    .line 8
    .line 9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/16 v14, 0xfa

    .line 16
    .line 17
    const/4 v15, 0x2

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v15, :cond_1

    .line 23
    .line 24
    if-ne v0, v11, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v8, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->$maskAlpha:Landroidx/compose/animation/core/Animatable;

    .line 51
    .line 52
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Landroidx/compose/animation/core/j0;->m()Landroidx/compose/animation/core/c0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v14, v13, v3, v15, v12}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0xc

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    iput v1, v8, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->label:I

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    move-object v2, v3

    .line 73
    move-object v3, v4

    .line 74
    move-object v4, v5

    .line 75
    move-object/from16 v5, p0

    .line 76
    .line 77
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v9, :cond_4

    .line 82
    .line 83
    return-object v9

    .line 84
    :cond_4
    :goto_0
    iget-object v0, v8, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->$iconAlpha:Landroidx/compose/animation/core/Animatable;

    .line 85
    .line 86
    const/high16 v1, 0x3f000000    # 0.5f

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Landroidx/compose/animation/core/j0;->m()Landroidx/compose/animation/core/c0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v14, v13, v2, v15, v12}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v6, 0xc

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    iput v15, v8, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->label:I

    .line 106
    .line 107
    move-object/from16 v5, p0

    .line 108
    .line 109
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v9, :cond_5

    .line 114
    .line 115
    return-object v9

    .line 116
    :cond_5
    :goto_1
    iget-object v0, v8, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->$iconScale:Landroidx/compose/animation/core/Animatable;

    .line 117
    .line 118
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Landroidx/compose/animation/core/j0;->m()Landroidx/compose/animation/core/c0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v14, v13, v2, v15, v12}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x0

    .line 131
    new-instance v4, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1$1;

    .line 132
    .line 133
    iget-object v5, v8, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->$hideAnimationFn:Lsf3/a;

    .line 134
    .line 135
    invoke-direct {v4, v5}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1$1;-><init>(Lsf3/a;)V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x4

    .line 139
    const/4 v7, 0x0

    .line 140
    iput v11, v8, Lcom/bilibili/app/comment3/ui/widget/compose/CommentAnswerComponentsKt$CommentAnswerResultMarker$1$1;->label:I

    .line 141
    .line 142
    move-object/from16 v5, p0

    .line 143
    .line 144
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v9, :cond_6

    .line 149
    .line 150
    return-object v9

    .line 151
    :cond_6
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 152
    .line 153
    return-object v0
.end method
