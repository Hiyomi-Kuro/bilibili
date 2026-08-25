.class public final Lcom/bilibili/base/BiliContext$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/base/BiliContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00085\u0010\u001fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u001bJ\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u001bJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010 8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00010&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)R$\u00101\u001a\u00020+2\u0006\u0010,\u001a\u00020+8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R$\u00103\u001a\u00020+2\u0006\u0010,\u001a\u00020+8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u0008-\u00100R \u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001b0&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010(\u001a\u0004\u00082\u0010)\u00a8\u00066"
    }
    d2 = {
        "Lcom/bilibili/base/BiliContext$a;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onActivityPreCreated",
        "onActivityPreResumed",
        "onActivityPreStarted",
        "onActivityPostResumed",
        "onActivityPrePaused",
        "onActivityPreStopped",
        "onActivityPreDestroyed",
        "onActivityCreated",
        "onActivityPaused",
        "onActivityResumed",
        "onActivityStarted",
        "onActivityStopped",
        "onActivityDestroyed",
        "outState",
        "onActivityPreSaveInstanceState",
        "onActivitySaveInstanceState",
        "onActivityPostSaveInstanceState",
        "callback",
        "a",
        "g",
        "Lcom/bilibili/base/BiliContext$b;",
        "b",
        "h",
        "i",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "topActivity",
        "",
        "Ljava/lang/String;",
        "lastActivityName",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "c",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "callbacks",
        "",
        "<set-?>",
        "d",
        "I",
        "f",
        "()I",
        "visibleCount",
        "e",
        "foregroundCount",
        "stateCallbacks",
        "<init>",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private volatile e:I

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/base/BiliContext$b;",
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
    iput-object v0, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/base/BiliContext$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/bilibili/base/BiliContext$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/base/BiliContext$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/base/BiliContext$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/base/BiliContext$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Lcom/bilibili/base/BiliContext$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/base/BiliContext$a;->e:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/base/BiliContext$a;->d:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bilibili/base/BiliContext$a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/base/BiliContext$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "ALC onActivityCreated"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/base/BiliContext$a;->e:I

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/base/BiliContext$a;->e:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lcom/bilibili/base/BiliContext$a;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 31
    .line 32
    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/bilibili/base/BiliContext$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/bilibili/base/BiliContext$b;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/bilibili/base/BiliContext$b;->c(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/bilibili/base/BiliContext$a;->e:I

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0, v2}, Lcom/bilibili/base/BiliContext$b;->i(Landroid/app/Activity;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/base/BiliContext$a;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/base/BiliContext$a;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/bilibili/base/BiliContext$a;->e:I

    .line 8
    .line 9
    const-string v1, "ALC onActivityDestroyed"

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/bilibili/base/BiliContext$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/base/BiliContext$b;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/bilibili/base/BiliContext$b;->d(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lcom/bilibili/base/BiliContext$a;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0, v3}, Lcom/bilibili/base/BiliContext$b;->i(Landroid/app/Activity;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->a:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/app/Activity;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    :goto_2
    iput-object p1, p0, Lcom/bilibili/base/BiliContext$a;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :goto_3
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "ALC onActivityPaused"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/base/BiliContext$b;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/bilibili/base/BiliContext$b;->e(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "ALC onActivityPostResumed"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/bilibili/base/h;->a(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "ALC onActivityPostSaveInstanceState"

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 30
    .line 31
    invoke-static {v1, p1, p2}, Lcom/bilibili/base/e;->a(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "ALC onActivityPreCreated"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, Lcom/bilibili/base/k;->a(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "ALC onActivityPreDestroyed"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/bilibili/base/i;->a(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "ALC onActivityPrePaused"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/bilibili/base/g;->a(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "ALC onActivityPreResumed"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/bilibili/base/f;->a(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "ALC onActivityPreSaveInstanceState"

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 30
    .line 31
    invoke-static {v1, p1, p2}, Lcom/bilibili/base/d;->a(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "ALC onActivityPreStarted"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/bilibili/base/j;->a(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/base/BiliContext$a;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/base/BiliContext$a;->d:I

    .line 12
    .line 13
    :cond_0
    const-string v0, "ALC onActivityPreStopped"

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 35
    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt v3, v1, :cond_1

    .line 39
    .line 40
    invoke-static {v2, p1}, Lcom/bilibili/base/l;->a(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/bilibili/base/BiliContext$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/base/BiliContext$a;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    const-string v0, "ALC onActivityResumed"

    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/bilibili/base/BiliContext$b;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/bilibili/base/BiliContext$b;->f(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_3
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "ALC onActivitySaveInstanceState"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/base/BiliContext$a;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/base/BiliContext$a;->d:I

    .line 6
    .line 7
    const-string v1, "ALC onActivityStarted"

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/bilibili/base/BiliContext$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/bilibili/base/BiliContext$b;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/bilibili/base/BiliContext$b;->g(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lcom/bilibili/base/BiliContext$a;->d:I

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0, v3}, Lcom/bilibili/base/BiliContext$b;->j(Landroid/app/Activity;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/base/BiliContext$a;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/base/BiliContext$a;->d:I

    .line 12
    .line 13
    :cond_0
    const-string v0, "ALC onActivityStopped"

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bilibili/base/BiliContext$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bilibili/base/BiliContext$b;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/bilibili/base/BiliContext$b;->h(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lcom/bilibili/base/BiliContext$a;->d:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iget v3, p0, Lcom/bilibili/base/BiliContext$a;->d:I

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v3}, Lcom/bilibili/base/BiliContext$b;->j(Landroid/app/Activity;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
