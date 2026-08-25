.class public final Lcom/facebook/yoga/YogaNodeManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/NodeConfig$InternalYogaNodeFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/yoga/YogaNodeManager$RefQueueFreeYogaNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR<\u0010\u0013\u001a*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u00110\u000ej\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u0011`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/yoga/YogaNodeManager;",
        "",
        "Lcom/facebook/litho/NodeConfig$InternalYogaNodeFactory;",
        "Landroid/content/Context;",
        "c",
        "Lgf3/s;",
        "init",
        "Lcom/facebook/yoga/YogaConfig;",
        "config",
        "Lcom/facebook/yoga/YogaNode;",
        "create",
        "Ljava/lang/ref/ReferenceQueue;",
        "queue",
        "Ljava/lang/ref/ReferenceQueue;",
        "Ljava/util/HashMap;",
        "Ljava/lang/ref/PhantomReference;",
        "Lcom/facebook/yoga/YogaNodeManager$RefQueueFreeYogaNode;",
        "",
        "Lkotlin/collections/HashMap;",
        "entries",
        "Ljava/util/HashMap;",
        "<init>",
        "()V",
        "RefQueueFreeYogaNode",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/yoga/YogaNodeManager;

.field private static final entries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/PhantomReference<",
            "Lcom/facebook/yoga/YogaNodeManager$RefQueueFreeYogaNode;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaNodeManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/yoga/YogaNodeManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/yoga/YogaNodeManager;->INSTANCE:Lcom/facebook/yoga/YogaNodeManager;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/yoga/YogaNodeManager;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/yoga/YogaNodeManager;->entries:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "YogaNodeFree"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    sget-object v6, Lcom/facebook/yoga/YogaNodeManager$1;->INSTANCE:Lcom/facebook/yoga/YogaNodeManager$1;

    .line 29
    .line 30
    const/16 v7, 0x15

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v1 .. v8}, Lkf3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEntries$p()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaNodeManager;->entries:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getQueue$p()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaNodeManager;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public create(Lcom/facebook/yoga/YogaConfig;)Lcom/facebook/yoga/YogaNode;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaNodeManager$RefQueueFreeYogaNode;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/yoga/YogaNodeManager$RefQueueFreeYogaNode;-><init>(Lcom/facebook/yoga/YogaConfig;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/PhantomReference;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/yoga/YogaNodeManager;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/facebook/yoga/YogaNodeManager;->entries:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeManager$RefQueueFreeYogaNode;->getNativeInstance()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1

    .line 33
    throw p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/facebook/litho/NodeConfig;->sYogaNodeFactory:Lcom/facebook/litho/NodeConfig$InternalYogaNodeFactory;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/litho/NodeConfig;->getYogaConfig()Lcom/facebook/yoga/YogaConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaConfig;->setUseWebDefaults(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
