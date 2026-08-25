.class public final Loc1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/api/e;
.implements Lcom/bilibili/lib/gripper/api/internal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/gripper/api/e<",
        "TT;>;",
        "Lcom/bilibili/lib/gripper/api/internal/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\u0015\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0004\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u000e\u001a\u00020\r2\u0018\u0010\u000c\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u0008j\u0002`\u000bH\u0016R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Loc1/a;",
        "T",
        "Lcom/bilibili/lib/gripper/api/e;",
        "Lcom/bilibili/lib/gripper/api/internal/f;",
        "t",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "p",
        "()Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handle",
        "Lkotlinx/coroutines/w0;",
        "u",
        "Lkotlinx/coroutines/m0;",
        "a",
        "Lkotlinx/coroutines/m0;",
        "deferred",
        "Lkotlinx/coroutines/p1;",
        "getJob",
        "()Lkotlinx/coroutines/p1;",
        "job",
        "<init>",
        "(Lkotlinx/coroutines/m0;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc1/a;->a:Lkotlinx/coroutines/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getJob()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Loc1/a;->a:Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc1/a;->a:Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m0;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc1/a;->a:Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u(Lsf3/l;)Lkotlinx/coroutines/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)",
            "Lkotlinx/coroutines/w0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc1/a;->a:Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
