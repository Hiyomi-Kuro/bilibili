.class public final Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;,
        Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 Q2\u00020\u0001:\u0001.B\u0019\u0012\u0006\u00100\u001a\u00020-\u0012\u0008\u0008\u0002\u00103\u001a\u00020\t\u00a2\u0006\u0004\u0008O\u0010PJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ\u0016\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0004J\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0004J\"\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000cJ\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000cJ\u0016\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000cJ.\u0010!\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\tJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010#\u001a\u00020\tH\u0002J\u001a\u0010$\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0010\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0002J\u0018\u0010)\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020&H\u0002R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u001b\u0010>\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010A\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010=R\u001b\u0010D\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010;\u001a\u0004\u0008C\u0010=R \u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0017\u0010N\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "",
        "Lgf3/s;",
        "o",
        "",
        "J",
        "mid",
        "Lcom/bilibili/lib/fasthybrid/packages/AppType;",
        "type",
        "",
        "isShared",
        "l",
        "",
        "r",
        "realPath",
        "y",
        "protocolPath",
        "F",
        "protocolOrPackagePath",
        "w",
        "absPath",
        "A",
        "G",
        "n",
        "L",
        "srcPath",
        "targetHost",
        "p",
        "imageUrl",
        "subEvent",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "disableCORS",
        "C",
        "E",
        "K",
        "H",
        "M",
        "Ljava/io/File;",
        "dir",
        "q",
        "m",
        "k",
        "file",
        "x",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "b",
        "Z",
        "clearTemp",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isFirstCalculate",
        "d",
        "firstCalculateSharedSpace",
        "e",
        "Lgf3/h;",
        "v",
        "()Ljava/lang/String;",
        "downloadTempDir",
        "f",
        "z",
        "packageRootDir",
        "g",
        "t",
        "appDataDir",
        "",
        "h",
        "Ljava/util/Map;",
        "fileMap",
        "Lkotlin/text/Regex;",
        "i",
        "Lkotlin/text/Regex;",
        "u",
        "()Lkotlin/text/Regex;",
        "BILI_FTP_REGX",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Z)V",
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
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:J

.field private static final w:J

.field private static final x:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field private final b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 8
    .line 9
    const-string v0, "temp"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->j:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "store_"

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->k:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "temp_"

    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->l:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "cache"

    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->m:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "usr"

    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "share"

    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->o:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "AppData"

    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->p:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, ".tmp.lock"

    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->q:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/32 v0, 0x6400000

    .line 42
    .line 43
    .line 44
    sput-wide v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->r:J

    .line 45
    .line 46
    const-wide/32 v0, 0x3200000

    .line 47
    .line 48
    .line 49
    sput-wide v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->s:J

    .line 50
    .line 51
    const-wide/32 v2, 0xc800000

    .line 52
    .line 53
    .line 54
    sput-wide v2, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->t:J

    .line 55
    .line 56
    sput-wide v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->u:J

    .line 57
    .line 58
    sput-wide v2, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->v:J

    .line 59
    .line 60
    sput-wide v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->w:J

    .line 61
    .line 62
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$Companion$downloadRootDir$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$Companion$downloadRootDir$2;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->x:Lgf3/h;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->b:Z

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$downloadTempDir$2;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$downloadTempDir$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->e:Lgf3/h;

    .line 5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$packageRootDir$2;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$packageRootDir$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->f:Lgf3/h;

    .line 6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$appDataDir$2;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$appDataDir$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->g:Lgf3/h;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->h:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->K()Z

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->o()V

    .line 10
    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "^http[s]?://\\w+.hdslb.com/.*"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->i:Lkotlin/text/Regex;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Z)V

    return-void
.end method

.method public static synthetic B(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->A(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic D(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->C(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final H(Lcom/bilibili/lib/fasthybrid/packages/AppType;Z)J
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->M()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getShareFileSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getTotalFileSize()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    :goto_0
    cmp-long p1, v3, v1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return-wide v3

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    sget-wide p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->u:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-wide p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->t:J

    .line 50
    .line 51
    :goto_1
    return-wide p1

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getShareFileSize()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getTotalFileSize()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :goto_2
    cmp-long p1, v3, v1

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    return-wide v3

    .line 74
    :cond_6
    if-eqz p2, :cond_7

    .line 75
    .line 76
    sget-wide p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->w:J

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    sget-wide p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->v:J

    .line 80
    .line 81
    :goto_3
    return-wide p1
.end method

.method static synthetic I(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppType;ZILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->H(Lcom/bilibili/lib/fasthybrid/packages/AppType;Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private final K()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Laz0/a;->s(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    :goto_0
    return v2
.end method

.method private final M()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/high16 v2, 0x100000

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->x:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final k(Lcom/bilibili/lib/fasthybrid/packages/AppType;)J
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->q(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->x(Ljava/io/File;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {p0, p1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->H(Lcom/bilibili/lib/fasthybrid/packages/AppType;Z)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-long/2addr v2, v0

    .line 68
    return-wide v2
.end method

.method private final m(JLcom/bilibili/lib/fasthybrid/packages/AppType;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->t()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->q(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->x(Ljava/io/File;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->x(Ljava/io/File;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const/4 p1, 0x2

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {p0, p3, p2, p1, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->I(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppType;ZILjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    add-long/2addr v2, v0

    .line 123
    sub-long/2addr p1, v2

    .line 124
    return-wide p1
.end method

.method private final q(Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fastHybrid"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "deleteLockFiles: file not exists: "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->q:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "deleteLockFiles: delete file : "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    :goto_0
    if-ge v2, v0, :cond_3

    .line 91
    .line 92
    aget-object v1, p1, v2

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->q(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->r(JZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x(Ljava/io/File;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->x(Ljava/io/File;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    :goto_1
    add-long/2addr v0, v4

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->r(JZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 p4, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, p3, p4, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p3, "blfile:/"

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    return-object v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Z)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v7, :cond_16

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    const-string v1, "http"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v7, v1, v2, v3, v8}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v9, ""

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->i:Lkotlin/text/Regex;

    .line 31
    .line 32
    const-string v2, "-"

    .line 33
    .line 34
    const-string v3, "_"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v10, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object v10, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 53
    .line 54
    const-string v11, "OperationError"

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "SHARE IMAGE URL DOMAIN NOT SUPPORT: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v14, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    move-object v14, v9

    .line 85
    :goto_1
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_4
    move-object v15, v8

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x60

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    move-object/from16 v12, p2

    .line 101
    .line 102
    invoke-static/range {v10 .. v19}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "DOMAIN NOT SUPPORT: "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    :goto_2
    return-object v7

    .line 129
    :cond_6
    const-string v1, "blfile"

    .line 130
    .line 131
    invoke-static {v7, v1, v2, v3, v8}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    new-instance v1, Ljava/io/File;

    .line 138
    .line 139
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {v0, v7, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :cond_7
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 168
    .line 169
    const-string v2, "OperationError"

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v4, "INVALID PATH: "

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move-object v12, v3

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    :goto_3
    move-object v12, v9

    .line 200
    :goto_4
    if-eqz p3, :cond_a

    .line 201
    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_a
    move-object v13, v8

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x60

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move-object v8, v1

    .line 214
    move-object v9, v2

    .line 215
    move-object/from16 v10, p2

    .line 216
    .line 217
    invoke-static/range {v8 .. v17}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_b
    new-instance v1, Ljava/io/File;

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-direct {v1, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_15

    .line 306
    .line 307
    invoke-static {v4, v5, v2, v3, v8}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_14

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const-string v5, "INVALID PACKAGE PATH: "

    .line 318
    .line 319
    if-eqz v4, :cond_10

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_10

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_c

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v4, v6, v2, v3, v8}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :cond_c
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 353
    .line 354
    const-string v2, "OperationError"

    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    if-eqz p3, :cond_e

    .line 372
    .line 373
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-nez v3, :cond_d

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_d
    move-object v12, v3

    .line 381
    goto :goto_6

    .line 382
    :cond_e
    :goto_5
    move-object v12, v9

    .line 383
    :goto_6
    if-eqz p3, :cond_f

    .line 384
    .line 385
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    :cond_f
    move-object v13, v8

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x60

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    move-object v8, v1

    .line 397
    move-object v9, v2

    .line 398
    move-object/from16 v10, p2

    .line 399
    .line 400
    invoke-static/range {v8 .. v17}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 404
    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_10
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 425
    .line 426
    const-string v2, "OperationError"

    .line 427
    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    if-eqz p3, :cond_12

    .line 444
    .line 445
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-nez v3, :cond_11

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_11
    move-object v12, v3

    .line 453
    goto :goto_8

    .line 454
    :cond_12
    :goto_7
    move-object v12, v9

    .line 455
    :goto_8
    if-eqz p3, :cond_13

    .line 456
    .line 457
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    :cond_13
    move-object v13, v8

    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    const/16 v16, 0x60

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    move-object v8, v1

    .line 469
    move-object v9, v2

    .line 470
    move-object/from16 v10, p2

    .line 471
    .line 472
    invoke-static/range {v8 .. v17}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 476
    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_14
    new-instance v8, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v2, "fail permission denied, open "

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const/4 v4, 0x0

    .line 516
    const/4 v5, 0x4

    .line 517
    const/4 v6, 0x0

    .line 518
    move-object v1, v8

    .line 519
    move-object/from16 v2, p1

    .line 520
    .line 521
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 522
    .line 523
    .line 524
    throw v8

    .line 525
    :cond_15
    new-instance v8, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;

    .line 526
    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v2, " is invalid path."

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/4 v4, 0x0

    .line 545
    const/4 v5, 0x4

    .line 546
    const/4 v6, 0x0

    .line 547
    move-object v1, v8

    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 551
    .line 552
    .line 553
    throw v8

    .line 554
    :cond_16
    :goto_9
    return-object v8
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "http"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string v1, "blfile"

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v1, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p1, v4, v2, v3, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final F(Ljava/lang/String;J)Ljava/lang/String;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v2, " is invalid path."

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "blfile"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_c

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "fail permission denied, open "

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v4, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x2

    .line 60
    const/4 v14, 0x0

    .line 61
    move-object v9, p0

    .line 62
    move-wide/from16 v10, p2

    .line 63
    .line 64
    invoke-static/range {v9 .. v14}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->s(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;JZILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v2, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, v2, v8, v7, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_1
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x4

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v0, v6

    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 185
    .line 186
    .line 187
    throw v6

    .line 188
    :cond_2
    invoke-static {v0, v3, v8, v7, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_3
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x4

    .line 215
    const/4 v5, 0x0

    .line 216
    move-object v0, v6

    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 220
    .line 221
    .line 222
    throw v6

    .line 223
    :cond_4
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x4

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object v0, v6

    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 247
    .line 248
    .line 249
    throw v6

    .line 250
    :cond_5
    sget-object v4, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->j:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->v()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-static {v0, v3, v8, v7, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_6
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v4, 0x4

    .line 314
    const/4 v5, 0x0

    .line 315
    move-object v0, v6

    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 319
    .line 320
    .line 321
    throw v6

    .line 322
    :cond_7
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v4, 0x4

    .line 341
    const/4 v5, 0x0

    .line 342
    move-object v0, v6

    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 346
    .line 347
    .line 348
    throw v6

    .line 349
    :cond_8
    sget-object v4, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->o:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->t()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    invoke-static {v0, v3, v8, v7, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_9

    .line 414
    .line 415
    :goto_1
    return-object v0

    .line 416
    :cond_9
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 417
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x4

    .line 435
    const/4 v5, 0x0

    .line 436
    move-object v0, v6

    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 440
    .line 441
    .line 442
    throw v6

    .line 443
    :cond_a
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;

    .line 444
    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/4 v3, 0x0

    .line 461
    const/4 v4, 0x4

    .line 462
    const/4 v5, 0x0

    .line 463
    move-object v0, v6

    .line 464
    move-object/from16 v1, p1

    .line 465
    .line 466
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 467
    .line 468
    .line 469
    throw v6

    .line 470
    :cond_b
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 471
    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/4 v3, 0x0

    .line 488
    const/4 v4, 0x4

    .line 489
    const/4 v5, 0x0

    .line 490
    move-object v0, v6

    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 494
    .line 495
    .line 496
    throw v6

    .line 497
    :cond_c
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;

    .line 498
    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/4 v3, 0x0

    .line 515
    const/4 v4, 0x4

    .line 516
    const/4 v5, 0x0

    .line 517
    move-object v0, v6

    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/IllegalWriteOrReadPermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 521
    .line 522
    .line 523
    throw v6

    .line 524
    :cond_d
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;

    .line 525
    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/4 v3, 0x0

    .line 542
    const/4 v4, 0x4

    .line 543
    const/4 v5, 0x0

    .line 544
    move-object v0, v6

    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 548
    .line 549
    .line 550
    throw v6
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final J()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getDownloadFileSize()J

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
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    sget-wide v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->s:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final L(Ljava/lang/String;J)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "://"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Laz0/a;->s(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const/4 p2, 0x0

    .line 54
    :cond_0
    :goto_0
    return p2
.end method

.method public final l(JLcom/bilibili/lib/fasthybrid/packages/AppType;Z)J
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->k(Lcom/bilibili/lib/fasthybrid/packages/AppType;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->m(JLcom/bilibili/lib/fasthybrid/packages/AppType;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :goto_0
    const-wide/16 p3, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, p3

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide p1, p3

    .line 20
    :goto_1
    return-wide p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blfile://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gt v5, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le p1, v0, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v2, 0x1

    .line 73
    :cond_2
    return v2
.end method

.method public final o()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/io/g;->s(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "fastHybrid"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final r(JZ)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final u()Lkotlin/text/Regex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->i:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    new-instance p2, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
