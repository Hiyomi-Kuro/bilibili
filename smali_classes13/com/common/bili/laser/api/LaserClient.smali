.class public Lcom/common/bili/laser/api/LaserClient;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:J

.field private static d:Lcom/common/bili/laser/internal/k;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/common/bili/laser/api/d$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/common/bili/laser/api/LaserClient;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sput-wide v0, Lcom/common/bili/laser/api/LaserClient;->c:J

    .line 12
    .line 13
    new-instance v0, Lcom/common/bili/laser/api/LaserClient$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/common/bili/laser/api/LaserClient$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/common/bili/laser/api/LaserClient;->e:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/common/bili/laser/api/LaserClient;->d:Lcom/common/bili/laser/internal/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/common/bili/laser/internal/k;

    .line 6
    .line 7
    sget-object v1, Lcom/common/bili/laser/api/LaserClient;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/common/bili/laser/internal/k;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/common/bili/laser/api/LaserClient;->d:Lcom/common/bili/laser/internal/k;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/bili/laser/api/LaserClient;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/common/bili/laser/internal/a$b;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/common/bili/laser/internal/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/common/bili/laser/api/LaserClient;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    sput-object v0, Lcom/common/bili/laser/api/LaserClient;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/common/bili/laser/internal/a;->p(Lcom/common/bili/laser/internal/a$b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/common/bili/laser/api/LaserClient;->a()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/common/bili/laser/api/LaserClient;->d:Lcom/common/bili/laser/internal/k;

    .line 28
    .line 29
    sget-object v0, Lcom/common/bili/laser/api/LaserClient;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/common/bili/laser/internal/k;->h(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/common/bili/laser/api/LaserClient;->d:Lcom/common/bili/laser/internal/k;

    .line 35
    .line 36
    invoke-static {}, Lcom/common/bili/laser/internal/a;->c()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/common/bili/laser/internal/k;->i(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/common/bili/laser/internal/TaskManager;->a:Lcom/common/bili/laser/internal/TaskManager;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/common/bili/laser/internal/TaskManager;->i(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private static declared-synchronized d()Z
    .locals 8

    .line 1
    const-class v0, Lcom/common/bili/laser/api/LaserClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Lcom/common/bili/laser/api/LaserClient;->c:J

    .line 9
    .line 10
    sub-long v3, v1, v3

    .line 11
    .line 12
    invoke-static {}, Lcom/common/bili/laser/internal/a;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    cmp-long v7, v3, v5

    .line 17
    .line 18
    if-gez v7, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    :try_start_1
    sput-wide v1, Lcom/common/bili/laser/api/LaserClient;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/common/bili/laser/api/LaserClient;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fawkes-laser"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2, v2}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {v1, p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v3, 0x32

    .line 44
    .line 45
    if-le v1, v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sub-long/2addr v6, v4

    .line 82
    const-wide/32 v4, 0x5265c00

    .line 83
    .line 84
    .line 85
    cmp-long v8, v6, v4

    .line 86
    .line 87
    if-lez v8, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return v2
.end method

.method public static f(Lcom/common/bili/laser/model/LaserBody;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/common/bili/laser/api/LaserClient;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/common/bili/laser/api/LaserClient;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const-string v2, "onReceiveLaserAction: body(%s)"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "LaserClient"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/common/bili/laser/internal/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/common/bili/laser/api/h;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/common/bili/laser/api/h;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "LaserReport"

    .line 41
    .line 42
    const-string v2, "report cmd arrival start"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/common/bili/laser/internal/p;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x4

    .line 58
    const-string v6, "\u6536\u5230\u4efb\u52a1"

    .line 59
    .line 60
    const-string v7, ""

    .line 61
    .line 62
    const-string v8, ""

    .line 63
    .line 64
    new-instance v0, Lcom/common/bili/laser/api/LaserClient$a;

    .line 65
    .line 66
    const-string v10, "0"

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    const/4 v12, 0x2

    .line 70
    iget-object v13, p0, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    move-object v9, v0

    .line 74
    invoke-direct/range {v9 .. v14}, Lcom/common/bili/laser/api/LaserClient$a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v9}, Lcom/common/bili/laser/api/h;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/f;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/common/bili/laser/api/LaserClient;->a()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/common/bili/laser/api/LaserClient;->d:Lcom/common/bili/laser/internal/k;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/common/bili/laser/internal/k;->e(Lcom/common/bili/laser/model/LaserBody;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Lcom/common/bili/laser/model/LaserBody;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/common/bili/laser/api/LaserClient;->h(Lcom/common/bili/laser/model/LaserBody;ILjava/util/List;Lcom/common/bili/laser/internal/o;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static h(Lcom/common/bili/laser/model/LaserBody;ILjava/util/List;Lcom/common/bili/laser/internal/o;)V
    .locals 17
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/bili/laser/model/LaserBody;",
            "I",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/common/bili/laser/internal/o;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-string v3, "onReceiveLaserBody: body(%s),taskSource(%d)"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "LaserClient"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lcom/common/bili/laser/internal/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Law2/a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "0"

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    new-instance v2, Law2/c$a;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    move-object v5, v2

    .line 54
    move-object v6, v1

    .line 55
    move/from16 v9, p1

    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, Law2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Law2/c;->b(Law2/c$a;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v2, Law2/c$a;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    move-object v5, v2

    .line 70
    move-object v6, v1

    .line 71
    move/from16 v9, p1

    .line 72
    .line 73
    invoke-direct/range {v5 .. v10}, Law2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Law2/c;->b(Law2/c$a;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/common/bili/laser/api/h;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/common/bili/laser/api/h;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, 0x4

    .line 95
    const-string v6, "\u6536\u5230\u4efb\u52a1"

    .line 96
    .line 97
    const-string v7, ""

    .line 98
    .line 99
    new-instance v8, Lcom/common/bili/laser/internal/f;

    .line 100
    .line 101
    const/4 v13, 0x4

    .line 102
    const/4 v14, 0x1

    .line 103
    iget-object v15, v0, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 104
    .line 105
    move-object v11, v8

    .line 106
    move-object v12, v1

    .line 107
    move/from16 v16, p1

    .line 108
    .line 109
    invoke-direct/range {v11 .. v16}, Lcom/common/bili/laser/internal/f;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    move-object v11, v2

    .line 113
    move v12, v3

    .line 114
    move v13, v5

    .line 115
    move-object v14, v6

    .line 116
    move-object v15, v7

    .line 117
    move-object/from16 v16, v8

    .line 118
    .line 119
    invoke-virtual/range {v11 .. v16}, Lcom/common/bili/laser/api/h;->f(IILjava/lang/String;Ljava/lang/String;Lokhttp3/f;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/common/bili/laser/internal/n$b;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/common/bili/laser/internal/n$b;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/common/bili/laser/internal/n$b;->o(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v4}, Lcom/common/bili/laser/internal/n$b;->i(I)Lcom/common/bili/laser/internal/n$b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Lcom/common/bili/laser/internal/n$b;->h(Lcom/common/bili/laser/model/LaserBody;)Lcom/common/bili/laser/internal/n$b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move/from16 v2, p1

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/common/bili/laser/internal/n$b;->m(I)Lcom/common/bili/laser/internal/n$b;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {v1, v2, v3}, Lcom/common/bili/laser/internal/n$b;->k(J)Lcom/common/bili/laser/internal/n$b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-wide v2, v0, Lcom/common/bili/laser/model/LaserBody;->mid:J

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Lcom/common/bili/laser/internal/n$b;->j(J)Lcom/common/bili/laser/internal/n$b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v0, Lcom/common/bili/laser/model/LaserBody;->accessKey:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/common/bili/laser/internal/n$b;->a(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v0, Lcom/common/bili/laser/model/LaserBody;->buvid:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/common/bili/laser/internal/n$b;->d(Ljava/lang/String;)Lcom/common/bili/laser/internal/n$b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/internal/n$b;->b(Ljava/util/List;)Lcom/common/bili/laser/internal/n$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v1, p3

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/internal/n$b;->e(Lcom/common/bili/laser/internal/o;)Lcom/common/bili/laser/internal/n$b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/common/bili/laser/internal/n$b;->c()Lcom/common/bili/laser/internal/n;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    new-instance v2, Lcom/common/bili/laser/internal/n$c;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lcom/common/bili/laser/internal/n$c;-><init>(Lcom/common/bili/laser/internal/n;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static i(Lcom/common/bili/laser/api/j;)V
    .locals 5
    .param p0    # Lcom/common/bili/laser/api/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "request == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/common/bili/laser/api/LaserClient;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/common/bili/laser/api/j;->f()Lcom/common/bili/laser/internal/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/common/bili/laser/api/j;->f()Lcom/common/bili/laser/internal/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lcom/common/bili/laser/internal/o;->onSuccess(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 29
    .line 30
    const-string v0, "LaserClient"

    .line 31
    .line 32
    const-string v1, "triggerBLogContentUpload cancel, too frequently"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/common/bili/laser/internal/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/common/bili/laser/api/j;->k()Lcom/common/bili/laser/api/j$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/common/bili/laser/api/j;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/common/bili/laser/internal/a;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/api/j$b;->h(Ljava/lang/String;)Lcom/common/bili/laser/api/j$b;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/common/bili/laser/api/j;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/common/bili/laser/internal/a;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/api/j$b;->f(Ljava/lang/String;)Lcom/common/bili/laser/api/j$b;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-wide v1, p0, Lcom/common/bili/laser/api/j;->a:J

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long p0, v1, v3

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/common/bili/laser/internal/a;->i()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/common/bili/laser/api/j$b;->m(J)Lcom/common/bili/laser/api/j$b;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {}, Lcom/common/bili/laser/api/LaserClient;->b()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    sget-object p0, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    new-instance v1, Lcom/common/bili/laser/internal/g;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/common/bili/laser/api/j$b;->e()Lcom/common/bili/laser/api/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Lcom/common/bili/laser/internal/g;-><init>(Lcom/common/bili/laser/api/j;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method
