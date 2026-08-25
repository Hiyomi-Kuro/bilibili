.class public Lcom/bilibili/mediautils/LogUtils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field private static final FILE_NAME:Ljava/lang/String; = "multi_media.log"

.field public static final INFO:I = 0x4

.field public static final NONE:I = 0x7fffffff

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static initialized:Z = false

.field private static mLogGrade:I = 0x3

.field private static mLogPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-class v0, Lcom/bilibili/mediautils/LogUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bilibili/mediautils/LogUtils;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget v1, Lcom/bilibili/mediautils/LogUtils;->mLogGrade:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/bilibili/mediautils/TimeUtils;->milliSecond2DateFormat(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v7, Lcom/bilibili/mediautils/LogUtils;->mLogPath:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    move-object v8, p1

    .line 30
    invoke-static/range {v3 .. v8}, Lcom/bilibili/mediautils/LogUtils;->writeLog2File(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-class v0, Lcom/bilibili/mediautils/LogUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bilibili/mediautils/LogUtils;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget v1, Lcom/bilibili/mediautils/LogUtils;->mLogGrade:I

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/bilibili/mediautils/TimeUtils;->milliSecond2DateFormat(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v7, Lcom/bilibili/mediautils/LogUtils;->mLogPath:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    move-object v8, p1

    .line 30
    invoke-static/range {v3 .. v8}, Lcom/bilibili/mediautils/LogUtils;->writeLog2File(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static declared-synchronized i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-class v0, Lcom/bilibili/mediautils/LogUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bilibili/mediautils/LogUtils;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget v1, Lcom/bilibili/mediautils/LogUtils;->mLogGrade:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/bilibili/mediautils/TimeUtils;->milliSecond2DateFormat(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v7, Lcom/bilibili/mediautils/LogUtils;->mLogPath:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    move-object v8, p1

    .line 30
    invoke-static/range {v3 .. v8}, Lcom/bilibili/mediautils/LogUtils;->writeLog2File(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static declared-synchronized initialize(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/mediautils/LogUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bilibili/mediautils/LogUtils;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sput p1, Lcom/bilibili/mediautils/LogUtils;->mLogGrade:I

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "/"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "multi_media.log"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lcom/bilibili/mediautils/LogUtils;->mLogPath:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    sput-boolean p0, Lcom/bilibili/mediautils/LogUtils;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public static declared-synchronized setGrade(I)V
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/mediautils/LogUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput p0, Lcom/bilibili/mediautils/LogUtils;->mLogGrade:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public static declared-synchronized v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-class v0, Lcom/bilibili/mediautils/LogUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bilibili/mediautils/LogUtils;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget v1, Lcom/bilibili/mediautils/LogUtils;->mLogGrade:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lcom/bilibili/mediautils/TimeUtils;->milliSecond2DateFormat(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v7, Lcom/bilibili/mediautils/LogUtils;->mLogPath:Ljava/lang/String;

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    move-object v8, p1

    .line 27
    invoke-static/range {v3 .. v8}, Lcom/bilibili/mediautils/LogUtils;->writeLog2File(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public static declared-synchronized w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-class v0, Lcom/bilibili/mediautils/LogUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bilibili/mediautils/LogUtils;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget v1, Lcom/bilibili/mediautils/LogUtils;->mLogGrade:I

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/bilibili/mediautils/TimeUtils;->milliSecond2DateFormat(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v7, Lcom/bilibili/mediautils/LogUtils;->mLogPath:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    move-object v8, p1

    .line 30
    invoke-static/range {v3 .. v8}, Lcom/bilibili/mediautils/LogUtils;->writeLog2File(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method private static writeLog2File(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "."

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "--"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ": ["

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "] "

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p4, p0}, Lcom/bilibili/mediautils/FileUtils;->appendText(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
