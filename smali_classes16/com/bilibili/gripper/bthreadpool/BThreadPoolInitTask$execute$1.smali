.class public final Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask$execute$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/droid/thread/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->a(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u001c\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/gripper/bthreadpool/BThreadPoolInitTask$execute$1",
        "Lcom/bilibili/droid/thread/c$b;",
        "",
        "",
        "params",
        "Lgf3/s;",
        "a",
        "d",
        "c",
        "b",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask$execute$1;->a:Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask$execute$1;->a:Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->b()Lx31/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "main.threadpool.timeout.track"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask$execute$1$reportThreadTimeOut$1;->INSTANCE:Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask$execute$1$reportThreadTimeOut$1;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-interface/range {v1 .. v6}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask$execute$1;->a:Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->b()Lx31/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "main.threadpool.blocked.track"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask$execute$1$reportTaskBlocked$1;->INSTANCE:Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask$execute$1$reportTaskBlocked$1;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-interface/range {v1 .. v6}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask$execute$1;->a:Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->b()Lx31/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "main.threadpool.waittimeout.track"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask$execute$1$reportTaskWaitTimeOut$1;->INSTANCE:Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask$execute$1$reportTaskWaitTimeOut$1;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-interface/range {v1 .. v6}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask$execute$1;->a:Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask;->b()Lx31/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "main.threadpool.state.track"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask$execute$1$reportCoreThreadState$1;->INSTANCE:Lcom/bilibili/gripper/bthreadpool/BThreadPoolInitTask$execute$1$reportCoreThreadState$1;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-interface/range {v1 .. v6}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
