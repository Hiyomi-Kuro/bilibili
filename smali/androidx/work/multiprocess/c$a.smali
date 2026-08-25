.class Landroidx/work/multiprocess/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/c;->b(Lcom/google/common/util/concurrent/c;Landroidx/work/multiprocess/f;Landroidx/work/multiprocess/d;)Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/c;

.field final synthetic b:Landroidx/work/multiprocess/d;

.field final synthetic c:Landroidx/work/multiprocess/f;

.field final synthetic d:Landroidx/work/multiprocess/c;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/c;Lcom/google/common/util/concurrent/c;Landroidx/work/multiprocess/d;Landroidx/work/multiprocess/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/c$a;->d:Landroidx/work/multiprocess/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/multiprocess/c$a;->a:Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/multiprocess/c$a;->b:Landroidx/work/multiprocess/d;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/multiprocess/c$a;->c:Landroidx/work/multiprocess/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/c$a;->a:Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/multiprocess/c$a;->b:Landroidx/work/multiprocess/d;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/work/multiprocess/d;->i(Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/multiprocess/c$a;->d:Landroidx/work/multiprocess/c;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/work/multiprocess/c;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, Landroidx/work/multiprocess/c$a$a;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Landroidx/work/multiprocess/c$a$a;-><init>(Landroidx/work/multiprocess/c$a;Landroidx/work/multiprocess/IListenableWorkerImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Landroidx/work/multiprocess/c;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    const-string v4, "Unable to bind to service"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v4, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/work/multiprocess/c$a;->b:Landroidx/work/multiprocess/d;

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroidx/work/multiprocess/a$a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method
