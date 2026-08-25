.class final Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/GlobalSnapshotManager;->b()V
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
    c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1"
    f = "GlobalSnapshotManager.android.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/d<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Lkotlinx/coroutines/channels/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lkotlinx/coroutines/channels/d;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->label:I

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
    iget-object v1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/channels/f;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlinx/coroutines/channels/q;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Lkotlinx/coroutines/channels/d;

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v3}, Lkotlinx/coroutines/channels/q;->iterator()Lkotlinx/coroutines/channels/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v1, p1

    .line 48
    move-object p1, p0

    .line 49
    :goto_0
    iput-object v3, p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->label:I

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/f;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne v4, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v6, v0

    .line 63
    move-object v0, p1

    .line 64
    move-object p1, v4

    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v1

    .line 67
    move-object v1, v6

    .line 68
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Lkotlinx/coroutines/channels/f;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lgf3/s;

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/GlobalSnapshotManager;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j$a;->p()V

    .line 93
    .line 94
    .line 95
    move-object p1, v0

    .line 96
    move-object v0, v1

    .line 97
    move-object v1, v3

    .line 98
    move-object v3, v4

    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    move-object v3, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/j;->a(Lkotlinx/coroutines/channels/q;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1

    .line 112
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    invoke-static {v3, p1}, Lkotlinx/coroutines/channels/j;->a(Lkotlinx/coroutines/channels/q;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
