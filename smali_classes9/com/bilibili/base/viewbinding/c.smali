.class public abstract Lcom/bilibili/base/viewbinding/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/base/viewbinding/d;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/base/viewbinding/c$a;,
        Lcom/bilibili/base/viewbinding/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T::",
        "Lq3/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/base/viewbinding/d<",
        "TR;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000 \u000f*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u0001*\n\u0008\u0001\u0010\u0004 \u0001*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005:\u0002\u0018\u0014B/\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0017\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00070\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u000f\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u00002\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0097\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0007H\u0017J\u000f\u0010\u0015\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00070\u00178\u0008X\u0088\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00018\u00018\u0008@\u0008X\u0088\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/base/viewbinding/c;",
        "",
        "R",
        "Lq3/a;",
        "T",
        "Lcom/bilibili/base/viewbinding/d;",
        "thisRef",
        "Lgf3/s;",
        "h",
        "(Ljava/lang/Object;)V",
        "Landroidx/lifecycle/w;",
        "c",
        "(Ljava/lang/Object;)Landroidx/lifecycle/w;",
        "Lkotlin/reflect/KProperty;",
        "property",
        "d",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lq3/a;",
        "",
        "e",
        "(Ljava/lang/Object;)Z",
        "b",
        "f",
        "()V",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "viewBinder",
        "onViewDestroyed",
        "Lq3/a;",
        "viewBinding",
        "<init>",
        "(Lsf3/l;Lsf3/l;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final d:Lcom/bilibili/base/viewbinding/c$b;

.field private static final e:Landroid/os/Handler;


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TT;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lq3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/base/viewbinding/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/base/viewbinding/c$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/base/viewbinding/c;->d:Lcom/bilibili/base/viewbinding/c$b;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/base/viewbinding/c;->e:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-TR;+TT;>;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/base/viewbinding/c;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/base/viewbinding/c;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/base/viewbinding/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/viewbinding/c;->g(Lcom/bilibili/base/viewbinding/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/base/viewbinding/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/base/viewbinding/c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/base/viewbinding/c;->c(Ljava/lang/Object;)Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Access to viewBinding after Lifecycle is destroyed or hasn\'t created yet. The instance of viewBinding will be not cached."

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/base/viewbinding/c;->c:Lq3/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/bilibili/base/viewbinding/c;->c:Lq3/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/base/viewbinding/c;->b:Lsf3/l;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "The method must be called on the main thread"

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method protected abstract c(Ljava/lang/Object;)Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroidx/lifecycle/w;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lq3/a;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/base/viewbinding/c;->c:Lq3/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/base/viewbinding/c;->e(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    sget-object p2, Lcom/bilibili/base/viewbinding/e;->a:Lcom/bilibili/base/viewbinding/e;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/base/viewbinding/e;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/base/viewbinding/c;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/base/viewbinding/c;->c(Ljava/lang/Object;)Landroidx/lifecycle/w;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Lcom/bilibili/base/viewbinding/c;->c:Lq3/a;

    .line 41
    .line 42
    const-string p2, "ViewBindingProperty"

    .line 43
    .line 44
    const-string v0, "Access to viewBinding after Lifecycle is destroyed or hasn\'t created yet. The instance of viewBinding will be not cached."

    .line 45
    .line 46
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/base/viewbinding/c;->a:Lsf3/l;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lq3/a;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/base/viewbinding/c;->a:Lsf3/l;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lq3/a;

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/base/viewbinding/c$a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bilibili/base/viewbinding/c$a;-><init>(Lcom/bilibili/base/viewbinding/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/base/viewbinding/c;->c:Lq3/a;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Host view isn\'t ready to create a ViewBinding instance"

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method protected e(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/base/viewbinding/c;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/base/viewbinding/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/base/viewbinding/b;-><init>(Lcom/bilibili/base/viewbinding/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/base/viewbinding/c;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/base/viewbinding/c;->d(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
