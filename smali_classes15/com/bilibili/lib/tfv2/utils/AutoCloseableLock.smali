.class public Lcom/bilibili/lib/tfv2/utils/AutoCloseableLock;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private isLocked:Z

.field private final lock:Ljava/util/concurrent/locks/Lock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/locks/Lock;Z)V
    .locals 0
    .param p1    # Ljava/util/concurrent/locks/Lock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/tfv2/utils/AutoCloseableLock;->lock:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/lib/tfv2/utils/AutoCloseableLock;->isLocked:Z

    .line 7
    .line 8
    return-void
.end method

.method public static lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tfv2/utils/AutoCloseableLock;
    .locals 2
    .param p0    # Ljava/util/concurrent/locks/Lock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/tfv2/utils/AutoCloseableLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/tfv2/utils/AutoCloseableLock;-><init>(Ljava/util/concurrent/locks/Lock;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/tfv2/utils/AutoCloseableLock;->isLocked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/lib/tfv2/utils/AutoCloseableLock;->isLocked:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/tfv2/utils/AutoCloseableLock;->lock:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Lock isn\'t locked."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
