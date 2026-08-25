.class Lcom/bilibili/lib/tf/Tf$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/tf/Tf;-><init>(Lcom/bilibili/lib/tf/TfBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/tf/Tf;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/tf/Tf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/tf/Tf$1;->this$0:Lcom/bilibili/lib/tf/Tf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->ensureInitializedOnInitThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/tf/Tf$1;->this$0:Lcom/bilibili/lib/tf/Tf;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/tf/Tf;->access$000(Lcom/bilibili/lib/tf/Tf;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/bilibili/lib/tf/utils/AutoCloseableLock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/tf/Tf$1;->this$0:Lcom/bilibili/lib/tf/Tf;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/lib/tf/Tf;->access$100(Lcom/bilibili/lib/tf/Tf;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/tf/Tf;->access$200(Lcom/bilibili/lib/tf/Tf;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/utils/AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    throw v1
.end method
