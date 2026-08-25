.class Lo83/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lo83/a$c;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "s"

.field private static volatile e:Lo83/s;

.field static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo83/a$f;",
            "Lo83/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/content/Context;

.field b:Ln83/a;

.field private c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo83/s;->f:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lo83/s;->a:Landroid/content/Context;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lo83/s;->a:Landroid/content/Context;

    .line 18
    .line 19
    :goto_0
    iput-object p2, p0, Lo83/s;->c:Landroid/os/Looper;

    .line 20
    .line 21
    new-instance p1, Ln83/a;

    .line 22
    .line 23
    iget-object p2, p0, Lo83/s;->c:Landroid/os/Looper;

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Ln83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo83/s;->b:Ln83/a;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Lo83/s;
    .locals 4

    .line 1
    sget-object v0, Lo83/s;->e:Lo83/s;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lo83/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo83/s;->e:Lo83/s;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "OplusApiManager"

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lo83/s;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, p0, v1}, Lo83/s;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lo83/s;->e:Lo83/s;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v1, Lo83/s;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p0, v2}, Lo83/s;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lo83/s;->e:Lo83/s;

    .line 54
    .line 55
    :cond_1
    :goto_0
    monitor-exit v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_2
    sget-object p0, Lo83/s;->e:Lo83/s;

    .line 60
    .line 61
    return-object p0
.end method

.method static b(Lo83/a$f;)V
    .locals 1

    .line 1
    sget-object v0, Lo83/s;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static f(Lo83/e;)Z
    .locals 2

    .line 1
    const-string v0, "oplusApi not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls83/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo83/s;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo83/e;->e()Lo83/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lo83/a;->b()Lo83/a$f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lo83/s;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo83/e;->e()Lo83/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lo83/a;->b()Lo83/a$f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lo83/f;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Lo83/f;->isConnected()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method final c(Lo83/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo83/s;->b:Ln83/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lo83/s;->b:Ln83/a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final d(Lo83/e;Lo83/d;Landroid/os/Handler;)V
    .locals 2

    .line 1
    const-string v0, "oplusApi not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls83/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo83/s;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo83/e;->e()Lo83/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lo83/a;->b()Lo83/a$f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lo83/s;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo83/e;->e()Lo83/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lo83/a;->b()Lo83/a$f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo83/f;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lo83/e;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    new-instance p3, Lo83/s$c;

    .line 58
    .line 59
    invoke-direct {p3, p0, p1, p2}, Lo83/s$c;-><init>(Lo83/s;Landroid/os/Looper;Lo83/d;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {v0, p2, p3}, Lo83/f;->d(Lo83/d;Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method final e(Lo83/e;Lq83/a;)V
    .locals 4

    .line 1
    const-string v0, "oplusApi not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls83/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "clientsettings not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls83/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo83/s;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo83/e;->e()Lo83/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo83/a;->b()Lo83/a$f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lo83/t;

    .line 28
    .line 29
    iget-object v1, p0, Lo83/s;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo83/e;->e()Lo83/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v3, p2}, Lo83/t;-><init>(Landroid/content/Context;Lo83/a;Lo83/a$c;Lq83/a;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lo83/s$a;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lo83/s$a;-><init>(Lo83/s;Lo83/e;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p2}, Lo83/f;->a(Lo83/q;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lo83/s$b;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lo83/s$b;-><init>(Lo83/s;Lo83/e;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p2}, Lo83/f;->c(Lo83/p;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lo83/s;->f:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {p1}, Lo83/e;->e()Lo83/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lo83/a;->b()Lo83/a$f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lo83/e;->e()Lo83/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lo83/s;->c(Lo83/a;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    sget-object v0, Lo83/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handle message "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ls83/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lo83/a;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lo83/a;->b()Lo83/a$f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lo83/s;->f:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo83/a;->b()Lo83/a$f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lo83/f;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lo83/f;->disconnect()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lo83/a;->b()Lo83/a$f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lo83/s;->b(Lo83/a$f;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lo83/a;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lo83/a;->b()Lo83/a$f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lo83/s;->f:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p1}, Lo83/a;->b()Lo83/a$f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lo83/f;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Lo83/f;->connect()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 97
    return p1
.end method
