.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->r()V
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 6
    :try_start_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/b;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/b;->q()I

    move-result v4

    if-lez v4, :cond_2

    .line 8
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    .line 9
    :cond_1
    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 10
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Z)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Z)V

    throw v3

    .line 12
    :cond_3
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :goto_3
    monitor-exit v0

    throw v1
.end method
