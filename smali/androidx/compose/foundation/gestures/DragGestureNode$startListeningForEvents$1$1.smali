.class final Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lsf3/l<",
        "-",
        "Landroidx/compose/foundation/gestures/g$b;",
        "+",
        "Lgf3/s;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/gestures/g$b;",
        "Lgf3/s;",
        "processDelta",
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1"
    f = "Draggable.kt"
    l = {
        0x1b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/g;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/g;",
            ">;",
            "Landroidx/compose/foundation/gestures/DragGestureNode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsf3/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->invoke(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/gestures/g$b;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->label:I

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lsf3/l;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v3

    .line 24
    move-object v3, v1

    .line 25
    move-object v1, v0

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lsf3/l;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move-object p1, p0

    .line 45
    :goto_0
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v4, v1, Landroidx/compose/foundation/gestures/g$d;

    .line 50
    .line 51
    if-nez v4, :cond_6

    .line 52
    .line 53
    instance-of v4, v1, Landroidx/compose/foundation/gestures/g$a;

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    instance-of v4, v1, Landroidx/compose/foundation/gestures/g$b;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    check-cast v1, Landroidx/compose/foundation/gestures/g$b;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v1, v5

    .line 66
    :goto_1
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v3, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v4, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 74
    .line 75
    invoke-static {v4}, Landroidx/compose/foundation/gestures/DragGestureNode;->h2(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/d;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iput-object v3, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->label:I

    .line 86
    .line 87
    invoke-interface {v4, p1}, Lkotlinx/coroutines/channels/q;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v6, v0

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, v4

    .line 97
    move-object v4, v3

    .line 98
    move-object v3, v1

    .line 99
    move-object v1, v6

    .line 100
    :goto_2
    move-object v5, p1

    .line 101
    check-cast v5, Landroidx/compose/foundation/gestures/g;

    .line 102
    .line 103
    move-object p1, v0

    .line 104
    move-object v0, v1

    .line 105
    move-object v1, v3

    .line 106
    move-object v3, v4

    .line 107
    :cond_5
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object p1
.end method
