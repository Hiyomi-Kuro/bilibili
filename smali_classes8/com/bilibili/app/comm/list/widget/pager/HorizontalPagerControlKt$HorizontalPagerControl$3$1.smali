.class final Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt;->b(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/pager/b;ZLcom/bilibili/app/comm/list/widget/pager/a;JJLsf3/l;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bilibili.app.comm.list.widget.pager.HorizontalPagerControlKt$HorizontalPagerControl$3$1"
    f = "HorizontalPagerControl.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentItem$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $firstPoint$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicatorData:Lcom/bilibili/app/comm/list/widget/pager/a;

.field final synthetic $itemCount:I

.field final synthetic $lastPoint$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $offset$delegate:Landroidx/compose/runtime/c1;

.field final synthetic $step:F

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/pager/a;ILandroidx/compose/runtime/j3;Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/c1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/pager/a;",
            "I",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "F",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$indicatorData:Lcom/bilibili/app/comm/list/widget/pager/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$itemCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$currentItem$delegate:Landroidx/compose/runtime/j3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$step:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$offset$delegate:Landroidx/compose/runtime/c1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$firstPoint$delegate:Landroidx/compose/runtime/i1;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$lastPoint$delegate:Landroidx/compose/runtime/i1;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance p1, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$indicatorData:Lcom/bilibili/app/comm/list/widget/pager/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$itemCount:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$currentItem$delegate:Landroidx/compose/runtime/j3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$step:F

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$offset$delegate:Landroidx/compose/runtime/c1;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$firstPoint$delegate:Landroidx/compose/runtime/i1;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$lastPoint$delegate:Landroidx/compose/runtime/i1;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;-><init>(Lcom/bilibili/app/comm/list/widget/pager/a;ILandroidx/compose/runtime/j3;Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/c1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$currentItem$delegate:Landroidx/compose/runtime/j3;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt;->k(Landroidx/compose/runtime/j3;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$indicatorData:Lcom/bilibili/app/comm/list/widget/pager/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/pager/a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v1, v2

    .line 41
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v3, 0x4

    .line 45
    filled-new-array {v1, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    move-object v5, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$itemCount:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$indicatorData:Lcom/bilibili/app/comm/list/widget/pager/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/pager/a;->b()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v3, v2

    .line 60
    sub-int/2addr v1, v3

    .line 61
    if-lt p1, v1, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$itemCount:I

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$indicatorData:Lcom/bilibili/app/comm/list/widget/pager/a;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/pager/a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v1, v3

    .line 72
    iget v3, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$itemCount:I

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    filled-new-array {v1, v3}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    add-int/lit8 v1, p1, -0x1

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$indicatorData:Lcom/bilibili/app/comm/list/widget/pager/a;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/pager/a;->b()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v3, v3, -0x2

    .line 89
    .line 90
    add-int/2addr v3, p1

    .line 91
    filled-new-array {v1, v3}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    new-instance v1, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$targetOffset$1;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$currentItem$delegate:Landroidx/compose/runtime/j3;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$targetOffset$1;-><init>(Landroidx/compose/runtime/j3;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroidx/compose/runtime/a3;->q(Lsf3/a;)Lkotlinx/coroutines/flow/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 108
    .line 109
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 110
    .line 111
    .line 112
    iput p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    .line 114
    new-instance p1, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;

    .line 115
    .line 116
    iget v6, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$itemCount:I

    .line 117
    .line 118
    iget-object v7, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$indicatorData:Lcom/bilibili/app/comm/list/widget/pager/a;

    .line 119
    .line 120
    iget-object v8, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 121
    .line 122
    iget v9, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$step:F

    .line 123
    .line 124
    iget-object v10, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$offset$delegate:Landroidx/compose/runtime/c1;

    .line 125
    .line 126
    iget-object v11, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$firstPoint$delegate:Landroidx/compose/runtime/i1;

    .line 127
    .line 128
    iget-object v12, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->$lastPoint$delegate:Landroidx/compose/runtime/i1;

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;[IILcom/bilibili/app/comm/list/widget/pager/a;Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/c1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)V

    .line 132
    .line 133
    .line 134
    iput v2, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->label:I

    .line 135
    .line 136
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_4

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object p1
.end method
