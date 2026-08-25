.class final Lcom/bilibili/lib/device/settings/PendingTask$enqueue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/device/settings/PendingTask;->j(Lcom/google/protobuf/Any;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $any:Lcom/google/protobuf/Any;

.field final synthetic this$0:Lcom/bilibili/lib/device/settings/PendingTask;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/device/settings/PendingTask;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$1;->this$0:Lcom/bilibili/lib/device/settings/PendingTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$1;->$any:Lcom/google/protobuf/Any;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$1;->this$0:Lcom/bilibili/lib/device/settings/PendingTask;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/device/settings/PendingTask;->g(Lcom/bilibili/lib/device/settings/PendingTask;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$1;->$any:Lcom/google/protobuf/Any;

    invoke-virtual {v1}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$1;->$any:Lcom/google/protobuf/Any;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$1;->this$0:Lcom/bilibili/lib/device/settings/PendingTask;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/device/settings/PendingTask;->d(Lcom/bilibili/lib/device/settings/PendingTask;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$1;->this$0:Lcom/bilibili/lib/device/settings/PendingTask;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/bilibili/lib/device/settings/PendingTask;->h(Lcom/bilibili/lib/device/settings/PendingTask;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/bilibili/lib/device/settings/PendingTask;->i(Lcom/bilibili/lib/device/settings/PendingTask;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    invoke-static {}, Lcom/bilibili/lib/device/settings/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$1;->this$0:Lcom/bilibili/lib/device/settings/PendingTask;

    iget-object v1, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$1;->$any:Lcom/google/protobuf/Any;

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/lib/device/settings/PendingTask;->c(Lcom/bilibili/lib/device/settings/PendingTask;Lcom/google/protobuf/Any;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$1;->this$0:Lcom/bilibili/lib/device/settings/PendingTask;

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/device/settings/PendingTask;->f(Lcom/bilibili/lib/device/settings/PendingTask;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$1;->this$0:Lcom/bilibili/lib/device/settings/PendingTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$1;->this$0:Lcom/bilibili/lib/device/settings/PendingTask;

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/device/settings/PendingTask;->f(Lcom/bilibili/lib/device/settings/PendingTask;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$1;->this$0:Lcom/bilibili/lib/device/settings/PendingTask;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method
