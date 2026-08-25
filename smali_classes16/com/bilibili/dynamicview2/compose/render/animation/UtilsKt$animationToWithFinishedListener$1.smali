.class final Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->c(Landroidx/compose/animation/core/Animatable;Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;Ljava/lang/Object;Lsf3/a;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/o;",
        "V",
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
    c = "com.bilibili.dynamicview2.compose.render.animation.UtilsKt$animationToWithFinishedListener$1"
    f = "Utils.kt"
    l = {
        0x16,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationResultState$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/animation/core/e<",
            "**>;>;"
        }
    .end annotation
.end field

.field final synthetic $animationSpec:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $block:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $this_animationToWithFinishedListener:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/g<",
            "TT;>;",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;TT;TT;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/animation/core/e<",
            "**>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$animationSpec:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$this_animationToWithFinishedListener:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$targetValue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$initialVelocity:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$block:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$animationResultState$delegate:Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
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
    new-instance p1, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$animationSpec:Landroidx/compose/animation/core/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$this_animationToWithFinishedListener:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$targetValue:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$initialVelocity:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$block:Lsf3/l;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$animationResultState$delegate:Landroidx/compose/runtime/i1;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$animationResultState$delegate:Landroidx/compose/runtime/i1;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$animationSpec:Landroidx/compose/animation/core/g;

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$this_animationToWithFinishedListener:Landroidx/compose/animation/core/Animatable;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$targetValue:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$initialVelocity:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$block:Lsf3/l;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->label:I

    .line 59
    .line 60
    move-object v9, p0

    .line 61
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    move-object p1, v1

    .line 70
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/e;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$this_animationToWithFinishedListener:Landroidx/compose/animation/core/Animatable;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$targetValue:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iget-object v5, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$initialVelocity:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->$block:Lsf3/l;

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x0

    .line 84
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt$animationToWithFinishedListener$1;->label:I

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    move-object v3, v4

    .line 90
    move-object v4, v5

    .line 91
    move-object v5, v6

    .line 92
    move-object v6, p0

    .line 93
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    move-object v0, p1

    .line 101
    move-object p1, v1

    .line 102
    :goto_1
    check-cast p1, Landroidx/compose/animation/core/e;

    .line 103
    .line 104
    :goto_2
    invoke-static {v0, p1}, Lcom/bilibili/dynamicview2/compose/render/animation/UtilsKt;->b(Landroidx/compose/runtime/i1;Landroidx/compose/animation/core/e;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    return-object p1
.end method
