.class Lcom/bilibili/lib/mod/a2;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/lib/mod/ModEnvHelper;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/mod/ModEnvHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/a2;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/mod/a2;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModEnvHelper;->B()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->c(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Laf1/f0;->b(Ljava/io/File;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Laz0/a;->l(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    const-string v0, "ModInstaller"

    .line 35
    .line 36
    const-string v1, "extractModEntry ==> delete dir error"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    return-void
.end method

.method private b(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/bilibili/lib/mod/x0;Laf1/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    new-instance p6, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "extract -> "

    .line 7
    .line 8
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    const-string v0, "ModInstaller"

    .line 23
    .line 24
    invoke-static {v0, p6}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Laz0/a;->n(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Laz0/a;->n(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lcom/bilibili/lib/mod/r3;->c(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p5, p4}, Lcom/bilibili/lib/mod/a2;->e(Lcom/bilibili/lib/mod/x0;Ljava/io/File;)Lcom/bilibili/lib/mod/r3$d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p3, p2}, Lcom/bilibili/lib/mod/r3;->e(Ljava/io/File;Ljava/io/File;Lcom/bilibili/lib/mod/r3$d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private c(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/bilibili/lib/mod/x0;Laf1/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->v0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "extractModEntry ==> entry "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "password required but not exist, setWaitingPassword"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "ModInstaller"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p5, p1}, Lcom/bilibili/lib/mod/x0;->n1(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->b0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/lib/mod/a2;->b(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/bilibili/lib/mod/x0;Laf1/r;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/lib/mod/a2;->i(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/bilibili/lib/mod/x0;Laf1/r;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-direct {p0, p2}, Lcom/bilibili/lib/mod/a2;->a(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p2}, Lcom/bilibili/lib/mod/r3;->x(Ljava/io/File;Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    array-length p1, p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 106
    .line 107
    const/16 p2, 0xf5

    .line 108
    .line 109
    const-string p3, "check entry dir is not valid after renaming dir"

    .line 110
    .line 111
    invoke-direct {p1, p2, p3}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private d(Lcom/bilibili/lib/mod/x0;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->l()Laf1/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Laf1/u;->isEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "disable generate manifest for unzip file(single): "

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "ModInstaller"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->l()Laf1/u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Laf1/u;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/bilibili/lib/mod/u;

    .line 55
    .line 56
    invoke-direct {v1, v0, p2, p1}, Lcom/bilibili/lib/mod/u;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/u;->e()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/u;->a()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p3}, Lcom/bilibili/lib/mod/u;->f(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p4}, Lcom/bilibili/lib/mod/u;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/u;->c()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/u;->c()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private e(Lcom/bilibili/lib/mod/x0;Ljava/io/File;)Lcom/bilibili/lib/mod/r3$d;
    .locals 1
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->l()Laf1/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Laf1/u;->isEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "disable generate manifest for unzip file(unzip): "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "ModInstaller"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Lcom/bilibili/lib/mod/a2$a;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/lib/mod/a2$a;-><init>(Lcom/bilibili/lib/mod/a2;Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private h(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Laz0/a;->n(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->c(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/lib/mod/r3;->v(Ljava/io/File;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v2, p1, v0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 32
    .line 33
    const/16 p2, 0xf5

    .line 34
    .line 35
    const-string v0, "check entry single file is not valid after renaming file"

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private i(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/bilibili/lib/mod/x0;Laf1/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    const-string v0, "ModInstaller"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-static {p2}, Laz0/a;->n(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Laz0/a;->n(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/bilibili/lib/mod/a2;->a(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/bilibili/lib/mod/a2;->a(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->b0()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xc9

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const-string v3, "unzipCompat: Entry %s unzip with bz"

    .line 26
    .line 27
    new-array v5, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v5, v1

    .line 34
    .line 35
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->v0()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string v3, "unzipCompat: Entry %s doesn\'t need password unzip with bz"

    .line 49
    .line 50
    new-array v5, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v5, v1

    .line 57
    .line 58
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/bilibili/lib/bilipatch/c;->b:Lcom/bilibili/lib/bilipatch/c$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/lib/bilipatch/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_0
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->D()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    const-string v3, "unzipCompat: Entry %s has password unzip with bz"

    .line 94
    .line 95
    new-array v5, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v5, v1

    .line 102
    .line 103
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0, v3}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lcom/bilibili/lib/bilipatch/c;->b:Lcom/bilibili/lib/bilipatch/c$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->D()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v3, v5, v6, v7}, Lcom/bilibili/lib/bilipatch/c$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget v5, v3, Lcom/bilibili/lib/bilipatch/ApkPatchResult;->code:I

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    if-ne v5, v4, :cond_4

    .line 135
    .line 136
    :cond_1
    invoke-virtual {p5, v1}, Lcom/bilibili/lib/mod/x0;->n1(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v3, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string v3, "unzipCompat: Entry %s unzip with zip"

    .line 143
    .line 144
    new-array v5, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    aput-object v6, v5, v1

    .line 151
    .line 152
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v0, v3}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lcom/bilibili/lib/bilipatch/c;->b:Lcom/bilibili/lib/bilipatch/c$a;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/lib/bilipatch/c$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_4
    :goto_0
    const-string v5, "ApkPatch: Entry %s unzip result: %s"

    .line 174
    .line 175
    const/4 v6, 0x2

    .line 176
    new-array v6, v6, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    aput-object v7, v6, v1

    .line 183
    .line 184
    aput-object v3, v6, v2

    .line 185
    .line 186
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v0, v5}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget v5, v3, Lcom/bilibili/lib/bilipatch/ApkPatchResult;->code:I

    .line 196
    .line 197
    if-eq v5, v4, :cond_5

    .line 198
    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    :cond_5
    invoke-direct {p0, p5, p4}, Lcom/bilibili/lib/mod/a2;->e(Lcom/bilibili/lib/mod/x0;Ljava/io/File;)Lcom/bilibili/lib/mod/r3$d;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p3, p1}, Lcom/bilibili/lib/mod/r3;->r(Ljava/io/File;Lcom/bilibili/lib/mod/r3$d;)V

    .line 206
    .line 207
    .line 208
    iget p1, v3, Lcom/bilibili/lib/bilipatch/ApkPatchResult;->code:I

    .line 209
    .line 210
    if-ne p1, v4, :cond_8

    .line 211
    .line 212
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->j()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->b0()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->v0()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    const-string p1, "unzip success bz require pwd don\'t set rezip"

    .line 231
    .line 232
    invoke-static {v0, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string p2, "unzip success setReZip ENABLE, "

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v0, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p5, v2}, Lcom/bilibili/lib/mod/x0;->f1(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/lib/mod/a2;->b(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/bilibili/lib/mod/x0;Laf1/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :goto_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {p5}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    aput-object p3, p2, v1

    .line 275
    .line 276
    const-string p3, "ApkPatch: Entry %s unzip error"

    .line 277
    .line 278
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {v0, p2, p1}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    instance-of p2, p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 286
    .line 287
    if-nez p2, :cond_9

    .line 288
    .line 289
    :cond_8
    :goto_2
    return-void

    .line 290
    :cond_9
    check-cast p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 291
    .line 292
    throw p1
.end method


# virtual methods
.method f(Lcom/bilibili/lib/mod/x0;Laf1/r;)V
    .locals 11
    .param p2    # Laf1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bilibili/lib/mod/a2;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lcom/bilibili/lib/mod/ModEnvHelper;->n(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v3, p0, Lcom/bilibili/lib/mod/a2;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, Lcom/bilibili/lib/mod/ModEnvHelper;->r(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->t0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/lib/mod/a2;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v2}, Lcom/bilibili/lib/mod/ModEnvHelper;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v3, p0, Lcom/bilibili/lib/mod/a2;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v2}, Lcom/bilibili/lib/mod/ModEnvHelper;->s(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v4, p0

    .line 44
    move-object v9, p1

    .line 45
    move-object v10, p2

    .line 46
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/lib/mod/a2;->c(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/bilibili/lib/mod/x0;Laf1/r;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/bilibili/lib/mod/a2;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->q()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/bilibili/lib/mod/ModEnvHelper;->j(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1, v8, v5, v0}, Lcom/bilibili/lib/mod/a2;->d(Lcom/bilibili/lib/mod/x0;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v5, p2}, Lcom/bilibili/lib/mod/a2;->h(Ljava/io/File;Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method g(Lcom/bilibili/lib/mod/x0;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bilibili/lib/mod/a2;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lcom/bilibili/lib/mod/ModEnvHelper;->r(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bilibili/lib/mod/r3;->c(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {p2, v0}, Laz0/a;->g(Ljava/io/File;Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    .line 49
    .line 50
    const/16 p2, 0xcb

    .line 51
    .line 52
    const-string v0, "copy file error!"

    .line 53
    .line 54
    invoke-direct {p1, p2, v0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/mod/a2;->f(Lcom/bilibili/lib/mod/x0;Laf1/r;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
