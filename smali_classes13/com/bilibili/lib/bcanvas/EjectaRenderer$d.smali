.class Lcom/bilibili/lib/bcanvas/EjectaRenderer$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/EjectaRenderer;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bcanvas/EjectaRenderer;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$d;->a:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$d;->a:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->a(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$d;->a:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->a(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$d;->a:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->b(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)Ljava/util/Stack;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$d;->a:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->b(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)Ljava/util/Stack;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$d;->a:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->e(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->f(Lcom/bilibili/lib/bcanvas/EjectaRenderer;J)V

    .line 42
    .line 43
    .line 44
    const-string v0, "EjectaRender =>nativeDestory"

    .line 45
    .line 46
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v1
.end method
