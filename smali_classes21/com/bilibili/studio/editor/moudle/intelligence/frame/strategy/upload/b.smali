.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ldf2/e;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;)Lf2/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->h(Ljava/lang/String;Ljava/io/File;)Lf2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;Ljava/io/File;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->i(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;Ljava/io/File;Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;)Ldf2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->b:Ldf2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;Ldf2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->f(Ldf2/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Ldf2/e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lpd2/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lpd2/f;-><init>(Ldf2/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgo1/o;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic h(Ljava/lang/String;Ljava/io/File;)Lf2/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v2, p0

    .line 29
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    array-length v4, p0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-ge v5, v4, :cond_2

    .line 42
    .line 43
    aget-object v6, p0, v5

    .line 44
    .line 45
    invoke-static {v6}, Lpd2/c;->a(Ljava/io/File;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-array p0, p0, [Ljava/io/File;

    .line 62
    .line 63
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v0, v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/io/File;

    .line 74
    .line 75
    aput-object v4, p0, v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :try_start_0
    invoke-static {p1, p0}, Lyy0/f;->f(Ljava/io/File;[Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, p0}, Lf2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf2/f;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object v1
.end method

.method private synthetic i(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;Ljava/io/File;Lx4/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lf2/f;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p3, "zip file fail"

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0, p3, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p3, Lf2/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/io/File;

    .line 28
    .line 29
    iget-object p3, p3, Lf2/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p0, p2, p3, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->k(Ljava/io/File;ILcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->b:Ldf2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldf2/e;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->b:Ldf2/e;

    .line 9
    .line 10
    invoke-interface {v0}, Ldf2/e;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->b:Ldf2/e;

    .line 14
    .line 15
    invoke-interface {v0}, Ldf2/e;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->b:Ldf2/e;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized j(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;JJLjava/io/File;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method protected k(Ljava/io/File;ILcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Ldf2/d;->a(Landroid/content/Context;Ljava/lang/String;)Ldf2/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Ldf2/g;->p(Z)Ldf2/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "svf/android"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ldf2/g;->d(Ljava/lang/String;)Ldf2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ldf2/g;->build()Ldf2/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->b:Ldf2/e;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const-string p2, "uploadTask create fail"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-interface {p3, v0, p2, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;

    .line 66
    .line 67
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;Ljava/io/File;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ldf2/e;->g(Ldf2/b;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->b:Ldf2/e;

    .line 74
    .line 75
    invoke-interface {p1}, Ldf2/e;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 80
    .line 81
    const-string p2, "uploadFile is not exist"

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p3, v1, p2, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->a()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method protected l(Ljava/io/File;ILcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fileupload/FileUploadTask$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "svf/android"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->h(Ljava/lang/String;)Lcom/bilibili/lib/fileupload/FileUploadTask$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->i(Ljava/lang/String;)Lcom/bilibili/lib/fileupload/FileUploadTask$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->g(Ljava/lang/String;)Lcom/bilibili/lib/fileupload/FileUploadTask$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->a()Lcom/bilibili/lib/fileupload/FileUploadTask;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$b;

    .line 48
    .line 49
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$b;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;Ljava/io/File;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fileupload/FileUploadTask;->addUploadCallback(Lcc1/b;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/bilibili/lib/fileupload/FileUploadManager;->d:Lcom/bilibili/lib/fileupload/FileUploadManager$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/fileupload/FileUploadManager$a;->a()Lcom/bilibili/lib/fileupload/FileUploadManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fileupload/FileUploadManager;->c(Lcom/bilibili/lib/fileupload/FileUploadTask;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 66
    .line 67
    const-string p2, "uploadFile is not exists"

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-interface {p3, v0, p2, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->a()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public m(Ljava/io/File;ILcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->k(Ljava/io/File;ILcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "upload file error "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p3, v0, p2, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/io/File;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
    .locals 1

    .line 1
    new-instance v0, Lpd2/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpd2/d;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lpd2/e;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p2}, Lpd2/e;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method
