.class public Lcom/aliott/agileplugin/task/AtomicTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliott/agileplugin/task/AtomicTask$alicga;
    }
.end annotation


# static fields
.field private static final alicga:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/aliott/agileplugin/task/AtomicTask$alicga;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final alicgb:Landroid/os/Handler;

.field private static final alicgc:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/aliott/agileplugin/task/AtomicTask;->alicga:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/aliott/agileplugin/task/AtomicTask;->alicgb:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lcom/aliott/agileplugin/task/AtomicTask$1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/aliott/agileplugin/task/AtomicTask$1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/aliott/agileplugin/task/AtomicTask;->alicgc:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic alicga()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliott/agileplugin/task/AtomicTask;->alicga:Ljava/util/HashMap;

    return-object v0
.end method

.method public static alicga(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/aliott/agileplugin/task/AtomicTask;->alicgb:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static alicga(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/aliott/agileplugin/task/AtomicTask;->alicga:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    new-instance v2, Lcom/aliott/agileplugin/task/AtomicTask$alicga;

    invoke-direct {v2, p1}, Lcom/aliott/agileplugin/task/AtomicTask$alicga;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/aliott/agileplugin/task/AtomicTask;->alicgc:Ljava/lang/Runnable;

    const/16 p1, 0x65

    .line 8
    invoke-static {p0, p1}, Lcom/aliott/agileplugin/task/alicga;->alicga(Ljava/lang/Runnable;I)V

    return-void

    .line 9
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic alicgb()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliott/agileplugin/task/AtomicTask;->alicgc:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method
