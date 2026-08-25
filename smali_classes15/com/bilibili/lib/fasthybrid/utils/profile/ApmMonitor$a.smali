.class public final Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$a;",
        "",
        "Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;",
        "a",
        "instance",
        "Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getInstance$cp()Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$setInstance$cp(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getInstance$cp()Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method
