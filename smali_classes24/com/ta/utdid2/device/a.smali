.class public Lcom/ta/utdid2/device/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Lcom/ta/utdid2/device/a;

.field private static c:J


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ta/utdid2/device/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ta/utdid2/device/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ta/utdid2/device/a;->a:Lcom/ta/utdid2/device/a;

    .line 7
    .line 8
    const-wide/16 v0, 0xbb8

    .line 9
    .line 10
    sput-wide v0, Lcom/ta/utdid2/device/a;->c:J

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ta/utdid2/device/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/ta/utdid2/device/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ta/utdid2/device/a;->a:Lcom/ta/utdid2/device/a;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ta/utdid2/device/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private f()V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lcom/ta/a/c/f;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ta/utdid2/device/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/ta/a/a;->a()Lcom/ta/a/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/ta/a/a;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/ta/utdid2/device/c;->c(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v6, "isMainProcess"

    .line 33
    .line 34
    aput-object v6, v5, v2

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v5, v1

    .line 41
    .line 42
    invoke-static {v0, v5}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v4, Lcom/ta/utdid2/device/a$1;

    .line 49
    .line 50
    invoke-direct {v4, p0, v3}, Lcom/ta/utdid2/device/a$1;-><init>(Lcom/ta/utdid2/device/a;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/Thread;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v1, v2

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ta/a/a;->a()Lcom/ta/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ta/a/a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/ta/a/b/e;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/ta/utdid2/device/d;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "read utdid from V5AppFile"

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const-string v2, "AppUtdid"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-static {v1}, Lcom/ta/utdid2/device/d;->setType(I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method


# virtual methods
.method declared-synchronized getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/a;->d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/ta/utdid2/device/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ta/a/c/c;->c()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ta/utdid2/device/a;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/ta/utdid2/device/d;->a(Landroid/content/Context;)Lcom/ta/utdid2/device/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/ta/utdid2/device/d;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iput-object v0, p0, Lcom/ta/utdid2/device/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/ta/utdid2/device/a;->f()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/ta/utdid2/device/a;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    :try_start_2
    invoke-static {}, Lcom/ta/a/c/c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_2
    :try_start_3
    const-string p1, "ffffffffffffffffffffffff"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    :try_start_4
    invoke-static {}, Lcom/ta/a/c/c;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :goto_1
    :try_start_5
    const-string v0, "AppUtdid"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, p1, v1}, Lcom/ta/a/c/f;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "ffffffffffffffffffffffff"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    .line 75
    :try_start_6
    invoke-static {}, Lcom/ta/a/c/c;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object p1

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    :try_start_7
    invoke-static {}, Lcom/ta/a/c/c;->d()V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public declared-synchronized m()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
