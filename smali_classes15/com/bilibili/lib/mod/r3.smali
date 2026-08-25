.class public Lcom/bilibili/lib/mod/r3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/r3$d;,
        Lcom/bilibili/lib/mod/r3$b;,
        Lcom/bilibili/lib/mod/r3$a;,
        Lcom/bilibili/lib/mod/r3$c;
    }
.end annotation


# direct methods
.method public static A(Lcom/bilibili/lib/mod/r3$c;JI)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/lib/mod/r3$c<",
            "TT;>;JI)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/bilibili/lib/mod/r3$c;->b()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Lcom/bilibili/lib/mod/r3$c;->run()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lcom/bilibili/lib/mod/exception/ModException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "retry count: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, " by "

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/exception/ModException;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " for "

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcom/bilibili/lib/mod/r3$c;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "ModUtils"

    .line 57
    .line 58
    invoke-static {v4, v2}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-ge v3, p3, :cond_0

    .line 62
    .line 63
    invoke-interface {p0, v1}, Lcom/bilibili/lib/mod/r3$c;->a(Lcom/bilibili/lib/mod/exception/ModException;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "sleep "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    nop

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/mod/r3$c;->c(Lcom/bilibili/lib/mod/exception/ModException;I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move v0, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 101
    .line 102
    const/16 p1, 0xd7

    .line 103
    .line 104
    const-string p2, "some exception happened"

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static B(Landroid/net/Uri;Ljava/lang/Class;)Lze1/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lze1/b;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lze1/b;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lze1/b;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :catch_3
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :catch_4
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_5

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    goto :goto_5

    .line 42
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_5
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->f()Laf1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Laf1/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static D(Landroid/content/Context;Lcom/bilibili/lib/mod/x0;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->f()Laf1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->V()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p0, v1}, Laf1/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/mod/x0;->S0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->j0()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 8
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    array-length v2, p0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_4

    .line 36
    .line 37
    aget-object v4, p0, v3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-static {v4}, Laz0/a;->n(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    const-string v5, "ModUtils"

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "clean unnecessary file:"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v5, v4}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    return v1

    .line 86
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method static b(Ljava/io/File;)Z
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/bilibili/lib/mod/ModEnvHelper;->L(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Laz0/a;->n(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    const-string v4, "ModUtils"

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "clean unnecessary file:"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v4, v3}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static c(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Laz0/a;->s(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " : "

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0xdc

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public static d(Lcom/bilibili/lib/mod/r3$a;J)V
    .locals 0
    .param p0    # Lcom/bilibili/lib/mod/r3$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catch_0
    invoke-interface {p0}, Lcom/bilibili/lib/mod/r3$a;->run()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-interface {p0}, Lcom/bilibili/lib/mod/r3$a;->run()V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :goto_0
    return-void
.end method

.method public static e(Ljava/io/File;Ljava/io/File;Lcom/bilibili/lib/mod/r3$d;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/mod/r3;->f(Ljava/util/zip/ZipInputStream;Ljava/io/File;Lcom/bilibili/lib/mod/r3$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 20
    .line 21
    const/16 p2, 0xe1

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static f(Ljava/util/zip/ZipInputStream;Ljava/io/File;Lcom/bilibili/lib/mod/r3$d;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x8000

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-array v2, v1, [B

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/bilibili/lib/mod/r3$d;->d()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :catch_1
    move-exception v1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_a

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const-string v7, "../"

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    new-instance v5, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_9

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_c

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_c

    .line 95
    .line 96
    :cond_4
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-interface {p2}, Lcom/bilibili/lib/mod/r3$d;->c()V

    .line 99
    .line 100
    .line 101
    :cond_5
    new-instance v7, Ljava/io/FileOutputStream;

    .line 102
    .line 103
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    :try_start_1
    invoke-virtual {p0, v2, v3, v1}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v5, -0x1

    .line 111
    if-eq v0, v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v7, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-interface {p2, v2, v3, v0}, Lcom/bilibili/lib/mod/r3$d;->b([BII)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    move-object v0, v7

    .line 124
    goto :goto_6

    .line 125
    :catch_2
    move-exception v1

    .line 126
    move-object v0, v7

    .line 127
    goto :goto_4

    .line 128
    :catch_3
    move-exception v1

    .line 129
    move-object v0, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    invoke-interface {p2, v6}, Lcom/bilibili/lib/mod/r3$d;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    :cond_8
    move-object v0, v7

    .line 143
    :cond_9
    :goto_3
    if-nez v4, :cond_1

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_a
    if-eqz v4, :cond_c

    .line 148
    .line 149
    invoke-static {p0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-interface {p2}, Lcom/bilibili/lib/mod/r3$d;->a()V

    .line 158
    .line 159
    .line 160
    :cond_b
    return-void

    .line 161
    :cond_c
    :try_start_2
    new-instance v1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v3, 0xe4

    .line 168
    .line 169
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/16 v2, 0xe2

    .line 183
    .line 184
    invoke-direct {v1, v2, p1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/16 v2, 0xe1

    .line 198
    .line 199
    invoke-direct {v1, v2, p1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :goto_6
    invoke-static {p0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 207
    .line 208
    .line 209
    if-eqz p2, :cond_d

    .line 210
    .line 211
    invoke-interface {p2}, Lcom/bilibili/lib/mod/r3$d;->a()V

    .line 212
    .line 213
    .line 214
    :cond_d
    throw p1
.end method

.method public static g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/h0;->a()Lcom/bilibili/lib/mod/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/mod/g0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static h(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :try_start_1
    new-instance v0, Landroid/os/StatFs;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :goto_0
    return-wide v0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    new-instance v0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 28
    .line 29
    const/16 v1, 0xdf

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private static i(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-gez p0, :cond_1

    .line 6
    .line 7
    neg-int p0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    neg-int p0, p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public static j(Lcom/bilibili/lib/mod/x0;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->V()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/b2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(JJ)F
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    long-to-float p0, p0

    .line 10
    long-to-float p1, p2

    .line 11
    div-float/2addr p0, p1

    .line 12
    :goto_0
    return p0
.end method

.method public static m(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/mod/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/mod/r3;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/mod/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/lib/mod/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "remote-"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-class v0, Lcom/bilibili/lib/mod/o0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p0, "remote-config-task"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "remote-config-task-"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    return-object p0

    .line 64
    :cond_2
    const-class p1, Lcom/bilibili/lib/mod/s0;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string p0, "local-config-task"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    const-class p1, Lcom/bilibili/lib/mod/n0;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const-string p0, "clean-task"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    const-class p1, Lcom/bilibili/lib/mod/p3;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const-string p0, "storage-register-task"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string p1, "invalid task type!!!"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static o(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/security/DigestInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, v2, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x1000

    .line 17
    .line 18
    :try_start_1
    new-array p0, p0, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/bilibili/commons/f;->A([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    move-object v0, v1

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception p0

    .line 53
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    const-string p0, ""

    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_2
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/mod/r3;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/r3;->h(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x1400000

    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "current free space is: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0xe0

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static r(Ljava/io/File;Lcom/bilibili/lib/mod/r3$d;)V
    .locals 3
    .param p1    # Lcom/bilibili/lib/mod/r3$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bilibili/lib/mod/r3$d;->d()V

    .line 2
    .line 3
    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {p0, p0, v0, p1}, Lcom/bilibili/lib/mod/r3;->s(Ljava/io/File;Ljava/io/File;[BLcom/bilibili/lib/mod/r3$d;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/lib/mod/r3$d;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v1, 0xe2

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "lookupZipDir error "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 v1, 0xe1

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_2
    invoke-interface {p1}, Lcom/bilibili/lib/mod/r3$d;->a()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method private static s(Ljava/io/File;Ljava/io/File;[BLcom/bilibili/lib/mod/r3$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_6

    .line 18
    .line 19
    aget-object v1, p1, v2

    .line 20
    .line 21
    invoke-static {p0, v1, p2, p3}, Lcom/bilibili/lib/mod/r3;->s(Ljava/io/File;Ljava/io/File;[BLcom/bilibili/lib/mod/r3$d;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v3, "ModUtils"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "lookupZipDirInternal: file not exists, path = "

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v1}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmp-long v1, v4, v6

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "lookupZipDirInternal: file length = 0, can\'t read && can\'t write, path = "

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3, v1}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Laf1/f0;->a(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "lookupZipDirInternal: file path is not valid utf8, path = "

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3, v1}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-static {v1, v3}, Lcom/bilibili/lib/mod/i2;->E(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const/4 v1, 0x0

    .line 148
    :try_start_0
    invoke-interface {p3}, Lcom/bilibili/lib/mod/r3$d;->c()V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/io/FileInputStream;

    .line 152
    .line 153
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    .line 155
    .line 156
    :goto_1
    :try_start_1
    array-length v1, p2

    .line 157
    invoke-virtual {v3, p2, v2, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v4, -0x1

    .line 162
    if-eq v1, v4, :cond_4

    .line 163
    .line 164
    invoke-interface {p3, p2, v2, v1}, Lcom/bilibili/lib/mod/r3$d;->b([BII)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    move-object v1, v3

    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-object v1, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :cond_5
    invoke-interface {p3, p0}, Lcom/bilibili/lib/mod/r3$d;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    goto :goto_3

    .line 206
    :catch_1
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string p3, "Invalid file path: "

    .line 218
    .line 219
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :goto_3
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public static t(I[Ljava/lang/Object;Lcom/bilibili/lib/mod/r3$b;)Ljava/lang/Object;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/mod/r3$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[TT;",
            "Lcom/bilibili/lib/mod/r3$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p0

    .line 3
    :cond_0
    if-ltz v1, :cond_3

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-interface {p2, v2}, Lcom/bilibili/lib/mod/r3$b;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    aget-object p0, p1, v1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_2
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    add-int v1, p0, v0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    array-length v3, p1

    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_3
    return-object p0
.end method

.method public static u(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0}, Ldz0/a;->c(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Laz0/a;->g(Ljava/io/File;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xcb

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Laz0/c;->r(Ljava/io/InputStream;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v2}, Laz0/c;->z([BLjava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p0

    .line 39
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 43
    .line 44
    invoke-direct {p1, v1, p0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :goto_1
    invoke-static {v0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_0
    new-instance p0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "invalid file:"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, v1, p1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static x(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Laz0/a;->u(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 10
    .line 11
    const/16 v0, 0xcb

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private static y(Ljava/io/File;Ljava/lang/String;ZI)Landroidx/collection/a;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "ZI)",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-le p3, v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_6

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    new-instance v5, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Lcom/bilibili/lib/mod/ModEnvHelper;->M(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-static {p0, v4}, Lcom/bilibili/lib/mod/ModEnvHelper;->A(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    add-int/lit8 v5, p3, 0x1

    .line 71
    .line 72
    invoke-static {v4, p1, p2, p3}, Lcom/bilibili/lib/mod/r3;->y(Ljava/io/File;Ljava/lang/String;ZI)Landroidx/collection/a;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Landroidx/collection/u0;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Landroidx/collection/u0;->k(Landroidx/collection/u0;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move p3, v5

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/collection/u0;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static z(Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/lib/mod/r3;->y(Ljava/io/File;Ljava/lang/String;ZI)Landroidx/collection/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/collection/u0;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    move-object p0, p1

    .line 27
    :goto_0
    return-object p0
.end method
