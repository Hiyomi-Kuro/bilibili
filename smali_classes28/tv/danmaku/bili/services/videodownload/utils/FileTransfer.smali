.class public final Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;
.super Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010,J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0002J$\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0002J2\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008H\u0002J$\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u0008\u0010\u001d\u001a\u00020\u000bH\u0002J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u000bH\u0002J\u0012\u0010#\u001a\u0004\u0018\u00010\"*\u0006\u0012\u0002\u0008\u00030\u0004H\u0002J\u0010\u0010%\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020$H\u0016J\u001a\u0010*\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a8\u0006-"
    }
    d2 = {
        "Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;",
        "Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "entry",
        "Liu2/f;",
        "toVideoFile",
        "",
        "R",
        "Ltu2/i;",
        "Ljava/io/File;",
        "root",
        "child",
        "Lgf3/s;",
        "Q",
        "fromFile",
        "aimFile",
        "K",
        "src",
        "",
        "displayName",
        "create",
        "isDir",
        "P",
        "aim",
        "L",
        "toFile",
        "M",
        "O",
        "file",
        "",
        "Ltv/danmaku/bili/services/videodownload/utils/j;",
        "N",
        "Lqu2/b;",
        "S",
        "Landroid/net/Uri;",
        "B",
        "Ljava/io/InputStream;",
        "inputStream",
        "Ljava/io/OutputStream;",
        "outputStream",
        "J",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->f:Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->K(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->M(Ljava/io/File;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic F(Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;Landroid/content/Context;Ljava/io/File;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->N(Landroid/content/Context;Ljava/io/File;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->O()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;Ltu2/i;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->Q(Ltu2/i;Ljava/io/File;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Liu2/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->R(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Liu2/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final K(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    aget-object v3, p2, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    sget-object v4, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->f:Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v4, p3, v6, v5, v5}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->P(Ljava/io/File;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, p1, v3, v5}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->K(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v4, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->f:Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v4, p3, v6, v5, v1}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->P(Ljava/io/File;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, p1, v3, v5}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->L(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method private final L(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private final M(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final N(Landroid/content/Context;Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/services/videodownload/utils/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/videodownloader/model/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/videodownloader/model/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Liu2/f;->h(Ljava/io/File;)Liu2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/videodownloader/model/b;->f(Landroid/content/Context;Liu2/f;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 37
    .line 38
    new-instance v2, Ltv/danmaku/bili/services/videodownload/utils/j;

    .line 39
    .line 40
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3, v1}, Ltv/danmaku/bili/services/videodownload/utils/j;-><init>(Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method private final O()Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltl3/d;->o(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->f()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltl3/d;->m(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Android/data/"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->f()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "/download"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v1, v0

    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v1
.end method

.method private final P(Ljava/io/File;Ljava/lang/String;ZZ)Ljava/io/File;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-object v0

    .line 23
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private final Q(Ltu2/i;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    sget-object v1, Lcom/bilibili/videodownloader/db/DownloadDatabase;->a:Lcom/bilibili/videodownloader/db/DownloadDatabase$a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/bilibili/videodownloader/db/DownloadDatabase$a;->a(Landroid/content/Context;)Lcom/bilibili/videodownloader/db/DownloadDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/db/DownloadDatabase;->c()Lgu2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2, p3, p1}, Ltu2/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lgu2/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Lgu2/b;->c(Lgu2/d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final R(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Liu2/f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;",
            "Liu2/f;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->S(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lqu2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    new-instance v1, Lqu2/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lqu2/c;-><init>(Lqu2/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Liu2/f;

    .line 16
    .line 17
    aput-object p3, v3, v0

    .line 18
    .line 19
    invoke-virtual {v1, p1, v3, p2}, Lqu2/c;->h(Landroid/content/Context;[Liu2/f;Lqu2/b;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/ExtraInfo;->f()Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
.end method

.method private final S(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lqu2/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)",
            "Lqu2/b;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lqu2/b;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->getAvid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v1, v1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lcom/bilibili/videodownloader/model/av/Page;->b:I

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    const-string v8, "downloaded"

    .line 29
    .line 30
    iget-object v9, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->k:Ljava/lang/String;

    .line 31
    .line 32
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->getCid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v11}, Lqu2/b;-><init>(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lqu2/b;

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 54
    .line 55
    iget-object v5, v1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-wide v5, v5, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->V0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "downloaded"

    .line 69
    .line 70
    iget-object v9, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->k:Ljava/lang/String;

    .line 71
    .line 72
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->getCid()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v11}, Lqu2/b;-><init>(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_2
    return-object v0
.end method

.method private static final T()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public B(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->s()Z

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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->x(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->f()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/b;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->m(Landroid/app/Application;)Lzc3/q;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$a;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$a;-><init>(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$b;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$b;-><init>(Landroid/app/Application;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v3, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$transfer$3;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$transfer$3;-><init>(Landroid/app/Application;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v3, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$c;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$c;-><init>(Landroid/app/Application;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v3, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$d;

    .line 91
    .line 92
    invoke-direct {v3, v0, v1, v2}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$d;-><init>(Landroid/app/Application;J)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$e;->a:Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$e;

    .line 96
    .line 97
    new-instance v1, Ltv/danmaku/bili/services/videodownload/utils/i;

    .line 98
    .line 99
    invoke-direct {v1}, Ltv/danmaku/bili/services/videodownload/utils/i;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3, v0, v1}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x1000

    .line 7
    .line 8
    :try_start_0
    new-array v0, v0, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_2
    return-void
.end method
