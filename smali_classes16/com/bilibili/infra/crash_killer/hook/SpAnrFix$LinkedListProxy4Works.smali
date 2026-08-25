.class Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;
.super Ljava/util/LinkedList;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/infra/crash_killer/hook/SpAnrFix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LinkedListProxy4Works"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;


# instance fields
.field private realList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private threadName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;->LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;->realList:Ljava/util/LinkedList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;->threadName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;->add(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/lang/Runnable;)Z
    .locals 2

    sget-object v0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;->LOCK:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;->realList:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;->needProxy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;->LOCK:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;->realList:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;->needProxy()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;->LOCK:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;->realList:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public needProxy()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;->threadName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method
