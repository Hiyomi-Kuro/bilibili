.class Lq/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp/d;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lq/j$b;


# direct methods
.method constructor <init>(Lq/j$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/l;->b:Lq/j$b;

    .line 2
    .line 3
    iput-object p2, p0, Lq/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public alicga(Lj/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/l;->b:Lq/j$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq/j$b;->a(Lq/j$b;Lj/c;)Lj/c;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lq/l;->b:Lq/j$b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lq/j$b;->b(Lq/j$b;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq/l;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public alicgb(Lj/c;)V
    .locals 2

    .line 1
    const-string v0, "AgileHttpUtils"

    .line 2
    .line 3
    const-string v1, "UpdateCallable call onSuccess !"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq/l;->b:Lq/j$b;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lq/j$b;->a(Lq/j$b;Lj/c;)Lj/c;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lq/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lq/l;->b:Lq/j$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lq/j$b;->b(Lq/j$b;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lq/l;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
