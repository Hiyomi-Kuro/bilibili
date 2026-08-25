.class final Lkntr/common/compose/component/ComponentComposerKt$compose$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/compose/component/ComponentComposerKt;->e(Lkotlinx/coroutines/h0;Lsf3/p;)Lkntr/common/compose/component/c0;
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
    c = "kntr.common.compose.component.ComponentComposerKt$compose$2"
    f = "ComponentComposer.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $content:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $label:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lsf3/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/common/compose/component/ComponentComposerKt$compose$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/common/compose/component/ComponentComposerKt$compose$2;->$label:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkntr/common/compose/component/ComponentComposerKt$compose$2;->$content:Lsf3/p;

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
    new-instance p1, Lkntr/common/compose/component/ComponentComposerKt$compose$2;

    .line 2
    .line 3
    iget-object v0, p0, Lkntr/common/compose/component/ComponentComposerKt$compose$2;->$label:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lkntr/common/compose/component/ComponentComposerKt$compose$2;->$content:Lsf3/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lkntr/common/compose/component/ComponentComposerKt$compose$2;-><init>(Ljava/lang/String;Lsf3/p;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lkntr/common/compose/component/ComponentComposerKt$compose$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkntr/common/compose/component/ComponentComposerKt$compose$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkntr/common/compose/component/ComponentComposerKt$compose$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/common/compose/component/ComponentComposerKt$compose$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkntr/common/compose/component/ComponentComposerKt$compose$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    iget-object v0, p0, Lkntr/common/compose/component/ComponentComposerKt$compose$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsf3/p;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkntr/common/compose/component/ComponentComposerKt$compose$2$a;

    .line 34
    .line 35
    iget-object v1, p0, Lkntr/common/compose/component/ComponentComposerKt$compose$2;->$label:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lkntr/common/compose/component/ComponentComposerKt$compose$2;->$content:Lsf3/p;

    .line 38
    .line 39
    invoke-direct {p1, v1, v3}, Lkntr/common/compose/component/ComponentComposerKt$compose$2$a;-><init>(Ljava/lang/String;Lsf3/p;)V

    .line 40
    .line 41
    .line 42
    const v1, -0x294f7970

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :try_start_1
    sget-object v1, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j$a;->m()Landroidx/compose/runtime/snapshots/j;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Lkntr/common/compose/component/ComponentComposerKt;->a()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v2

    .line 60
    invoke-static {v4}, Lkntr/common/compose/component/ComponentComposerKt;->d(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/j$a;->n(Landroidx/compose/runtime/snapshots/j;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lkntr/common/compose/component/ComponentComposerKt;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j$a;->p()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lkntr/common/compose/component/ComponentComposerKt$compose$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lkntr/common/compose/component/ComponentComposerKt$compose$2;->label:I

    .line 79
    .line 80
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    move-object v0, p1

    .line 88
    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v5, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v5

    .line 98
    :goto_1
    sget-object v1, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j$a;->m()Landroidx/compose/runtime/snapshots/j;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {}, Lkntr/common/compose/component/ComponentComposerKt;->a()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v2

    .line 109
    invoke-static {v4}, Lkntr/common/compose/component/ComponentComposerKt;->d(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/j$a;->n(Landroidx/compose/runtime/snapshots/j;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lkntr/common/compose/component/ComponentComposerKt;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j$a;->p()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
