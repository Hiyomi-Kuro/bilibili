.class public final Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$a;,
        Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0016\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ&\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ.\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;",
        "",
        "",
        "f",
        "path",
        "nameSrc",
        "Lgf3/s;",
        "d",
        "e",
        "url",
        "g",
        "Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;",
        "listener",
        "l",
        "k",
        "m",
        "h",
        "fileName",
        "i",
        "type",
        "j",
        "<init>",
        "()V",
        "a",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->a:Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$Companion$instance$2;->INSTANCE:Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lyk2/h;->u0(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lpe2/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lpe2/e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lpe2/e;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/j;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ljava/io/File;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "."

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x6

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, p2

    .line 52
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "."

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x6

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, Lkotlin/io/g;->r(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    return-void

    .line 109
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lpe2/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lpe2/e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lpe2/e;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lkotlin/io/g;->p(Ljava/io/File;Ljava/io/File;ZLsf3/p;ILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyk2/h;->A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "download/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "."

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "."

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p2, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Lcom/bilibili/lib/downloader/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/downloader/DownloadRequest;->b0(Ljava/io/File;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/downloader/DownloadRequest;->Z(Z)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/downloader/DownloadRequest;->V(Z)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/downloader/DownloadRequest;->U(Z)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lcom/bilibili/lib/downloader/DownloadRequest$Priority;->HIGH:Lcom/bilibili/lib/downloader/DownloadRequest$Priority;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/downloader/DownloadRequest;->j0(Lcom/bilibili/lib/downloader/DownloadRequest$Priority;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$c;

    .line 41
    .line 42
    invoke-direct {p3, p4, p2}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$c;-><init>(Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/downloader/DownloadRequest;->e0(Lcom/bilibili/lib/downloader/core/a;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/bilibili/upper/module/cover_v2/utils/MultiFileDownloader;->a:Lcom/bilibili/upper/module/cover_v2/utils/MultiFileDownloader;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/cover_v2/utils/MultiFileDownloader;->a(Lcom/bilibili/lib/downloader/DownloadRequest;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/material/c;->e:Lcom/bilibili/studio/editor/moudle/material/c$a;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "cover_editor"

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance v6, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$d;

    .line 14
    .line 15
    invoke-direct {v6, p5}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$d;-><init>(Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V

    .line 16
    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/material/c$a;->c(Lkotlinx/coroutines/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/studio/editor/moudle/material/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v2, "fancy_word"

    .line 6
    .line 7
    new-instance v0, Lpe2/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lpe2/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lpe2/e;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v5, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$e;

    .line 17
    .line 18
    invoke-direct {v5, p2}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$e;-><init>(Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v2, "font"

    .line 6
    .line 7
    new-instance v0, Lpe2/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lpe2/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lpe2/e;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v5, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$f;

    .line 17
    .line 18
    invoke-direct {v5, p0, v4, p2}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$f;-><init>(Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v2, "cover_template"

    .line 6
    .line 7
    new-instance v0, Lpe2/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lpe2/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lpe2/e;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v5, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$g;

    .line 17
    .line 18
    invoke-direct {v5, p0, p2, p1}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$g;-><init>(Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
