.class public final Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 @2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010.\u001a\u00020)\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0018\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000fj\u0008\u0012\u0004\u0012\u00020\u0002`\u0010H\u0002J\u0016\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0002J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0002J\u0016\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018J\u001e\u0010\u001f\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0016\u0010 \u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010#\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!J\u0010\u0010$\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002J\u0012\u0010&\u001a\u0004\u0018\u00010\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\'\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002J\u0010\u0010(\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R$\u00105\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;",
        "",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "info",
        "",
        "n",
        "r",
        "taskId",
        "s",
        "dirPath",
        "fileName",
        "j",
        "p",
        "url",
        "q",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "t",
        "",
        "downloadInfos",
        "Lgf3/s;",
        "C",
        "downloadInfo",
        "B",
        "",
        "force",
        "v",
        "Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;",
        "downloadManagerV2",
        "Ls21/e;",
        "callback",
        "w",
        "x",
        "Ls21/b;",
        "callBack",
        "k",
        "A",
        "filePath",
        "o",
        "i",
        "h",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "b",
        "Ljava/lang/String;",
        "getNormalDir",
        "()Ljava/lang/String;",
        "setNormalDir",
        "(Ljava/lang/String;)V",
        "normalDir",
        "",
        "c",
        "I",
        "getMultiNum",
        "()I",
        "setMultiNum",
        "(I)V",
        "multiNum",
        "<init>",
        "(Landroid/content/Context;)V",
        "d",
        "game-downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot$a;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->d:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot$a;

    .line 8
    .line 9
    const-string v0, ".block"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ".bili.td"

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "game/file-download"

    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/game/service/util/u;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lcom/bilibili/game/b;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->c:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final B(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 7
    .line 8
    if-gtz v1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 29
    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    add-long/2addr v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot$sortDownloadList$1;->INSTANCE:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot$sortDownloadList$1;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/game/service/filedownload/cache/f;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/game/service/filedownload/cache/f;-><init>(Lsf3/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final D(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic a(Ls21/b;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->m(Ls21/b;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->u(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->D(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ls21/e;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->z(Ls21/e;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->y(Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->l(Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1
.end method

.method private static final l(Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->t()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Ls21/b;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ls21/b;->y1(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private final n(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-biligame-block"

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
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->intoFilePath:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->intoFilePath:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ".temp"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "info.intoFilePath is Empty"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private final p(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->intoFilePath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->intoFilePath:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->intoFilePath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "info.intoFilePath is Empty"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private final q(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 10

    .line 1
    invoke-static {p1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->o(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->v(Lcom/bilibili/game/service/bean/DownloadInfo;Z)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 33
    .line 34
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xca

    .line 41
    .line 42
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    iget-object v5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->B(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 63
    .line 64
    .line 65
    iget v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_5

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    new-instance v3, Ljava/io/File;

    .line 98
    .line 99
    iget-object v7, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 106
    .line 107
    iget-object v7, v7, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 135
    .line 136
    iput-wide v5, v7, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iput-wide v5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 140
    .line 141
    :cond_5
    iget-wide v7, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 142
    .line 143
    const/4 v3, 0x6

    .line 144
    cmp-long v9, v7, v5

    .line 145
    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    if-eq v1, v3, :cond_6

    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    if-eq v1, v9, :cond_6

    .line 152
    .line 153
    if-eq v1, v4, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    if-eq v1, v4, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move v0, v1

    .line 161
    :goto_1
    iget-wide v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 162
    .line 163
    cmp-long v1, v3, v5

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/16 v1, 0x64

    .line 169
    .line 170
    int-to-long v1, v1

    .line 171
    mul-long v7, v7, v1

    .line 172
    .line 173
    div-long/2addr v7, v3

    .line 174
    long-to-int v2, v7

    .line 175
    :goto_2
    iput v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 176
    .line 177
    move v4, v0

    .line 178
    :goto_3
    iput v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 179
    .line 180
    return-object p1
.end method

.method private final r(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final t()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/game/service/filedownload/cache/e;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/bilibili/game/service/filedownload/cache/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-array v2, v3, [Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    array-length v5, v2

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    array-length v5, v2

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-ge v6, v5, :cond_3

    .line 35
    .line 36
    aget-object v7, v2, v6

    .line 37
    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->f:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    invoke-static {v7, v9, v3, v10, v0}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v8}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->o(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {p0, v7}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->B(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    move-object v0, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    move-object v7, v0

    .line 83
    :goto_2
    if-nez v7, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_4
    const-string v2, "FileDownloadSnapShot"

    .line 93
    .line 94
    const-string v3, "GetCacheTask "

    .line 95
    .line 96
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    :cond_3
    if-nez v4, :cond_4

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-direct {p0, v4}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->C(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    return-object v4
.end method

.method private static final u(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object p0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p0, v2, v0, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final y(Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->q(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final z(Ls21/e;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ls21/e;->T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 6

    .line 1
    const-string v0, "FileDownloadSnapShot"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_5

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-wide v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->createTime:J

    .line 59
    .line 60
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "UTF-8"

    .line 70
    .line 71
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v3, v1

    .line 88
    goto :goto_5

    .line 89
    :catch_1
    move-exception v2

    .line 90
    move-object v3, v1

    .line 91
    move-object v1, v2

    .line 92
    goto :goto_1

    .line 93
    :catch_2
    move-object v3, v1

    .line 94
    goto :goto_3

    .line 95
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v3}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_3
    :goto_3
    :try_start_3
    const-string v1, "save : FileNotFoundException"

    .line 103
    .line 104
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "save : "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_5
    invoke-static {v3}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    :goto_6
    const-string p1, "save : downloadInfo is null"

    .line 138
    .line 139
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final h(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/game/service/util/u;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->i(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/game/service/util/u;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final i(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/bilibili/game/service/util/u;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const-string p1, "FileDownloadSnapShot"

    .line 17
    .line 18
    const-string v0, "save : downloadInfo is null"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Ls21/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/game/service/filedownload/cache/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/game/service/filedownload/cache/a;-><init>(Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/game/service/filedownload/cache/b;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/bilibili/game/service/filedownload/cache/b;-><init>(Ls21/b;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x400

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_0
    new-array v2, v2, [B

    .line 27
    .line 28
    new-instance v6, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    .line 40
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v6, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    .line 49
    if-lez v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2, v5, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :goto_1
    move-object v0, v6

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v7, "UTF-8"

    .line 68
    .line 69
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v8, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "FileDownloadSnapShot"

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v9, "getDownloadSnapShot : "

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-class p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 101
    .line 102
    invoke-static {v8, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    new-array v0, v4, [Ljava/io/Closeable;

    .line 109
    .line 110
    aput-object v6, v0, v5

    .line 111
    .line 112
    aput-object v1, v0, v3

    .line 113
    .line 114
    invoke-static {v0}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    move-object v1, v0

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception p1

    .line 122
    move-object v1, v0

    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    move-object v1, v0

    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception p1

    .line 128
    move-object v1, v0

    .line 129
    move-object v6, v1

    .line 130
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    new-array p1, v4, [Ljava/io/Closeable;

    .line 134
    .line 135
    aput-object v6, p1, v5

    .line 136
    .line 137
    aput-object v1, p1, v3

    .line 138
    .line 139
    invoke-static {p1}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_3
    new-array v2, v4, [Ljava/io/Closeable;

    .line 144
    .line 145
    aput-object v0, v2, v5

    .line 146
    .line 147
    aput-object v1, v2, v3

    .line 148
    .line 149
    invoke-static {v2}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_2
    :goto_4
    return-object v0
.end method

.method public final v(Lcom/bilibili/game/service/bean/DownloadInfo;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bilibili/game/b;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    if-ge v1, p2, :cond_2

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/bilibili/game/service/bean/BlockInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v2, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->n(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->p(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/game/b;->y()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput-boolean p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->multiLink:Z

    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/game/b;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput-boolean p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->supportChangeUrl:Z

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final w(Ljava/lang/String;Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;Ls21/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->l(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p3, p2}, Ls21/e;->T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->x(Ljava/lang/String;Ls21/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(Ljava/lang/String;Ls21/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/game/service/filedownload/cache/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/game/service/filedownload/cache/c;-><init>(Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/bilibili/game/service/filedownload/cache/d;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/bilibili/game/service/filedownload/cache/d;-><init>(Ls21/e;)V

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
