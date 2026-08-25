.class final Lcom/bilibili/lib/mod/i;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile a:I = -0x1

.field private static b:Z = false

.field private static c:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:J = 0x0L

.field private static f:I = 0x0

.field private static g:J = 0x0L

.field private static h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 5

    .line 1
    sget v0, Lcom/bilibili/lib/mod/i;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/bilibili/lib/mod/i;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, Lcom/bilibili/lib/mod/i;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-string v2, "blkv_name_modmanager"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p0, v2, v3, v4}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "key_is_first_start"

    .line 22
    .line 23
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sput p0, Lcom/bilibili/lib/mod/i;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    sget p0, Lcom/bilibili/lib/mod/i;->a:I

    .line 35
    .line 36
    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "blkv_name_modmanager"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "mod_resource_cache.db"

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    sput v1, Lcom/bilibili/lib/mod/i;->a:I

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "key_is_first_start"

    .line 32
    .line 33
    sget v1, Lcom/bilibili/lib/mod/i;->a:I

    .line 34
    .line 35
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/h0;->a()Lcom/bilibili/lib/mod/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/mod/g0;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/mod/i;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/bilibili/lib/mod/i;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method static e(Ljava/util/Collection;)V
    .locals 6
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/mod/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-boolean v0, Lcom/bilibili/lib/mod/i;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/mod/i;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sput-wide v1, Lcom/bilibili/lib/mod/i;->g:J

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/bilibili/lib/mod/i;->c:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/lib/mod/x0;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->y0()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    sget-object v2, Lcom/bilibili/lib/mod/i;->d:Ljava/util/HashSet;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    :cond_1
    sget-wide v2, Lcom/bilibili/lib/mod/i;->e:J

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->S()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    add-long/2addr v2, v4

    .line 82
    sput-wide v2, Lcom/bilibili/lib/mod/i;->e:J

    .line 83
    .line 84
    sget v2, Lcom/bilibili/lib/mod/i;->f:I

    .line 85
    .line 86
    add-int/2addr v2, v0

    .line 87
    sput v2, Lcom/bilibili/lib/mod/i;->f:I

    .line 88
    .line 89
    sget-object v2, Lcom/bilibili/lib/mod/i;->c:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sput-boolean v0, Lcom/bilibili/lib/mod/i;->b:Z

    .line 100
    .line 101
    :cond_3
    const/4 p0, 0x0

    .line 102
    sput-object p0, Lcom/bilibili/lib/mod/i;->d:Ljava/util/HashSet;

    .line 103
    .line 104
    sput-boolean v0, Lcom/bilibili/lib/mod/i;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :catchall_0
    :cond_4
    return-void
.end method

.method static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/mod/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-boolean v0, Lcom/bilibili/lib/mod/i;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/bilibili/lib/mod/i;->c:Ljava/util/HashSet;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/bilibili/lib/mod/i;->c:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    sput-boolean p0, Lcom/bilibili/lib/mod/i;->b:Z

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    sput-object p0, Lcom/bilibili/lib/mod/i;->c:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    sget-wide v0, Lcom/bilibili/lib/mod/i;->g:J

    .line 44
    .line 45
    sub-long/2addr p0, v0

    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    div-long/2addr p0, v0

    .line 49
    const-string v0, "FirstBootStrapRecorder"

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "cost time: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ",num: "

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget p0, Lcom/bilibili/lib/mod/i;->f:I

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ",size: "

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-wide p0, Lcom/bilibili/lib/mod/i;->e:J

    .line 80
    .line 81
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lcom/bilibili/lib/mod/i;->d:Ljava/util/HashSet;

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    new-instance p1, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object p1, Lcom/bilibili/lib/mod/i;->d:Ljava/util/HashSet;

    .line 102
    .line 103
    :cond_1
    sget-object p1, Lcom/bilibili/lib/mod/i;->d:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
