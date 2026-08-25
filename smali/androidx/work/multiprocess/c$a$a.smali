.class Landroidx/work/multiprocess/c$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/multiprocess/IListenableWorkerImpl;

.field final synthetic b:Landroidx/work/multiprocess/c$a;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/c$a;Landroidx/work/multiprocess/IListenableWorkerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/c$a$a;->b:Landroidx/work/multiprocess/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/multiprocess/c$a$a;->a:Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/c$a$a;->b:Landroidx/work/multiprocess/c$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/multiprocess/c$a;->c:Landroidx/work/multiprocess/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/multiprocess/c$a$a;->a:Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/multiprocess/c$a;->b:Landroidx/work/multiprocess/d;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Landroidx/work/multiprocess/f;->a(Ljava/lang/Object;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/work/multiprocess/c;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const-string v4, "Unable to execute"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/multiprocess/c$a$a;->b:Landroidx/work/multiprocess/c$a;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/work/multiprocess/c$a;->b:Landroidx/work/multiprocess/d;

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/work/multiprocess/a$a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
