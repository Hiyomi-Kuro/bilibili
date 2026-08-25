.class public Lsw2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw2/b$b;,
        Lsw2/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:J

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsw2/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsw2/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsw2/b;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsw2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lsw2/b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 3

    .line 1
    sget-object v0, Lsw2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsw2/b;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lsw2/b$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lsw2/b$a;->c:Lsw2/b$b;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v1, Lsw2/b$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lsw2/b$b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lsw2/b$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lsw2/b$a;-><init>(Ljava/lang/String;Lsw2/b$b;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lsw2/b;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iget p0, v1, Lsw2/b$a;->b:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    iput p0, v1, Lsw2/b$a;->b:I

    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p0, v1, Lsw2/b$a;->c:Lsw2/b$b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public static d(Landroid/os/HandlerThread;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lsw2/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lsw2/b;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsw2/b$a;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, p0, Lsw2/b$a;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lsw2/b$a;->b:I

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-wide v1, Lsw2/b;->b:J

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "defRef called on dead thread"

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method
