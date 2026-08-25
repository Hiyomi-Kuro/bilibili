.class public final Landroidx/lifecycle/u0;
.super Landroidx/lifecycle/c1$e;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/c1$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0017\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010\t\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\r\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\t\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\u0017R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/lifecycle/u0;",
        "Landroidx/lifecycle/c1$e;",
        "Landroidx/lifecycle/c1$c;",
        "Landroidx/lifecycle/z0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "Lb3/a;",
        "extras",
        "create",
        "(Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;",
        "",
        "key",
        "b",
        "(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/z0;",
        "viewModel",
        "Lgf3/s;",
        "a",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "application",
        "c",
        "Landroidx/lifecycle/c1$c;",
        "factory",
        "Landroid/os/Bundle;",
        "d",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "Landroidx/lifecycle/Lifecycle;",
        "e",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/savedstate/d;",
        "f",
        "Landroidx/savedstate/d;",
        "savedStateRegistry",
        "Landroidx/savedstate/f;",
        "owner",
        "<init>",
        "(Landroid/app/Application;Landroidx/savedstate/f;Landroid/os/Bundle;)V",
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
.field private b:Landroid/app/Application;

.field private final c:Landroidx/lifecycle/c1$c;

.field private d:Landroid/os/Bundle;

.field private e:Landroidx/lifecycle/Lifecycle;

.field private f:Landroidx/savedstate/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/f;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/c1$e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/savedstate/f;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/u0;->f:Landroidx/savedstate/d;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/u0;->e:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/u0;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/u0;->b:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/c1$a;->f:Landroidx/lifecycle/c1$a$b;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/lifecycle/c1$a$b;->a(Landroid/app/Application;)Landroidx/lifecycle/c1$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Landroidx/lifecycle/c1$a;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/lifecycle/c1$a;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/u0;->c:Landroidx/lifecycle/c1$c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/z0;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u0;->e:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/u0;->f:Landroidx/savedstate/d;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/u0;->e:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/z0;Landroidx/savedstate/d;Landroidx/lifecycle/Lifecycle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u0;->e:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/lifecycle/u0;->b:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/lifecycle/v0;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v2}, Landroidx/lifecycle/v0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/lifecycle/v0;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p2, v2}, Landroidx/lifecycle/v0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/lifecycle/u0;->b:Landroid/app/Application;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/u0;->c:Landroidx/lifecycle/c1$c;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroidx/lifecycle/c1$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Landroidx/lifecycle/c1$d;->b:Landroidx/lifecycle/c1$d$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/c1$d$a;->a()Landroidx/lifecycle/c1$d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c1$d;->create(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    return-object p1

    .line 58
    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/u0;->f:Landroidx/savedstate/d;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/lifecycle/u0;->d:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/o;->b(Landroidx/savedstate/d;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/lifecycle/u0;->b:Landroid/app/Application;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v4, v3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/lifecycle/r0;->k()Landroidx/lifecycle/p0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v4, v0

    .line 84
    .line 85
    invoke-static {p2, v2, v4}, Landroidx/lifecycle/v0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/lifecycle/r0;->k()Landroidx/lifecycle/p0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v0, v3

    .line 97
    .line 98
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/v0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/z0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb3/a;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/lifecycle/c1$d;->d:Lb3/a$b;

    invoke-virtual {p2, v0}, Lb3/a;->a(Lb3/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Landroidx/lifecycle/s0;->a:Lb3/a$b;

    invoke-virtual {p2, v1}, Lb3/a;->a(Lb3/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/lifecycle/s0;->b:Lb3/a$b;

    invoke-virtual {p2, v1}, Lb3/a;->a(Lb3/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Landroidx/lifecycle/c1$a;->h:Lb3/a$b;

    invoke-virtual {p2, v0}, Lb3/a;->a(Lb3/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/lifecycle/v0;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/v0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/lifecycle/v0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/v0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/u0;->c:Landroidx/lifecycle/c1$c;

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/c1$c;->create(Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 10
    invoke-static {p2}, Landroidx/lifecycle/s0;->b(Lb3/a;)Landroidx/lifecycle/p0;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/v0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Landroidx/lifecycle/s0;->b(Lb3/a;)Landroidx/lifecycle/p0;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/v0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/u0;->e:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object p1

    :goto_1
    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic create(Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/d1;->c(Landroidx/lifecycle/c1$c;Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method
