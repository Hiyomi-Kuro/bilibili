.class public final Lcom/bilibili/lib/okdownloader/DownloadFile;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/DownloadFile$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\tB#\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0005R\u0011\u0010\u0017\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/DownloadFile;",
        "",
        "",
        "Ljava/io/File;",
        "h",
        "()[Ljava/io/File;",
        "",
        "e",
        "",
        "a",
        "Ljava/lang/String;",
        "dir",
        "b",
        "fileName",
        "c",
        "suffix",
        "d",
        "Lgf3/h;",
        "g",
        "mFiles",
        "",
        "f",
        "()J",
        "length",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "downloader-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/lib/okdownloader/DownloadFile$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/DownloadFile$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/DownloadFile$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/DownloadFile;->e:Lcom/bilibili/lib/okdownloader/DownloadFile$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/DownloadFile;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/DownloadFile;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/okdownloader/DownloadFile;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/bilibili/lib/okdownloader/DownloadFile$mFiles$2;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/okdownloader/DownloadFile$mFiles$2;-><init>(Lcom/bilibili/lib/okdownloader/DownloadFile;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/DownloadFile;->d:Lgf3/h;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ".temp"

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/okdownloader/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/okdownloader/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/okdownloader/DownloadFile;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/DownloadFile;->i(Lcom/bilibili/lib/okdownloader/DownloadFile;Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/okdownloader/DownloadFile;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/DownloadFile;->h()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/DownloadFile;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/DownloadFile;->e:Lcom/bilibili/lib/okdownloader/DownloadFile$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/okdownloader/DownloadFile$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/DownloadFile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/DownloadFile;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/DownloadFile;->e:Lcom/bilibili/lib/okdownloader/DownloadFile$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/lib/okdownloader/DownloadFile$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/DownloadFile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final g()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/DownloadFile;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()[Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/DownloadFile;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/bilibili/lib/okdownloader/i;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/lib/okdownloader/i;-><init>(Lcom/bilibili/lib/okdownloader/DownloadFile;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/lib/okdownloader/j;->a()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/okdownloader/j;->a()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private static final i(Lcom/bilibili/lib/okdownloader/DownloadFile;Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/DownloadFile;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/lib/okdownloader/DownloadFile;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2, p0, v0, v1, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method


# virtual methods
.method public final e()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/DownloadFile;->g()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    :goto_1
    return v2
.end method

.method public final f()J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/DownloadFile;->g()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_0

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    add-long/2addr v2, v5

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide v2
.end method
