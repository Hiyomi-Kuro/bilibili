.class public final Landroidx/savedstate/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/savedstate/e;",
        "",
        "Lgf3/s;",
        "c",
        "Landroid/os/Bundle;",
        "savedState",
        "d",
        "outBundle",
        "e",
        "Landroidx/savedstate/f;",
        "a",
        "Landroidx/savedstate/f;",
        "owner",
        "Landroidx/savedstate/d;",
        "b",
        "Landroidx/savedstate/d;",
        "()Landroidx/savedstate/d;",
        "savedStateRegistry",
        "",
        "Z",
        "attached",
        "<init>",
        "(Landroidx/savedstate/f;)V",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/savedstate/e$a;


# instance fields
.field private final a:Landroidx/savedstate/f;

.field private final b:Landroidx/savedstate/d;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/savedstate/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/savedstate/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/savedstate/e;->d:Landroidx/savedstate/e$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/savedstate/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/e;->a:Landroidx/savedstate/f;

    .line 3
    new-instance p1, Landroidx/savedstate/d;

    invoke-direct {p1}, Landroidx/savedstate/d;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/f;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/savedstate/e;-><init>(Landroidx/savedstate/f;)V

    return-void
.end method

.method public static final a(Landroidx/savedstate/f;)Landroidx/savedstate/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/e;->d:Landroidx/savedstate/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/savedstate/e$a;->a(Landroidx/savedstate/f;)Landroidx/savedstate/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/savedstate/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/e;->a:Landroidx/savedstate/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/savedstate/b;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/savedstate/e;->a:Landroidx/savedstate/f;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/savedstate/d;->e(Landroidx/lifecycle/Lifecycle;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/savedstate/e;->c:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/savedstate/e;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/savedstate/e;->a:Landroidx/savedstate/f;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/savedstate/d;->f(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "performRestore cannot be called when owner is "

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/savedstate/d;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
