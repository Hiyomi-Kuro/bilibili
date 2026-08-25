.class public final Ltv/danmaku/android/log/internal/JvmLogger;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/android/log/internal/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J.\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J2\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J?\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0016\u0010\u0012\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u0011\"\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cRB\u0010$\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u0012\u0004\u0012\u00020\u00050\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ltv/danmaku/android/log/internal/JvmLogger;",
        "Ltv/danmaku/android/log/internal/b;",
        "",
        "tag",
        "message",
        "Lgf3/s;",
        "event",
        "",
        "priority",
        "",
        "t",
        "log",
        "Lkotlin/Function0;",
        "",
        "lazyMsg",
        "logLazy",
        "fmt",
        "",
        "args",
        "logFormat",
        "(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "flush",
        "Ljh3/a;",
        "adapter",
        "",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "adapters",
        "Lkotlin/Function3;",
        "Lsf3/q;",
        "getLogInvoker",
        "()Lsf3/q;",
        "c",
        "(Lsf3/q;)V",
        "logInvoker",
        "<init>",
        "()V",
        "blog_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljh3/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/android/log/internal/JvmLogger;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    sget-object v0, Ltv/danmaku/android/log/internal/JvmLogger$logInvoker$1;->INSTANCE:Ltv/danmaku/android/log/internal/JvmLogger$logInvoker$1;

    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/android/log/internal/JvmLogger;->b:Lsf3/q;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/android/log/internal/JvmLogger;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/android/log/internal/JvmLogger;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljh3/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/internal/JvmLogger;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/android/log/internal/JvmLogger;->b:Lsf3/q;

    .line 2
    .line 3
    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/internal/JvmLogger;->b:Lsf3/q;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ltv/danmaku/android/log/internal/JvmLogger$event$1;

    .line 9
    .line 10
    invoke-direct {v2, p2, p0, p1}, Ltv/danmaku/android/log/internal/JvmLogger$event$1;-><init>(Ljava/lang/String;Ltv/danmaku/android/log/internal/JvmLogger;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/internal/JvmLogger;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljh3/a;

    .line 18
    .line 19
    invoke-interface {v1}, Ljh3/a;->flush()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/internal/JvmLogger;->b:Lsf3/q;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v8, Ltv/danmaku/android/log/internal/JvmLogger$log$1;

    .line 8
    .line 9
    move-object v2, v8

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p0

    .line 12
    move v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/android/log/internal/JvmLogger$log$1;-><init>(Ljava/lang/String;Ltv/danmaku/android/log/internal/JvmLogger;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p2, v8}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public varargs logFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/internal/JvmLogger;->b:Lsf3/q;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v8, Ltv/danmaku/android/log/internal/JvmLogger$logFormat$1;

    .line 8
    .line 9
    move-object v2, v8

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move v7, p1

    .line 15
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/android/log/internal/JvmLogger$logFormat$1;-><init>(Ltv/danmaku/android/log/internal/JvmLogger;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p2, v8}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public logLazy(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/internal/JvmLogger;->b:Lsf3/q;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v8, Ltv/danmaku/android/log/internal/JvmLogger$logLazy$1;

    .line 8
    .line 9
    move-object v2, v8

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p4

    .line 12
    move v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/android/log/internal/JvmLogger$logLazy$1;-><init>(Ltv/danmaku/android/log/internal/JvmLogger;Lsf3/a;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p2, v8}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
