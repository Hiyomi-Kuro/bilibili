.class public final Landroidx/lifecycle/SavedStateHandlesProvider;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/savedstate/d$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandlesProvider;",
        "Landroidx/savedstate/d$c;",
        "Landroid/os/Bundle;",
        "s",
        "Lgf3/s;",
        "c",
        "",
        "key",
        "a",
        "Landroidx/savedstate/d;",
        "Landroidx/savedstate/d;",
        "savedStateRegistry",
        "",
        "b",
        "Z",
        "restored",
        "Landroid/os/Bundle;",
        "restoredState",
        "Landroidx/lifecycle/t0;",
        "d",
        "Lgf3/h;",
        "()Landroidx/lifecycle/t0;",
        "viewModel",
        "Landroidx/lifecycle/g1;",
        "viewModelStoreOwner",
        "<init>",
        "(Landroidx/savedstate/d;Landroidx/lifecycle/g1;)V",
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
.field private final a:Landroidx/savedstate/d;

.field private b:Z

.field private c:Landroid/os/Bundle;

.field private final d:Lgf3/h;


# direct methods
.method public constructor <init>(Landroidx/savedstate/d;Landroidx/lifecycle/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->a:Landroidx/savedstate/d;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;-><init>(Landroidx/lifecycle/g1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->d:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private final b()Landroidx/lifecycle/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/t0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandlesProvider;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->c:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->c:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->a:Landroidx/savedstate/d;

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/savedstate/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->c:Landroid/os/Bundle;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->b:Z

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandlesProvider;->b()Landroidx/lifecycle/t0;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public s()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandlesProvider;->b()Landroidx/lifecycle/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/t0;->f3()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/lifecycle/p0;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/lifecycle/p0;->j()Landroidx/savedstate/d$c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroidx/savedstate/d$c;->s()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->b:Z

    .line 75
    .line 76
    return-object v0
.end method
