.class public final Lcom/bilibili/gripper/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gripper/GBThreads;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/gripper/a;",
        "Lcom/bilibili/gripper/GBThreads;",
        "",
        "name",
        "Ljava/util/concurrent/ExecutorService;",
        "b",
        "Lcom/bilibili/gripper/GBThreads$ThreadPoolType;",
        "type",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "a",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/gripper/GBThreads$ThreadPoolType;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/GBThreads$ThreadPoolType;->ORIGIN:Lcom/bilibili/gripper/GBThreads$ThreadPoolType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/droid/thread/BThreadPoolType;->ORIGIN:Lcom/bilibili/droid/thread/BThreadPoolType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lcom/bilibili/droid/thread/BThreadPoolType;->DEFAULT:Lcom/bilibili/droid/thread/BThreadPoolType;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;Lcom/bilibili/droid/thread/BThreadPoolType;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/droid/thread/c$a;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
