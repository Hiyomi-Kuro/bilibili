.class public final Landroidx/lifecycle/s0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0004\u001a\u00020\u0003\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a*\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u000c*\u00020\u000eH\u0007\"\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\"\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\"\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011\"\u0018\u0010\u0018\u001a\u00020\u0015*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0018\u0010\u001c\u001a\u00020\u0019*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/savedstate/f;",
        "Landroidx/lifecycle/g1;",
        "T",
        "Lgf3/s;",
        "c",
        "(Landroidx/savedstate/f;)V",
        "savedStateRegistryOwner",
        "viewModelStoreOwner",
        "",
        "key",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "Landroidx/lifecycle/p0;",
        "a",
        "Lb3/a;",
        "b",
        "Lb3/a$b;",
        "Lb3/a$b;",
        "SAVED_STATE_REGISTRY_OWNER_KEY",
        "VIEW_MODEL_STORE_OWNER_KEY",
        "DEFAULT_ARGS_KEY",
        "Landroidx/lifecycle/t0;",
        "e",
        "(Landroidx/lifecycle/g1;)Landroidx/lifecycle/t0;",
        "savedStateHandlesVM",
        "Landroidx/lifecycle/SavedStateHandlesProvider;",
        "d",
        "(Landroidx/savedstate/f;)Landroidx/lifecycle/SavedStateHandlesProvider;",
        "savedStateHandlesProvider",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lb3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a$b<",
            "Landroidx/savedstate/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a$b<",
            "Landroidx/lifecycle/g1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/s0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/s0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/s0;->a:Lb3/a$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/s0$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/s0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/s0;->b:Lb3/a$b;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/s0$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/s0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/s0;->c:Lb3/a$b;

    .line 21
    .line 22
    return-void
.end method

.method private static final a(Landroidx/savedstate/f;Landroidx/lifecycle/g1;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/p0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/s0;->d(Landroidx/savedstate/f;)Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/s0;->e(Landroidx/lifecycle/g1;)Landroidx/lifecycle/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/t0;->f3()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/p0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/p0;->f:Landroidx/lifecycle/p0$a;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/lifecycle/SavedStateHandlesProvider;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/p0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/p0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/t0;->f3()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public static final b(Lb3/a;)Landroidx/lifecycle/p0;
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/s0;->a:Lb3/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb3/a;->a(Lb3/a$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/savedstate/f;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/s0;->b:Lb3/a$b;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lb3/a;->a(Lb3/a$b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/g1;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/s0;->c:Lb3/a$b;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lb3/a;->a(Lb3/a$b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/c1$d;->d:Lb3/a$b;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lb3/a;->a(Lb3/a$b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/s0;->a(Landroidx/savedstate/f;Landroidx/lifecycle/g1;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/p0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final c(Landroidx/savedstate/f;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/savedstate/f;",
            ":",
            "Landroidx/lifecycle/g1;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/savedstate/f;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/savedstate/d;->c(Ljava/lang/String;)Landroidx/savedstate/d$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/savedstate/f;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroidx/lifecycle/g1;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Landroidx/savedstate/d;Landroidx/lifecycle/g1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Landroidx/savedstate/f;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/d;->h(Ljava/lang/String;Landroidx/savedstate/d$c;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Landroidx/lifecycle/q0;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroidx/lifecycle/q0;-><init>(Landroidx/lifecycle/SavedStateHandlesProvider;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final d(Landroidx/savedstate/f;)Landroidx/lifecycle/SavedStateHandlesProvider;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/savedstate/f;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/savedstate/d;->c(Ljava/lang/String;)Landroidx/savedstate/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final e(Landroidx/lifecycle/g1;)Landroidx/lifecycle/t0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/s0$d;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/lifecycle/s0$d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 12
    .line 13
    const-class v1, Landroidx/lifecycle/t0;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/lifecycle/t0;

    .line 20
    .line 21
    return-object p0
.end method
