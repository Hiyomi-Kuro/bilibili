.class Lqo/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqo/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/d;->j(Landroid/content/Context;Ljava/lang/Runnable;Lqo/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqo/f$c;

.field final synthetic b:Lqo/d;


# direct methods
.method constructor <init>(Lqo/d;Lqo/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqo/d$a;->b:Lqo/d;

    .line 2
    .line 3
    iput-object p2, p0, Lqo/d$a;->a:Lqo/f$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqo/d$a;->b:Lqo/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqo/d;->a(Lqo/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lqo/d$a;->b:Lqo/d;

    .line 9
    .line 10
    invoke-static {v1}, Lqo/d;->b(Lqo/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lqo/d$a;->b:Lqo/d;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lqo/d;->e(Lqo/d;Ljava/io/File;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lqo/d$a;->b:Lqo/d;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Lqo/d;->c(Lqo/d;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lqo/d$a;->b:Lqo/d;

    .line 32
    .line 33
    invoke-static {v1}, Lqo/d;->f(Lqo/d;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lqo/d$a;->b:Lqo/d;

    .line 40
    .line 41
    invoke-static {v1}, Lqo/d;->f(Lqo/d;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lqo/d$a;->b:Lqo/d;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2}, Lqo/d;->g(Lqo/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lqo/d$a;->b:Lqo/d;

    .line 55
    .line 56
    invoke-static {v1}, Lqo/d;->d(Lqo/d;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lqo/f$c;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v2, p1}, Lqo/f$c;->b(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lqo/d$a;->a:Lqo/f$c;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lqo/d$a;->b:Lqo/d;

    .line 87
    .line 88
    invoke-static {p1}, Lqo/d;->d(Lqo/d;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lqo/d$a;->a:Lqo/f$c;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqo/d$a;->b:Lqo/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqo/d;->a(Lqo/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lqo/d$a;->b:Lqo/d;

    .line 9
    .line 10
    invoke-static {v1}, Lqo/d;->b(Lqo/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lqo/d$a;->b:Lqo/d;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lqo/d;->c(Lqo/d;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqo/d$a;->b:Lqo/d;

    .line 27
    .line 28
    invoke-static {v1}, Lqo/d;->d(Lqo/d;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lqo/f$c;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Lqo/f$c;->onStart()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqo/d$a;->b:Lqo/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqo/d;->a(Lqo/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lqo/d$a;->b:Lqo/d;

    .line 9
    .line 10
    invoke-static {v1}, Lqo/d;->b(Lqo/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lqo/d$a;->b:Lqo/d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lqo/d;->c(Lqo/d;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqo/d$a;->b:Lqo/d;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lqo/d;->g(Lqo/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lqo/d$a;->b:Lqo/d;

    .line 33
    .line 34
    invoke-static {v1}, Lqo/d;->d(Lqo/d;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lqo/f$c;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Lqo/f$c;->w()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lqo/d$a;->a:Lqo/f$c;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lqo/d$a;->b:Lqo/d;

    .line 65
    .line 66
    invoke-static {v1}, Lqo/d;->d(Lqo/d;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lqo/d$a;->a:Lqo/f$c;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v1
.end method
