.class public final Landroidx/lifecycle/r0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/lifecycle/r0;",
        "Landroidx/lifecycle/t;",
        "Ljava/io/Closeable;",
        "Landroidx/savedstate/d;",
        "registry",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lgf3/s;",
        "a",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "close",
        "",
        "Ljava/lang/String;",
        "key",
        "Landroidx/lifecycle/p0;",
        "b",
        "Landroidx/lifecycle/p0;",
        "k",
        "()Landroidx/lifecycle/p0;",
        "handle",
        "",
        "<set-?>",
        "c",
        "Z",
        "l",
        "()Z",
        "isAttached",
        "<init>",
        "(Ljava/lang/String;Landroidx/lifecycle/p0;)V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/lifecycle/p0;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/r0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/savedstate/d;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/r0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/lifecycle/r0;->c:Z

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/lifecycle/r0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/p0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/p0;->j()Landroidx/savedstate/d$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/d;->h(Ljava/lang/String;Landroidx/savedstate/d$c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Already attached to lifecycleOwner"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Landroidx/lifecycle/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/r0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/r0;->c:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
