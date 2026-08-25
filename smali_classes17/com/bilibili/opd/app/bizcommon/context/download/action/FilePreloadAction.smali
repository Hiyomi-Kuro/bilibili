.class public final Lcom/bilibili/opd/app/bizcommon/context/download/action/FilePreloadAction;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/context/download/action/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J*\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/context/download/action/FilePreloadAction;",
        "Lcom/bilibili/opd/app/bizcommon/context/download/action/c;",
        "",
        "",
        "resourceKeyList",
        "Lcom/bilibili/opd/app/bizcommon/context/download/action/d;",
        "config",
        "Lcom/bilibili/opd/app/bizcommon/context/download/action/a;",
        "callback",
        "Lgf3/s;",
        "i",
        "resourceKey",
        "g",
        "",
        "h",
        "md5",
        "j",
        "Lcom/bilibili/opd/app/bizcommon/context/download/downloader/b;",
        "a",
        "Lgf3/h;",
        "()Lcom/bilibili/opd/app/bizcommon/context/download/downloader/b;",
        "mResourceDownloader",
        "resourceType",
        "<init>",
        "(Ljava/lang/String;)V",
        "base-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/context/download/action/FilePreloadAction$mResourceDownloader$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/opd/app/bizcommon/context/download/action/FilePreloadAction$mResourceDownloader$2;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/action/FilePreloadAction;->a:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method private final a()Lcom/bilibili/opd/app/bizcommon/context/download/downloader/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/action/FilePreloadAction;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    sget-object v1, Ldy1/c;->a:Ldy1/c;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ldy1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    sget-object v1, Ldy1/c;->a:Ldy1/c;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ldy1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public declared-synchronized i(Ljava/util/List;Lcom/bilibili/opd/app/bizcommon/context/download/action/d;Lcom/bilibili/opd/app/bizcommon/context/download/action/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/opd/app/bizcommon/context/download/action/d;",
            "Lcom/bilibili/opd/app/bizcommon/context/download/action/a;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/download/action/FilePreloadAction;->a()Lcom/bilibili/opd/app/bizcommon/context/download/downloader/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-interface {p1, p2, p3, p3}, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/b;->a(Ljava/util/List;Lcom/bilibili/opd/app/bizcommon/context/download/action/d;Lcom/bilibili/opd/app/bizcommon/context/download/action/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Ldy1/c;->a:Ldy1/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ldy1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, Ldy1/c;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
