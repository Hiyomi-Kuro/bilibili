.class public final Landroidx/lifecycle/i0;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/i0;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "o0",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lgf3/s;",
        "k0",
        "Landroidx/lifecycle/i;",
        "c",
        "Landroidx/lifecycle/i;",
        "dispatchQueue",
        "<init>",
        "()V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/i;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/i0;->c:Landroidx/lifecycle/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public k0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i0;->c:Landroidx/lifecycle/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/i;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->o0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/i0;->c:Landroidx/lifecycle/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v0

    .line 24
    return p1
.end method
