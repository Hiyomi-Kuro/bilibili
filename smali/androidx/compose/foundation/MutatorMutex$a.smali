.class final Landroidx/compose/foundation/MutatorMutex$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/MutatorMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/MutatorMutex$a;",
        "",
        "other",
        "",
        "a",
        "Lgf3/s;",
        "b",
        "Landroidx/compose/foundation/MutatePriority;",
        "Landroidx/compose/foundation/MutatePriority;",
        "getPriority",
        "()Landroidx/compose/foundation/MutatePriority;",
        "priority",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "getJob",
        "()Lkotlinx/coroutines/p1;",
        "job",
        "<init>",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/p1;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/MutatePriority;

.field private final b:Lkotlinx/coroutines/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$a;->b:Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatorMutex$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/foundation/MutatorMutex$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$a;->b:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/MutationInterruptedException;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/p1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
