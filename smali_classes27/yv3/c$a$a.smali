.class Lyv3/c$a$a;
.super Lyv3/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv3/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyv3/c$a;


# direct methods
.method constructor <init>(Lyv3/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv3/c$a$a;->a:Lyv3/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lyv3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lgk1/b;F)V
    .locals 0

    .line 1
    check-cast p1, Lyv3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyv3/c$a$a;->k(Lyv3/d;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V
    .locals 0

    .line 1
    check-cast p1, Lyv3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyv3/c$a$a;->h(Lyv3/d;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Lgk1/b;)V
    .locals 0

    .line 1
    check-cast p1, Lyv3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyv3/c$a$a;->j(Lyv3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Lgk1/b;Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;)V
    .locals 0

    .line 1
    check-cast p1, Lyv3/d;

    .line 2
    .line 3
    check-cast p2, Lzj1/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyv3/c$a$a;->i(Lyv3/d;Lzj1/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lyv3/d;Lcom/bilibili/lib/plugin/exception/PluginError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyv3/e;->h(Lyv3/d;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "IPlayerPluginResolver"

    .line 5
    .line 6
    const-string v0, "Get x86 plugin fail, see callback."

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lyv3/c$a$a;->a:Lyv3/c$a;

    .line 12
    .line 13
    iget-object p2, p2, Lyv3/c$a;->c:Lxv3/c;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lgk1/b;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Exception;

    .line 38
    .line 39
    iget-object v0, p0, Lyv3/c$a$a;->a:Lyv3/c$a;

    .line 40
    .line 41
    iget-object v0, v0, Lyv3/c$a;->c:Lxv3/c;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Lxv3/c;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lyv3/c$a$a;->a:Lyv3/c$a;

    .line 48
    .line 49
    iget-object p1, p1, Lyv3/c$a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    iget-object p2, p0, Lyv3/c$a$a;->a:Lyv3/c$a;

    .line 53
    .line 54
    iget-object p2, p2, Lyv3/c$a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p2
.end method

.method public i(Lyv3/d;Lzj1/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyv3/e;->i(Lyv3/d;Lzj1/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyv3/c$a$a;->a:Lyv3/c$a;

    .line 5
    .line 6
    iget-object p1, p1, Lyv3/c$a;->c:Lxv3/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lxv3/f;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, v0}, Lxv3/f;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lxv3/c;->a(Lxv3/f;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lyv3/c$a$a;->a:Lyv3/c$a;

    .line 20
    .line 21
    iget-object p1, p1, Lyv3/c$a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object p2, p0, Lyv3/c$a$a;->a:Lyv3/c$a;

    .line 25
    .line 26
    iget-object p2, p2, Lyv3/c$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p2
.end method

.method public j(Lyv3/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxj1/j;->f(Lgk1/b;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "IPlayerPluginResolver"

    .line 5
    .line 6
    const-string v0, "Get x86 plugin, start new request."

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyv3/c$a$a;->a:Lyv3/c$a;

    .line 12
    .line 13
    iget-object p1, p1, Lyv3/c$a;->c:Lxv3/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lxv3/c;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k(Lyv3/d;F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "progress = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "IPlayerPluginResolver"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Lxj1/j;->d(Lgk1/b;F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lyv3/c$a$a;->a:Lyv3/c$a;

    .line 31
    .line 32
    iget-object p1, p1, Lyv3/c$a;->c:Lxv3/c;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lxv3/c;->onProgress(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
