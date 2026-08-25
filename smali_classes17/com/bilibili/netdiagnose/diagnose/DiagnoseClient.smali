.class public final Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u001a\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0006\u0010\u000f\u001a\u00020\u0004R\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R+\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0018j\u0008\u0012\u0004\u0012\u00020\u0007`\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;",
        "",
        "Ljava/lang/Runnable;",
        "runnable",
        "Lgf3/s;",
        "c",
        "(Ljava/lang/Runnable;)V",
        "Lcom/bilibili/netdiagnose/diagnose/task/c;",
        "task",
        "a",
        "Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;",
        "diagnoseResult",
        "Lcom/bilibili/netdiagnose/diagnose/task/b;",
        "diagnoseListener",
        "f",
        "b",
        "Ljava/util/concurrent/ExecutorService;",
        "Lgf3/h;",
        "d",
        "()Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;",
        "Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;",
        "diagnoseCall",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "()Ljava/util/ArrayList;",
        "tasks",
        "<init>",
        "()V",
        "netdiagnose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private b:Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;

.field private final c:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient$executor$2;->INSTANCE:Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient$executor$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient$tasks$2;->INSTANCE:Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient$tasks$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;->c:Lgf3/h;

    .line 19
    .line 20
    return-void
.end method

.method private final d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;Lcom/bilibili/netdiagnose/diagnose/task/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;->f(Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;Lcom/bilibili/netdiagnose/diagnose/task/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/netdiagnose/diagnose/task/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;->e()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;->b:Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;->d()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;->d()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/netdiagnose/diagnose/task/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;Lcom/bilibili/netdiagnose/diagnose/task/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;->b:Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;-><init>(Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;Lcom/bilibili/netdiagnose/diagnose/task/b;Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;->b:Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "\u4e0d\u8981\u91cd\u590d\u8c03\u7528 startDiagnose \u65b9\u6cd5\uff0c\u5982\u9700\u91cd\u590d\u68c0\u6d4b\uff0c\u8bf7\u91cd\u65b0\u751f\u6210 DiagnoseClient \u5bf9\u8c61"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final g(Lcom/bilibili/netdiagnose/diagnose/task/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, p1, v1, v0}, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;->h(Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;Lcom/bilibili/netdiagnose/diagnose/task/b;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
