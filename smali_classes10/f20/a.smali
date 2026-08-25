.class public Lf20/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lf20/a;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf20/a;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lf20/a;Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf20/a;->n(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method private d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf20/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private declared-synchronized e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf20/a;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method private f(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, ".objects.cache"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g()Lf20/a;
    .locals 1

    .line 1
    sget-object v0, Lf20/a;->b:Lf20/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf20/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lf20/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf20/a;->b:Lf20/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lf20/a;->b:Lf20/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private h(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, ".objects."

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".tmp"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private declared-synchronized i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf20/a;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method private k(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "BundleManager"

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p3, v2

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :catch_0
    move-exception v3

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v3

    .line 30
    goto :goto_2

    .line 31
    :catch_2
    move-exception v3

    .line 32
    goto :goto_3

    .line 33
    :goto_1
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :goto_2
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :goto_3
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-direct {p0, p2, v1}, Lf20/a;->i(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-direct {p0, p1, p2, p3, v1}, Lf20/a;->o(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private declared-synchronized l(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf20/a;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "bundle_key_bundle_manager_fileds_"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method private declared-synchronized n(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lf20/a;->h(Landroid/content/Context;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    :goto_0
    if-eqz p4, :cond_3

    .line 19
    .line 20
    array-length v1, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    .line 29
    .line 30
    :try_start_2
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v3, p2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-direct {p0, v3}, Lf20/a;->c(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lf20/a;->c(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lf20/a;->f(Landroid/content/Context;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v1, v3

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-object v1, v3

    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    move-object v2, v1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    :try_start_5
    invoke-direct {p0, v1}, Lf20/a;->c(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2}, Lf20/a;->c(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catch_2
    :goto_2
    invoke-direct {p0, v1}, Lf20/a;->c(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2}, Lf20/a;->c(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    const/4 p1, 0x0

    .line 96
    return p1

    .line 97
    :cond_3
    :goto_3
    monitor-exit p0

    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :goto_4
    monitor-exit p0

    .line 101
    throw p1
.end method

.method private o(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v7, Lf20/a$a;

    .line 2
    .line 3
    const-string v2, "serializeAsync"

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lf20/a$a;-><init>(Lf20/a;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf20/a;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public j(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "bundle_key_bundle_manager_fileds_array_hashcode"

    .line 3
    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lf20/a;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lf20/a;->b()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p3, p4}, Lf20/a;->k(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "bundle_key_bundle_manager_fileds_"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1, p4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public m(Landroid/os/Bundle;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const-string v1, "bundle_key_bundle_manager_fileds_array_hashcode"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "bundle_key_bundle_manager_fileds_"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v1}, Lf20/a;->e(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p0, v1, p1}, Lf20/a;->l(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    array-length p1, v3

    .line 57
    array-length v1, v2

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    array-length p1, v2

    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    array-length v5, v2

    .line 70
    const/4 v6, 0x1

    .line 71
    if-ge v1, v5, :cond_3

    .line 72
    .line 73
    aget-object v5, v2, v1

    .line 74
    .line 75
    aget-object v7, v3, v1

    .line 76
    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :try_start_0
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    array-length p1, v2

    .line 96
    if-ne v4, p1, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_4
    :goto_2
    return v0
.end method

.method public declared-synchronized p(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lf20/a;->f(Landroid/content/Context;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v2

    .line 24
    const-wide/32 v2, 0x44aa200

    .line 25
    .line 26
    .line 27
    cmp-long v0, v4, v2

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_3
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, [Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    .line 61
    :try_start_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    .line 67
    :try_start_7
    invoke-direct {p0, v3}, Lf20/a;->c(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lf20/a;->c(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v2, v6

    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    :goto_0
    move-object v2, v3

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-exception v6

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v6

    .line 82
    move-object v5, v2

    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception v6

    .line 85
    move-object v5, v2

    .line 86
    :goto_1
    const/4 v4, 0x0

    .line 87
    goto :goto_2

    .line 88
    :catchall_2
    move-exception p2

    .line 89
    move-object p1, v2

    .line 90
    goto :goto_0

    .line 91
    :catch_3
    move-exception v6

    .line 92
    move-object p1, v2

    .line 93
    move-object v5, p1

    .line 94
    goto :goto_1

    .line 95
    :catchall_3
    move-exception p2

    .line 96
    move-object p1, v2

    .line 97
    goto :goto_4

    .line 98
    :catch_4
    move-exception v6

    .line 99
    move-object p1, v2

    .line 100
    move-object v3, p1

    .line 101
    move-object v5, v3

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_9
    invoke-direct {p0, v3}, Lf20/a;->c(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lf20/a;->c(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    :goto_3
    if-eqz p1, :cond_2

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-direct {p0, v4, v2}, Lf20/a;->i(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "bundle_key_bundle_manager_fileds_array_hashcode"

    .line 121
    .line 122
    invoke-virtual {p2, p1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "bundle_key_bundle_manager_fileds_"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return v0

    .line 147
    :cond_2
    monitor-exit p0

    .line 148
    return v1

    .line 149
    :goto_4
    :try_start_a
    invoke-direct {p0, v2}, Lf20/a;->c(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lf20/a;->c(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 156
    :goto_5
    monitor-exit p0

    .line 157
    throw p1
.end method
