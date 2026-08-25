.class public final Lkotlinx/coroutines/t;
.super Lkotlinx/coroutines/q1;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/t;",
        "Lkotlinx/coroutines/q1;",
        "Lkotlinx/coroutines/s;",
        "",
        "cause",
        "Lgf3/s;",
        "a",
        "",
        "b",
        "Lkotlinx/coroutines/u;",
        "e",
        "Lkotlinx/coroutines/u;",
        "childJob",
        "Lkotlinx/coroutines/p1;",
        "getParent",
        "()Lkotlinx/coroutines/p1;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/u;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/t;->e:Lkotlinx/coroutines/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/t;->e:Lkotlinx/coroutines/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->t()Lkotlinx/coroutines/JobSupport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlinx/coroutines/u;->i(Lkotlinx/coroutines/d2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->t()Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->t0(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->t()Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
