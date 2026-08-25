.class public Landroidx/work/multiprocess/h;
.super Landroidx/work/multiprocess/IWorkManagerImpl$a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static b:[B


# instance fields
.field private final a:Lu3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Landroidx/work/multiprocess/h;->b:[B

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/work/multiprocess/IWorkManagerImpl$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu3/j;->r(Landroid/content/Context;)Lu3/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/multiprocess/h;->a:Lu3/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancelAllWork(Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 3
    .param p1    # Landroidx/work/multiprocess/IWorkManagerImplCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/h;->a:Lu3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/j;->k()Landroidx/work/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/multiprocess/h;->a:Lu3/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu3/j;->x()Ld4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ld4/a;->a()Lc4/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/work/multiprocess/h$f;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/work/l;->getResult()Lcom/google/common/util/concurrent/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, p0, v1, p1, v0}, Landroidx/work/multiprocess/h$f;-><init>(Landroidx/work/multiprocess/h;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/work/multiprocess/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {p1, v0}, Landroidx/work/multiprocess/a$a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public cancelAllWorkByTag(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/IWorkManagerImplCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/h;->a:Lu3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu3/j;->a(Ljava/lang/String;)Landroidx/work/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/work/multiprocess/h;->a:Lu3/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu3/j;->x()Ld4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ld4/a;->a()Lc4/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/work/multiprocess/h$d;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/work/l;->getResult()Lcom/google/common/util/concurrent/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/work/multiprocess/h$d;-><init>(Landroidx/work/multiprocess/h;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/work/multiprocess/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p2, p1}, Landroidx/work/multiprocess/a$a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public cancelUniqueWork(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/IWorkManagerImplCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/h;->a:Lu3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu3/j;->b(Ljava/lang/String;)Landroidx/work/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/work/multiprocess/h;->a:Lu3/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu3/j;->x()Ld4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ld4/a;->a()Lc4/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/work/multiprocess/h$e;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/work/l;->getResult()Lcom/google/common/util/concurrent/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/work/multiprocess/h$e;-><init>(Landroidx/work/multiprocess/h;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/work/multiprocess/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p2, p1}, Landroidx/work/multiprocess/a$a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public cancelWorkById(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/IWorkManagerImplCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/h;->a:Lu3/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lu3/j;->l(Ljava/util/UUID;)Landroidx/work/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/work/multiprocess/h;->a:Lu3/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu3/j;->x()Ld4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ld4/a;->a()Lc4/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/work/multiprocess/h$c;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/work/l;->getResult()Lcom/google/common/util/concurrent/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/work/multiprocess/h$c;-><init>(Landroidx/work/multiprocess/h;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/work/multiprocess/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p2, p1}, Landroidx/work/multiprocess/a$a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public enqueueContinuation([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/IWorkManagerImplCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Le4/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/multiprocess/h;->a:Lu3/j;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->b(Lu3/j;)Lu3/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lu3/g;->a()Landroidx/work/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/work/multiprocess/h;->a:Lu3/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu3/j;->x()Ld4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ld4/a;->a()Lc4/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/work/multiprocess/h$b;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/work/l;->getResult()Lcom/google/common/util/concurrent/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/work/multiprocess/h$b;-><init>(Landroidx/work/multiprocess/h;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/work/multiprocess/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p2, p1}, Landroidx/work/multiprocess/a$a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public enqueueWorkRequests([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/IWorkManagerImplCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Le4/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Landroidx/work/multiprocess/h;->a:Lu3/j;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lu3/j;->d(Ljava/util/List;)Landroidx/work/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/work/multiprocess/h;->a:Lu3/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu3/j;->x()Ld4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ld4/a;->a()Lc4/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/work/multiprocess/h$a;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/work/l;->getResult()Lcom/google/common/util/concurrent/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/work/multiprocess/h$a;-><init>(Landroidx/work/multiprocess/h;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/work/multiprocess/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p2, p1}, Landroidx/work/multiprocess/a$a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public queryWorkInfo([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/IWorkManagerImplCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Le4/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/multiprocess/h;->a:Lu3/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu3/j;->x()Ld4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ld4/a;->a()Lc4/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/work/multiprocess/h;->a:Lu3/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->a()Landroidx/work/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lu3/j;->w(Landroidx/work/s;)Lcom/google/common/util/concurrent/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Landroidx/work/multiprocess/h$g;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/work/multiprocess/h$g;-><init>(Landroidx/work/multiprocess/h;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/work/multiprocess/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p2, p1}, Landroidx/work/multiprocess/a$a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public setProgress([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 5
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/IWorkManagerImplCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Le4/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/multiprocess/h;->a:Lu3/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu3/j;->o()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/work/multiprocess/h;->a:Lu3/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Lu3/j;->x()Ld4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ld4/a;->a()Lc4/m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Landroidx/work/multiprocess/h;->a:Lu3/j;

    .line 26
    .line 27
    invoke-virtual {v3}, Lu3/j;->v()Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lc4/t;

    .line 32
    .line 33
    invoke-direct {v4, v3, v1}, Lc4/t;-><init>(Landroidx/work/impl/WorkDatabase;Ld4/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->a()Landroidx/work/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v4, v0, v1, p1}, Lc4/t;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/d;)Lcom/google/common/util/concurrent/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Landroidx/work/multiprocess/h$h;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2, p2, p1}, Landroidx/work/multiprocess/h$h;-><init>(Landroidx/work/multiprocess/h;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/work/multiprocess/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p2, p1}, Landroidx/work/multiprocess/a$a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
