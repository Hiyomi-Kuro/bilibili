.class final Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;ZLsf3/l;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.mall.ui.page.feeds.widget.MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2"
    f = "MallVerticalAutoScrollWidget.kt"
    l = {
        0x54,
        0x56,
        0x5f,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $alphaAnim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $autoScroll:Z

.field final synthetic $currentIndex$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Lk1/e;

.field final synthetic $durationMillis:I

.field final synthetic $extendedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemHeight:I

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $padding:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLk1/e;Ljava/util/List;Landroidx/compose/runtime/i1;IILandroidx/compose/animation/core/Animatable;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Lk1/e;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;II",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$autoScroll:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$density:Lk1/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$extendedItems:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    iput p6, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$padding:I

    .line 12
    .line 13
    iput p7, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$itemHeight:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$alphaAnim:Landroidx/compose/animation/core/Animatable;

    .line 16
    .line 17
    iput p9, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$durationMillis:I

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
    .locals 12
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
    new-instance v11, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$autoScroll:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$density:Lk1/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$extendedItems:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    iget v6, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$padding:I

    .line 14
    .line 15
    iget v7, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$itemHeight:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$alphaAnim:Landroidx/compose/animation/core/Animatable;

    .line 18
    .line 19
    iget v9, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$durationMillis:I

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLk1/e;Ljava/util/List;Landroidx/compose/runtime/i1;IILandroidx/compose/animation/core/Animatable;ILkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v11, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->label:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x2

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v11, :cond_3

    .line 17
    .line 18
    if-eq v0, v12, :cond_2

    .line 19
    .line 20
    if-eq v0, v10, :cond_1

    .line 21
    .line 22
    if-ne v0, v9, :cond_0

    .line 23
    .line 24
    iget-object v0, v6, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, v6, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v6

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, v6, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, v6, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v13, v0

    .line 75
    check-cast v13, Lkotlinx/coroutines/h0;

    .line 76
    .line 77
    iget-object v0, v6, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

    .line 78
    .line 79
    invoke-static {v0, v12}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt;->f(Landroidx/compose/runtime/i1;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v5, 0x0

    .line 88
    iput-object v13, v6, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v11, v6, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->label:I

    .line 91
    .line 92
    move-object/from16 v3, p0

    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListState;->L(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v7, :cond_5

    .line 99
    .line 100
    return-object v7

    .line 101
    :cond_5
    move-object v0, v13

    .line 102
    :goto_0
    move-object v1, v6

    .line 103
    :goto_1
    iget-boolean v2, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$autoScroll:Z

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    iput-object v0, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v12, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->label:I

    .line 110
    .line 111
    const-wide/16 v2, 0x7d0

    .line 112
    .line 113
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v7, :cond_6

    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_6
    :goto_2
    iget-object v2, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$density:Lk1/e;

    .line 121
    .line 122
    iget v3, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$padding:I

    .line 123
    .line 124
    iget v4, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$itemHeight:I

    .line 125
    .line 126
    add-int/2addr v3, v4

    .line 127
    int-to-float v3, v3

    .line 128
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-interface {v2, v3}, Lk1/e;->u0(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Luf3/a;->d(F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    new-instance v3, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2$1;

    .line 144
    .line 145
    iget-object v4, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$alphaAnim:Landroidx/compose/animation/core/Animatable;

    .line 146
    .line 147
    iget v5, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$durationMillis:I

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-direct {v3, v4, v5, v13}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2$1;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/c;)V

    .line 151
    .line 152
    .line 153
    const/16 v17, 0x3

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    move-object v4, v13

    .line 158
    move-object v13, v0

    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 165
    .line 166
    const/16 v5, 0x3e8

    .line 167
    .line 168
    const/4 v13, 0x6

    .line 169
    invoke-static {v5, v8, v4, v13, v4}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v0, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput v10, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->label:I

    .line 176
    .line 177
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->a(Landroidx/compose/foundation/gestures/v;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v7, :cond_7

    .line 182
    .line 183
    return-object v7

    .line 184
    :cond_7
    :goto_3
    iget-object v2, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt;->e(Landroidx/compose/runtime/i1;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$extendedItems:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sub-int/2addr v3, v12

    .line 197
    if-ne v2, v3, :cond_9

    .line 198
    .line 199
    iget-object v13, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v17, 0x2

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    iput-object v0, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput v9, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->label:I

    .line 210
    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/lazy/LazyListState;->L(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v7, :cond_8

    .line 218
    .line 219
    return-object v7

    .line 220
    :cond_8
    :goto_4
    iget-object v2, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

    .line 221
    .line 222
    invoke-static {v2, v8}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt;->f(Landroidx/compose/runtime/i1;I)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v2, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

    .line 226
    .line 227
    invoke-static {v2}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt;->e(Landroidx/compose/runtime/i1;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v3, v1, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;->$currentIndex$delegate:Landroidx/compose/runtime/i1;

    .line 232
    .line 233
    add-int/2addr v2, v11

    .line 234
    invoke-static {v3, v2}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt;->f(Landroidx/compose/runtime/i1;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_a
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 240
    .line 241
    return-object v0
.end method
