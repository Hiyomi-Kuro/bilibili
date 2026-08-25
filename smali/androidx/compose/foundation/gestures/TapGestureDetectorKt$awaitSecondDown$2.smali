.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lsf3/p<",
        "Landroidx/compose/ui/input/pointer/e;",
        "Lkotlin/coroutines/c<",
        "-",
        "Landroidx/compose/ui/input/pointer/z;",
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
        "Landroidx/compose/ui/input/pointer/e;",
        "Landroidx/compose/ui/input/pointer/z;",
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $firstUp:Landroidx/compose/ui/input/pointer/z;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/z;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->$firstUp:Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->$firstUp:Landroidx/compose/ui/input/pointer/z;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Landroidx/compose/ui/input/pointer/z;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->label:I

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
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->J$0:J

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/ui/input/pointer/e;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-wide v9, v3

    .line 22
    move-object v3, v1

    .line 23
    move-object v1, v0

    .line 24
    move-object v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->$firstUp:Landroidx/compose/ui/input/pointer/z;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/e;->getViewConfiguration()Landroidx/compose/ui/platform/l3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroidx/compose/ui/platform/l3;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    add-long/2addr v3, v5

    .line 56
    move-object v1, p1

    .line 57
    move-wide v9, v3

    .line 58
    move-object p1, p0

    .line 59
    :goto_0
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x3

    .line 62
    const/4 v8, 0x0

    .line 63
    iput-object v1, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-wide v9, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->J$0:J

    .line 66
    .line 67
    iput v2, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->label:I

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    move-object v6, p1

    .line 71
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    move-object v11, v0

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v3

    .line 81
    move-object v3, v1

    .line 82
    move-object v1, v11

    .line 83
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->o()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    cmp-long v6, v4, v9

    .line 90
    .line 91
    if-ltz v6, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    move-object p1, v0

    .line 95
    move-object v0, v1

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_0
.end method
