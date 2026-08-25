.class Landroidx/work/multiprocess/RemoteListenableWorker$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/work/multiprocess/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteListenableWorker;->p()Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/work/multiprocess/f<",
        "Landroidx/work/multiprocess/IListenableWorkerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/work/multiprocess/RemoteListenableWorker;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/RemoteListenableWorker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->b:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/IWorkManagerImplCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableWorker$a;->b(Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 3
    .param p1    # Landroidx/work/multiprocess/IListenableWorkerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/IWorkManagerImplCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->b:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteListenableWorker;->g:Lu3/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/j;->v()Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lb4/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lb4/s;->h(Ljava/lang/String;)Lb4/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->b:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 20
    .line 21
    iget-object v2, v0, Lb4/r;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Landroidx/work/multiprocess/RemoteListenableWorker;->j:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 26
    .line 27
    iget-object v0, v0, Lb4/r;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->b:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/work/multiprocess/RemoteListenableWorker;->f:Landroidx/work/WorkerParameters;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Le4/a;->a(Landroid/os/Parcelable;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0, p2}, Landroidx/work/multiprocess/IListenableWorkerImpl;->startWork([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
