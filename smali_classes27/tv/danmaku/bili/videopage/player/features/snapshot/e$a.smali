.class public final Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/snapshot/e;->i(Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/snapshot/e$a",
        "Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;",
        "Lgf3/s;",
        "onStart",
        "",
        "imagepath",
        "onSuccess",
        "w",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/snapshot/e;

.field final synthetic b:Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/snapshot/e;Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/e;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;->b:Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/e;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->d(Ltv/danmaku/bili/videopage/player/features/snapshot/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/e;

    .line 8
    .line 9
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;->b:Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->c(Ltv/danmaku/bili/videopage/player/features/snapshot/e;)Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    :try_start_1
    invoke-static {v1, v3}, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->e(Ltv/danmaku/bili/videopage/player/features/snapshot/e;Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;->onStart()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/e;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->d(Ltv/danmaku/bili/videopage/player/features/snapshot/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/e;

    .line 8
    .line 9
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;->b:Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->c(Ltv/danmaku/bili/videopage/player/features/snapshot/e;)Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-static {v1, p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->f(Ltv/danmaku/bili/videopage/player/features/snapshot/e;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3}, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->e(Ltv/danmaku/bili/videopage/player/features/snapshot/e;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;->onSuccess(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/e;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->d(Ltv/danmaku/bili/videopage/player/features/snapshot/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/e;

    .line 8
    .line 9
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/e$a;->b:Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->c(Ltv/danmaku/bili/videopage/player/features/snapshot/e;)Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :try_start_1
    invoke-static {v1, v3}, Ltv/danmaku/bili/videopage/player/features/snapshot/e;->e(Ltv/danmaku/bili/videopage/player/features/snapshot/e;Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ltv/danmaku/bili/videopage/player/features/snapshot/g$c;->w()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method
