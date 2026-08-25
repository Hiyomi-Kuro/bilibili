.class Landroidx/work/multiprocess/RemoteListenableWorker$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/work/multiprocess/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteListenableWorker;->m()V
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
.field final synthetic a:Landroidx/work/multiprocess/RemoteListenableWorker;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$c;->a:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableWorker$c;->b(Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 2
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
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$c;->a:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/work/multiprocess/RemoteListenableWorker;->f:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Le4/a;->a(Landroid/os/Parcelable;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0, p2}, Landroidx/work/multiprocess/IListenableWorkerImpl;->interrupt([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
