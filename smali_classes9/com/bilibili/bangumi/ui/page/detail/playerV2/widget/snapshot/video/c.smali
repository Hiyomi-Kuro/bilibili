.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "path",
        "Landroid/net/Uri;",
        "c",
        "e",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/OutputStream;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/c;->d(Ljava/io/File;Ljava/io/OutputStream;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/OutputStream;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/c;->f(Ljava/io/File;Ljava/io/OutputStream;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/io/File;Ljava/io/OutputStream;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0, p1, p0, v1, v2}, Lkotlin/io/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static final f(Ljava/io/File;Ljava/io/OutputStream;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0, p1, p0, v1, v2}, Lkotlin/io/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long v2, v0, v2

    .line 8
    .line 9
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "title"

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/io/g;->u(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v6, 0x1d

    .line 33
    .line 34
    if-lt v5, v6, :cond_0

    .line 35
    .line 36
    const-string v5, "datetaken"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v7, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "date_added"

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "date_modified"

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mime_type"

    .line 64
    .line 65
    const-string v1, "image/gif"

    .line 66
    .line 67
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v5, Ljt1/b;->a:Ljt1/b;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    new-instance v11, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/a;

    .line 79
    .line 80
    invoke-direct {v11, v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/a;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    const/16 v12, 0x18

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    move-object v6, p1

    .line 87
    invoke-static/range {v5 .. v13}, Ljt1/b;->e(Ljt1/b;Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long v2, v0, v2

    .line 8
    .line 9
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v5, "title"

    .line 26
    .line 27
    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v6, 0x1d

    .line 33
    .line 34
    if-lt v5, v6, :cond_0

    .line 35
    .line 36
    const-string v5, "datetaken"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v7, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "date_added"

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "date_modified"

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mime_type"

    .line 64
    .line 65
    const-string v1, "video/mp4"

    .line 66
    .line 67
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Ljt1/b;->a:Ljt1/b;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    new-instance v11, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/b;

    .line 75
    .line 76
    invoke-direct {v11, v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/b;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    const/16 v12, 0x18

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v6, p1

    .line 83
    invoke-static/range {v5 .. v13}, Ljt1/b;->e(Ljt1/b;Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
