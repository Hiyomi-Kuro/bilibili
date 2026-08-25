.class public abstract Lgn/a;
.super Lov3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010\u0006\u001a\u00020\u0004H\u0017J\u0008\u0010\u0007\u001a\u00020\u0004H\u0017J\u0008\u0010\u0008\u001a\u00020\u0004H\u0017R$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lgn/a;",
        "Lov3/a;",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lgf3/s;",
        "q",
        "V",
        "U",
        "T",
        "<set-?>",
        "e",
        "Ltv/danmaku/biliplayerv2/h;",
        "b0",
        "()Ltv/danmaku/biliplayerv2/h;",
        "Lkotlinx/coroutines/h0;",
        "f",
        "Lkotlinx/coroutines/h0;",
        "c0",
        "()Lkotlinx/coroutines/h0;",
        "showStateCoroutineScope",
        "",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Ltv/danmaku/biliplayerv2/h;

.field private f:Lkotlinx/coroutines/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public T()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public U()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgn/a;->c0()Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lov3/a;->V()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgn/a;->f:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    return-void
.end method

.method public final b0()Ltv/danmaku/biliplayerv2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "playerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c0()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/a;->f:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "showStateCoroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lgn/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
