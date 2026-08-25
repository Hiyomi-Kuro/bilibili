.class public final Landroidx/compose/runtime/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/d2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/u;",
        "Landroidx/compose/runtime/d2;",
        "Lgf3/s;",
        "d",
        "f",
        "c",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "()Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/h0;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/u;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlinx/coroutines/i0;->d(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlinx/coroutines/i0;->d(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
