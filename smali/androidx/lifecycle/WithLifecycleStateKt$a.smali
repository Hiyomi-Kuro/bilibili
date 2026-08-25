.class public final Landroidx/lifecycle/WithLifecycleStateKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/lifecycle/WithLifecycleStateKt$a",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic b:Landroidx/lifecycle/Lifecycle;

.field final synthetic c:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/m;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/m<",
            "-TR;>;",
            "Lsf3/a<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/WithLifecycleStateKt$a;->c:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/WithLifecycleStateKt$a;->d:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$Event$a;->d(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$a;->c:Lkotlinx/coroutines/m;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$a;->d:Lsf3/a;

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    .line 22
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 47
    .line 48
    if-ne p2, p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$a;->c:Lkotlinx/coroutines/m;

    .line 56
    .line 57
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 58
    .line 59
    new-instance p2, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 60
    .line 61
    invoke-direct {p2}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    return-void
.end method
