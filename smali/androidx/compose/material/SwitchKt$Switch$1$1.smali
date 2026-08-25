.class final Landroidx/compose/material/SwitchKt$Switch$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt;->a(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/r0;Landroidx/compose/runtime/Composer;II)V
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.SwitchKt$Switch$1$1"
    f = "Switch.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentChecked$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentOnCheckedChange$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $forceAnimationCheck$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;>;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/material/SwitchKt$Switch$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$currentChecked$delegate:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$currentOnCheckedChange$delegate:Landroidx/compose/runtime/j3;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$forceAnimationCheck$delegate:Landroidx/compose/runtime/i1;

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
    new-instance p1, Landroidx/compose/material/SwitchKt$Switch$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$currentChecked$delegate:Landroidx/compose/runtime/j3;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$currentOnCheckedChange$delegate:Landroidx/compose/runtime/j3;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$forceAnimationCheck$delegate:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SwitchKt$Switch$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$Switch$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$Switch$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SwitchKt$Switch$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwitchKt$Switch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/compose/material/SwitchKt$Switch$1$1$1;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Landroidx/compose/material/SwitchKt$Switch$1$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/a3;->q(Lsf3/a;)Lkotlinx/coroutines/flow/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Landroidx/compose/material/SwitchKt$Switch$1$1$2;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$currentChecked$delegate:Landroidx/compose/runtime/j3;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$currentOnCheckedChange$delegate:Landroidx/compose/runtime/j3;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$forceAnimationCheck$delegate:Landroidx/compose/runtime/i1;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/material/SwitchKt$Switch$1$1$2;-><init>(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p1
.end method
