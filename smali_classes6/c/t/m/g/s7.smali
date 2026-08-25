.class public Lc/t/m/g/s7;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/s7$b;
    }
.end annotation


# static fields
.field public static e:Lc/t/m/g/s7; = null

.field public static f:Z = false


# instance fields
.field public final a:Ljava/io/File;

.field public b:Z

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc/t/m/g/s7;->a:Ljava/io/File;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lc/t/m/g/s7;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const-string v0, "log_worker"

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lc/t/m/g/s7;->d:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lc/t/m/g/s7$b;

    .line 42
    .line 43
    iget-object v0, p0, Lc/t/m/g/s7;->d:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, p0, v0, v1}, Lc/t/m/g/s7$b;-><init>(Lc/t/m/g/s7;Landroid/os/Looper;Lc/t/m/g/s7$a;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lc/t/m/g/s7;->c:Landroid/os/Handler;

    .line 54
    .line 55
    :cond_2
    sget-boolean p1, Lc/t/m/g/s7;->f:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "log dir="

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "TencentLogImpl"

    .line 77
    .line 78
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lc/t/m/g/s7;->b:Z

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "init failed: mPrepared="

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lc/t/m/g/s7;->b:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public static a()Lc/t/m/g/s7;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/s7;->e:Lc/t/m/g/s7;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Lc/t/m/g/s7;
    .locals 2

    sget-object v0, Lc/t/m/g/s7;->e:Lc/t/m/g/s7;

    if-nez v0, :cond_1

    const-class v0, Lc/t/m/g/s7;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/s7;->e:Lc/t/m/g/s7;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/t/m/g/s7;

    invoke-direct {v1, p0, p1}, Lc/t/m/g/s7;-><init>(Landroid/content/Context;Ljava/io/File;)V

    sput-object v1, Lc/t/m/g/s7;->e:Lc/t/m/g/s7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lc/t/m/g/s7;->e:Lc/t/m/g/s7;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/s7;)Ljava/io/File;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t/m/g/s7;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lc/t/m/g/s7;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd kk:mm:ss"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/t/m/g/s7;->c:Landroid/os/Handler;

    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/s7;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc/t/m/g/s7;->c:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
