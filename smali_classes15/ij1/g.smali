.class public final Lij1/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u001a\u001a\u0010\n\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0003\u001a\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010\u000cH\u0000\u001a/\u0010\u0012\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000f*\u00020\r*\u0004\u0018\u00010\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljava/io/File;",
        "sourceFile",
        "destFile",
        "Lgf3/s;",
        "f",
        "",
        "path",
        "a",
        "",
        "requireBytes",
        "b",
        "e",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "c",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "d",
        "(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;",
        "downloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/okdownloader/internal/exception/IllegalStorageException;
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x1400000

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lij1/g;->b(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final b(Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/okdownloader/internal/exception/IllegalStorageException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lij1/g;->e(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/exception/IllegalStorageException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Path "

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " free space is: "

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/bilibili/lib/okdownloader/internal/exception/IllegalStorageException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static final c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lij1/g;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/Activity;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static final e(Ljava/lang/String;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    move-object v3, p0

    .line 21
    new-instance p0, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException;

    .line 22
    .line 23
    const/16 v1, 0x25f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    new-instance p0, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException;

    .line 34
    .line 35
    const/16 v7, 0x25f

    .line 36
    .line 37
    const-string v8, "Path is null or empty!"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x4

    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v6, p0

    .line 43
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final f(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    nop

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    :try_start_1
    invoke-static/range {v1 .. v6}, Lkotlin/io/g;->r(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    nop

    .line 46
    goto :goto_2

    .line 47
    :catchall_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 p0, 0x0

    .line 73
    :goto_3
    invoke-static {p0}, Lij1/g;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException;

    .line 77
    .line 78
    const/16 v1, 0x12f

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x6

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v0, p0

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
