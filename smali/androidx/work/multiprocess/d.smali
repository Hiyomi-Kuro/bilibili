.class public Landroidx/work/multiprocess/d;
.super Landroidx/work/multiprocess/IWorkManagerImplCallback$a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "[B>;"
        }
    .end annotation
.end field

.field private b:Landroid/os/IBinder;

.field private final c:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/work/multiprocess/IWorkManagerImplCallback$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/work/multiprocess/d;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/multiprocess/d;->a:Landroidx/work/impl/utils/futures/a;

    .line 12
    .line 13
    new-instance v0, Landroidx/work/multiprocess/d$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/work/multiprocess/d$a;-><init>(Landroidx/work/multiprocess/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/multiprocess/d;->c:Landroid/os/IBinder$DeathRecipient;

    .line 19
    .line 20
    return-void
.end method

.method private g(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/d;->a:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/work/multiprocess/d;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/multiprocess/d;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/d;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/d;->c:Landroid/os/IBinder$DeathRecipient;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public f()Lcom/google/common/util/concurrent/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/d;->a:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/d;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/d;->c:Landroid/os/IBinder$DeathRecipient;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/work/multiprocess/d;->g(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/work/multiprocess/d;->g(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/d;->a:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/work/multiprocess/d;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/multiprocess/d;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
