.class final Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/compose/component/ComponentComposerKt;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kntr.common.compose.component.ComponentComposerKt$initComponentComposer$2"
    f = "ComponentComposer.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $composition:Landroidx/compose/runtime/k;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/k;Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;->$composition:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    iput-object p2, p0, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

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
    new-instance p1, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;

    .line 2
    .line 3
    iget-object v0, p0, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;->$composition:Landroidx/compose/runtime/k;

    .line 4
    .line 5
    iget-object v1, p0, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;-><init>(Landroidx/compose/runtime/k;Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;->$composition:Landroidx/compose/runtime/k;

    .line 30
    .line 31
    sget-object v1, Lkntr/common/compose/component/p;->a:Lkntr/common/compose/component/p;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkntr/common/compose/component/p;->a()Lsf3/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Landroidx/compose/runtime/k;->e(Lsf3/p;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 41
    .line 42
    iput v2, p0, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer;->B0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;->$composition:Landroidx/compose/runtime/k;

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/k;->dispose()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->a0()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    return-object p1

    .line 64
    :goto_1
    iget-object v0, p0, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;->$composition:Landroidx/compose/runtime/k;

    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/k;->dispose()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lkntr/common/compose/component/ComponentComposerKt$initComponentComposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->a0()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
