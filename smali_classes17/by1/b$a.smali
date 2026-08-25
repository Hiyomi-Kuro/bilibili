.class Lby1/b$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lby1/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lby1/b;


# direct methods
.method constructor <init>(Lby1/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby1/b$a;->a:Lby1/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lby1/b$a;->a:Lby1/b;

    .line 2
    .line 3
    invoke-static {v0}, Lby1/b;->d(Lby1/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lby1/b$a;->a:Lby1/b;

    .line 10
    .line 11
    invoke-static {v0}, Lby1/b;->e(Lby1/b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lby1/b$a;->a:Lby1/b;

    .line 18
    .line 19
    invoke-static {v0}, Lby1/b;->f(Lby1/b;)Lby1/b$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lby1/b$a;->a:Lby1/b;

    .line 26
    .line 27
    invoke-static {v0}, Lby1/b;->f(Lby1/b;)Lby1/b$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lby1/b$c;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lby1/b$a;->a:Lby1/b;

    .line 35
    .line 36
    invoke-static {v0}, Lby1/b;->g(Lby1/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lby1/b$a;->a:Lby1/b;

    .line 42
    .line 43
    invoke-static {v1}, Lby1/b;->h(Lby1/b;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lby1/b$b;

    .line 62
    .line 63
    invoke-interface {v2}, Lby1/b$b;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    monitor-exit v0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1

    .line 73
    :cond_1
    const/4 v0, 0x3

    .line 74
    const-wide/16 v1, 0x1f4

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lby1/b$a;->a:Lby1/b;

    .line 17
    .line 18
    invoke-static {p1}, Lby1/b;->c(Lby1/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lby1/b$a;->a:Lby1/b;

    .line 23
    .line 24
    invoke-static {p1}, Lby1/b;->b(Lby1/b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0}, Lby1/b$a;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object p1, p0, Lby1/b$a;->a:Lby1/b;

    .line 33
    .line 34
    invoke-static {p1}, Lby1/b;->a(Lby1/b;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
