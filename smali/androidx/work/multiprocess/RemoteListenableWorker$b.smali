.class Landroidx/work/multiprocess/RemoteListenableWorker$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb0/a;


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
        "Lb0/a<",
        "[B",
        "Landroidx/work/ListenableWorker$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/multiprocess/RemoteListenableWorker;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$b;->a:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([B)Landroidx/work/ListenableWorker$a;
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Le4/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 8
    .line 9
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/work/multiprocess/RemoteListenableWorker;->l:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17
    .line 18
    const-string v3, "Cleaning up"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker$b;->a:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteListenableWorker;->i:Landroidx/work/multiprocess/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/work/multiprocess/c;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableResult;->a()Landroidx/work/ListenableWorker$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteListenableWorker$b;->a([B)Landroidx/work/ListenableWorker$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
