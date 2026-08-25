.class public final Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/downloader/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$a;,
        Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 12\u00020\u0001:\u0002\u0011\u0015B\u0097\u0001\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\"\u001a\u00020 \u0012\u001e\u0010%\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010#\u0012$\u0010(\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010&\u0012.\u0010+\u001a*\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010)\u00a2\u0006\u0004\u0008/\u00100J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J$\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0016J2\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0016R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!R,\u0010%\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010$R2\u0010(\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'R<\u0010+\u001a*\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0016\u0010.\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;",
        "Lcom/bilibili/lib/downloader/core/a;",
        "Ljava/io/File;",
        "dir",
        "Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;",
        "info",
        "Lgf3/s;",
        "f",
        "",
        "fileName",
        "e",
        "",
        "totalBytes",
        "",
        "d",
        "Lcom/bilibili/lib/downloader/DownloadRequest;",
        "request",
        "a",
        "",
        "errorCode",
        "errorMessage",
        "b",
        "downloadedBytes",
        "progress",
        "bytesPerSecond",
        "c",
        "isCanceled",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fileSystemManager",
        "Ljava/io/File;",
        "destFile",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lkotlin/Function2;",
        "Lsf3/p;",
        "onComplete0",
        "Lkotlin/Function3;",
        "Lsf3/q;",
        "onFailed0",
        "Lkotlin/Function5;",
        "Lsf3/s;",
        "onProgress0",
        "g",
        "Z",
        "sizeChecked",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/p;Lsf3/q;Lsf3/s;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$a;


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private final b:Ljava/io/File;

.field private final c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final d:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/lib/downloader/DownloadRequest;",
            "Ljava/io/File;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lcom/bilibili/lib/downloader/DownloadRequest;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lsf3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/s<",
            "Lcom/bilibili/lib/downloader/DownloadRequest;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/p;Lsf3/q;Lsf3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
            "Ljava/io/File;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/lib/downloader/DownloadRequest;",
            "-",
            "Ljava/io/File;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/lib/downloader/DownloadRequest;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/s<",
            "-",
            "Lcom/bilibili/lib/downloader/DownloadRequest;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->d:Lsf3/p;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->e:Lsf3/q;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->f:Lsf3/s;

    .line 15
    .line 16
    return-void
.end method

.method private final d(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->J()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private final e(Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 18
    .line 19
    const-string v2, "Request_Download"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v3

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x70

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-static/range {v1 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method private final f(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->f(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-wide/16 v5, 0x1

    .line 41
    .line 42
    const/16 v7, 0x2c

    .line 43
    .line 44
    const-string v8, ":"

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->a()Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    add-long/2addr v7, v3

    .line 81
    invoke-virtual {p2, v7, v8}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->h(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    add-long/2addr v3, v5

    .line 89
    invoke-virtual {p2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->g(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->d()Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    add-long/2addr v7, v3

    .line 126
    invoke-virtual {p2, v7, v8}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->j(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    add-long/2addr v3, v5

    .line 134
    invoke-virtual {p2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->i(J)V

    .line 135
    .line 136
    .line 137
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->b:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->p()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->b:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->d:Lsf3/p;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->b:Ljava/io/File;

    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->d:Lsf3/p;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->p()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, p1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->p()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ".tmp"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->b:Ljava/io/File;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v5, v6

    .line 55
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v0, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x4b1

    .line 75
    .line 76
    if-eq v4, v2, :cond_a

    .line 77
    .line 78
    const/16 v4, 0x3e9

    .line 79
    .line 80
    if-ne v2, v4, :cond_2

    .line 81
    .line 82
    const-string v4, "saveFile"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v4, "downloadFile"

    .line 86
    .line 87
    :goto_1
    const/4 v5, 0x1

    .line 88
    const/4 v7, 0x2

    .line 89
    const/4 v8, 0x0

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const-string v9, "No space left on device"

    .line 93
    .line 94
    invoke-static {v3, v9, v8, v7, v6}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-ne v9, v5, :cond_3

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v9, "downloadFile fail: "

    .line 106
    .line 107
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_2
    move-object v12, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x3a

    .line 128
    .line 129
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    const-string v4, "onFailed"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v4, v3

    .line 138
    :goto_3
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_2

    .line 146
    :goto_4
    sget-object v9, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 147
    .line 148
    const-string v10, "Request_Download"

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->y()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move-object v4, v6

    .line 158
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/4 v15, 0x0

    .line 175
    const/4 v4, 0x6

    .line 176
    new-array v4, v4, [Ljava/lang/String;

    .line 177
    .line 178
    const-string v16, "errCode"

    .line 179
    .line 180
    aput-object v16, v4, v8

    .line 181
    .line 182
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    aput-object v8, v4, v5

    .line 187
    .line 188
    const-string v5, "filePath"

    .line 189
    .line 190
    aput-object v5, v4, v7

    .line 191
    .line 192
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->b:Ljava/io/File;

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    move-object v5, v6

    .line 202
    :goto_6
    const-string v7, ""

    .line 203
    .line 204
    if-nez v5, :cond_7

    .line 205
    .line 206
    move-object v5, v7

    .line 207
    :cond_7
    const/4 v8, 0x3

    .line 208
    aput-object v5, v4, v8

    .line 209
    .line 210
    const/4 v5, 0x4

    .line 211
    const-string v8, "requestFilePath"

    .line 212
    .line 213
    aput-object v8, v4, v5

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->p()Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_8
    if-nez v6, :cond_9

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    move-object v7, v6

    .line 231
    :goto_7
    const/4 v5, 0x5

    .line 232
    aput-object v7, v4, v5

    .line 233
    .line 234
    const/16 v17, 0x20

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move-object/from16 v16, v4

    .line 239
    .line 240
    invoke-static/range {v9 .. v18}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->e:Lsf3/q;

    .line 244
    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v4, v1, v2, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_a
    return-void
.end method

.method public c(Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->g:Z

    .line 8
    .line 9
    if-nez v4, :cond_a

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iput-boolean v4, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->g:Z

    .line 13
    .line 14
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->b:Ljava/io/File;

    .line 15
    .line 16
    const/16 v6, 0x44e

    .line 17
    .line 18
    if-eqz v5, :cond_7

    .line 19
    .line 20
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-object v10, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 30
    .line 31
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v11, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 36
    .line 37
    iget-object v12, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->b:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v11, v12}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->G(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->l(JLcom/bilibili/lib/fasthybrid/packages/AppType;Z)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v9, 0x0

    .line 52
    cmp-long v10, v2, v7

    .line 53
    .line 54
    if-lez v10, :cond_4

    .line 55
    .line 56
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 59
    .line 60
    const-string v10, "blfile://usr"

    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-virtual {v3, v10, v11, v12}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->w(Ljava/lang/String;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/io/File;

    .line 74
    .line 75
    iget-object v10, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 76
    .line 77
    const-string v11, "blfile://cache"

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-virtual {v10, v11, v12, v13}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->w(Ljava/lang/String;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const-wide/16 v18, 0x0

    .line 100
    .line 101
    const-wide/16 v20, 0x0

    .line 102
    .line 103
    const/16 v22, 0x3f

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    move-object v11, v10

    .line 108
    invoke-direct/range {v11 .. v23}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;-><init>(Ljava/lang/StringBuffer;JJLjava/lang/StringBuffer;JJILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const-wide/16 v26, 0x0

    .line 116
    .line 117
    const-wide/16 v28, 0x0

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    const-wide/16 v31, 0x0

    .line 122
    .line 123
    const-wide/16 v33, 0x0

    .line 124
    .line 125
    const/16 v35, 0x3f

    .line 126
    .line 127
    const/16 v36, 0x0

    .line 128
    .line 129
    move-object/from16 v24, v11

    .line 130
    .line 131
    invoke-direct/range {v24 .. v36}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;-><init>(Ljava/lang/StringBuffer;JJLjava/lang/StringBuffer;JJILkotlin/jvm/internal/i;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2, v10}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->f(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v3, v11}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->f(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;)V

    .line 138
    .line 139
    .line 140
    sget-object v12, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 141
    .line 142
    const-string v13, "Request_Download"

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->F()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object/from16 v22, v5

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :catch_0
    move-object/from16 v22, v5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    move-object v2, v9

    .line 160
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const-string v15, "downloadFile: fail exceed max storage limit"

    .line 165
    .line 166
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    new-array v2, v2, [Ljava/lang/String;

    .line 180
    .line 181
    const-string v3, "total"

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    aput-object v3, v2, v19

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v7, 0x2c

    .line 196
    .line 197
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    move-object/from16 v22, v5

    .line 201
    .line 202
    :try_start_2
    invoke-virtual {v11}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->k()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->k()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v4, 0x1

    .line 224
    aput-object v3, v2, v4

    .line 225
    .line 226
    const-string v3, "single"

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    aput-object v3, v2, v4

    .line 230
    .line 231
    invoke-virtual {v11}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b$b;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v4, 0x3

    .line 236
    aput-object v3, v2, v4

    .line 237
    .line 238
    const/16 v20, 0x20

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    move-object/from16 v19, v2

    .line 243
    .line 244
    invoke-static/range {v12 .. v21}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :catch_1
    :goto_1
    :try_start_3
    sget-object v23, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 252
    .line 253
    const-string v24, "Request_Download"

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->F()Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :cond_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    const-string v26, "downloadFile: fail to calculateAvailableSpace"

    .line 266
    .line 267
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v27

    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const/16 v31, 0x70

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    invoke-static/range {v23 .. v32}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    if-eqz v0, :cond_2

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->cancel()V

    .line 289
    .line 290
    .line 291
    :cond_2
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->e:Lsf3/q;

    .line 292
    .line 293
    if-eqz v2, :cond_3

    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v4, "downloadFile: the maximum size of the file storage limit is exceeded"

    .line 300
    .line 301
    invoke-interface {v2, v0, v3, v4}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    .line 303
    .line 304
    :cond_3
    monitor-exit v22

    .line 305
    return-void

    .line 306
    :cond_4
    move-object/from16 v22, v5

    .line 307
    .line 308
    :try_start_4
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 309
    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->b:Ljava/io/File;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    sget-object v7, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->j()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v7, "rw"

    .line 338
    .line 339
    invoke-direct {v4, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v7, 0x0

    .line 343
    .line 344
    cmp-long v5, v2, v7

    .line 345
    .line 346
    if-lez v5, :cond_5

    .line 347
    .line 348
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_5
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v7, "Cannot get download file content length, url= "

    .line 361
    .line 362
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->F()Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    :cond_6
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 382
    .line 383
    .line 384
    sget-object v4, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 385
    .line 386
    monitor-exit v22

    .line 387
    goto :goto_5

    .line 388
    :goto_4
    monitor-exit v22

    .line 389
    throw v0

    .line 390
    :cond_7
    :goto_5
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->d(J)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_a

    .line 395
    .line 396
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->e:Lsf3/q;

    .line 397
    .line 398
    if-eqz v2, :cond_8

    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v4, "downloadFile: the maximum size of the file storage limit is exceeded"

    .line 405
    .line 406
    invoke-interface {v2, v0, v3, v4}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_8
    if-eqz v0, :cond_9

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->cancel()V

    .line 412
    .line 413
    .line 414
    :cond_9
    return-void

    .line 415
    :cond_a
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility$b;->f:Lsf3/s;

    .line 416
    .line 417
    if-eqz v4, :cond_b

    .line 418
    .line 419
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    move-object/from16 p2, v4

    .line 436
    .line 437
    move-object/from16 p3, p1

    .line 438
    .line 439
    move-object/from16 p4, v2

    .line 440
    .line 441
    move-object/from16 p5, v3

    .line 442
    .line 443
    move-object/from16 p6, v5

    .line 444
    .line 445
    move-object/from16 p7, v6

    .line 446
    .line 447
    invoke-interface/range {p2 .. p7}, Lsf3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_b
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
