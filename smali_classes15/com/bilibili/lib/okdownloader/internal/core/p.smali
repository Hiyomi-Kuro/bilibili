.class public final Lcom/bilibili/lib/okdownloader/internal/core/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/a;
.implements Lcom/bilibili/lib/okdownloader/internal/core/t0;
.implements Lcom/bilibili/lib/okdownloader/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/core/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001aB)\u0012\u0006\u0010L\u001a\u00020J\u0012\u0006\u0010N\u001a\u00020\u0004\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010O\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008l\u0010mJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\n\u0012\u0002\u0008\u00030\u0008j\u0002`\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\r\u001a\n\u0012\u0002\u0008\u00030\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0010\u001a\n\u0012\u0002\u0008\u00030\u0008j\u0002`\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00112\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0004H\u0016J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0004H\u0016J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0004H\u0016J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010$\u001a\u00020#H\u0016J\u0012\u0010\'\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u0004H\u0016J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0013H\u0016J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010-\u001a\u00020,H\u0016J\u0010\u00101\u001a\u00020\u00152\u0006\u00100\u001a\u00020/H\u0016J\u0008\u00102\u001a\u00020\u0015H\u0016J\u0008\u00103\u001a\u00020\u0015H\u0016J\u0010\u00105\u001a\u00020\u00152\u0006\u00104\u001a\u00020\u0013H\u0016J\u0010\u00107\u001a\u00020\u00152\u0006\u00106\u001a\u00020/H\u0016J\u0018\u0010:\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u0013H\u0016J\u0010\u0010=\u001a\u00020\u00152\u0006\u0010<\u001a\u00020;H\u0016J\u0010\u0010@\u001a\u00020\u00152\u0006\u0010?\u001a\u00020>H\u0016J\u0008\u0010B\u001a\u00020AH\u0016J\u0010\u0010E\u001a\u00020\u00152\u0006\u0010D\u001a\u00020CH\u0016J\u0008\u0010G\u001a\u00020FH\u0016J\u0010\u0010I\u001a\u00020;2\u0006\u0010H\u001a\u00020\u0006H\u0016R\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010KR\u0014\u0010N\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010MR\u0016\u0010Q\u001a\u0004\u0018\u00010O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010PR\u0016\u0010\u0017\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010RR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010RR\u0016\u0010\u0019\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u0018\u0010&\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0016\u0010U\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010MR\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010MR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010MR\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010WR\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010MR\u0018\u0010*\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010RR\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010MR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020,0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010YR\u0016\u0010\\\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010WR\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010]R\u0016\u0010^\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010]R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010_R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010`R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010MR$\u0010c\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010bR\u0016\u0010d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010RR\u0014\u0010e\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010RR\u0018\u0010h\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010k\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010j\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/core/p;",
        "Lcom/bilibili/lib/okdownloader/internal/a;",
        "Lcom/bilibili/lib/okdownloader/internal/core/t0;",
        "Lcom/bilibili/lib/okdownloader/internal/d;",
        "",
        "flag",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "G",
        "Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "Lcom/bilibili/lib/okdownloader/internal/core/BiliDownloadTask;",
        "C",
        "Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;",
        "taskSpec",
        "E",
        "Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;",
        "singleSpec",
        "F",
        "Lcom/bilibili/lib/okdownloader/internal/core/c0;",
        "B",
        "",
        "dir",
        "Lcom/bilibili/lib/okdownloader/q;",
        "c",
        "url",
        "v",
        "fileName",
        "a",
        "retryTime",
        "j",
        "network",
        "k",
        "speedLimit",
        "b",
        "priority",
        "u",
        "",
        "totalSize",
        "h",
        "md5",
        "r",
        "sourceType",
        "n",
        "tag",
        "s",
        "Lcom/bilibili/lib/okdownloader/o;",
        "listener",
        "x",
        "",
        "intercept",
        "z",
        "A",
        "l",
        "suffix",
        "t",
        "allowBreakContinuing",
        "d",
        "name",
        "value",
        "m",
        "Lcom/bilibili/lib/okdownloader/r;",
        "downloadVerifier",
        "w",
        "Lcom/bilibili/lib/okdownloader/Dispatchers;",
        "dispatcher",
        "o",
        "Lcom/bilibili/lib/okdownloader/d;",
        "e",
        "Lcom/bilibili/lib/okdownloader/b;",
        "event",
        "q",
        "Lcom/bilibili/lib/okdownloader/w;",
        "build",
        "spec",
        "D",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "I",
        "taskType",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/g;",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/g;",
        "lifecycleTracker",
        "Ljava/lang/String;",
        "f",
        "g",
        "netPolicy",
        "i",
        "J",
        "",
        "Ljava/util/List;",
        "listeners",
        "p",
        "interval",
        "Z",
        "rejectedWhenFileExists",
        "Lcom/bilibili/lib/okdownloader/r;",
        "Lcom/bilibili/lib/okdownloader/Dispatchers;",
        "",
        "Ljava/util/Map;",
        "headers",
        "downloadFileSuffix",
        "rid",
        "y",
        "Lcom/bilibili/lib/okdownloader/b;",
        "backupEvent",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroid/content/Context;ILcom/bilibili/lib/okdownloader/internal/trackers/g;Ljava/lang/String;)V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lcom/bilibili/lib/okdownloader/internal/trackers/g;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/okdownloader/o;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Lcom/bilibili/lib/okdownloader/r;

.field private t:Lcom/bilibili/lib/okdownloader/Dispatchers;

.field private u:I

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private y:Lcom/bilibili/lib/okdownloader/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/bilibili/lib/okdownloader/internal/trackers/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->c:Lcom/bilibili/lib/okdownloader/internal/trackers/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p3, "download"

    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const-string p1, "none.file"

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->f:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->h:I

    .line 43
    .line 44
    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->i:I

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->j:I

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->n:I

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->o:Ljava/util/List;

    .line 58
    .line 59
    const-wide/16 p1, 0x3e8

    .line 60
    .line 61
    iput-wide p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->p:J

    .line 62
    .line 63
    sget-object p1, Lcom/bilibili/lib/okdownloader/Dispatchers;->UI:Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->t:Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 66
    .line 67
    const/16 p1, 0x8

    .line 68
    .line 69
    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->u:I

    .line 70
    .line 71
    const-string p1, ".temp"

    .line 72
    .line 73
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->w:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->x:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method private final B(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;)Lcom/bilibili/lib/okdownloader/internal/core/c0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;",
            ")",
            "Lcom/bilibili/lib/okdownloader/internal/core/c0<",
            "Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/bilibili/lib/okdownloader/internal/core/p;->y:Lcom/bilibili/lib/okdownloader/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v9, Lcom/bilibili/lib/okdownloader/internal/core/p;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/bilibili/lib/okdownloader/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v11, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v11, v1

    .line 20
    :goto_0
    if-eqz v11, :cond_4

    .line 21
    .line 22
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const-wide/16 v20, 0x0

    .line 42
    .line 43
    const-wide/16 v22, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const v33, 0xffffe

    .line 64
    .line 65
    .line 66
    const/16 v34, 0x0

    .line 67
    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    invoke-static/range {v10 .. v34}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->c(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJIIZLjava/lang/String;ZIILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getTaskType()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x2

    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    new-instance v8, Lgj1/b;

    .line 82
    .line 83
    invoke-virtual {v9, v1}, Lcom/bilibili/lib/okdownloader/internal/core/p;->D(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Lcom/bilibili/lib/okdownloader/r;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v6, 0x18

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v0, v8

    .line 93
    move-object/from16 v3, p0

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lgj1/b;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;Lcom/bilibili/lib/okdownloader/r;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v9, v1}, Lcom/bilibili/lib/okdownloader/internal/core/p;->D(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Lcom/bilibili/lib/okdownloader/r;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v10, Lgj1/a;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v7, 0x34

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v0, v10

    .line 112
    move-object/from16 v2, p0

    .line 113
    .line 114
    invoke-direct/range {v0 .. v8}, Lgj1/a;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/trackers/c;Lcom/bilibili/lib/okdownloader/r;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    .line 115
    .line 116
    .line 117
    move-object v8, v10

    .line 118
    :goto_1
    return-object v8

    .line 119
    :cond_4
    :goto_2
    return-object v1
.end method

.method private final C(I)Lcom/bilibili/lib/okdownloader/internal/core/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/p;->G(I)Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/p;->E(Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;)Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/p;->F(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;)Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " is not supported."

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private final E(Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;)Lcom/bilibili/lib/okdownloader/internal/core/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;",
            ")",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->o:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/p;->D(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Lcom/bilibili/lib/okdownloader/r;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v5, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->t:Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 15
    .line 16
    new-instance v10, Lfj1/e;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x60

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v0, v10

    .line 24
    move-object v1, p1

    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v0 .. v9}, Lfj1/e;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bilibili/lib/okdownloader/r;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/Dispatchers;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    return-object v10
.end method

.method private final F(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;)Lcom/bilibili/lib/okdownloader/internal/core/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;",
            ")",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getTaskType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v9, 0x2

    .line 6
    if-ne v0, v9, :cond_0

    .line 7
    .line 8
    new-instance v8, Lgj1/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/p;->D(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Lcom/bilibili/lib/okdownloader/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x18

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, v8

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Lgj1/b;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;Lcom/bilibili/lib/okdownloader/r;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/p;->D(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Lcom/bilibili/lib/okdownloader/r;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v10, Lgj1/a;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x34

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v0, v10

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v0 .. v8}, Lgj1/a;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/trackers/c;Lcom/bilibili/lib/okdownloader/r;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v10

    .line 45
    :goto_0
    invoke-static {p1}, Lcom/bilibili/lib/okdownloader/internal/p2p/b;->e(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "tag = "

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;

    .line 55
    .line 56
    invoke-direct {v0, v8}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getSupportType()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget-object v4, Lcom/bilibili/lib/okdownloader/internal/p2p/g;->a:Lcom/bilibili/lib/okdownloader/internal/p2p/g;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/bilibili/lib/okdownloader/internal/p2p/g;->b()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->f(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ", isP2PSupported"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p0, v3, v2, v9, v2}, Lcom/bilibili/lib/okdownloader/internal/c;->f(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v8, v0

    .line 101
    :cond_1
    invoke-static {p1}, Lcom/bilibili/lib/okdownloader/internal/p2p/b;->f(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;

    .line 108
    .line 109
    invoke-direct {v0, v8}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getSupportType()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sget-object v4, Lcom/bilibili/lib/okdownloader/internal/p2p/g;->a:Lcom/bilibili/lib/okdownloader/internal/p2p/g;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/bilibili/lib/okdownloader/internal/p2p/g;->c()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/2addr v3, v4

    .line 123
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->f(I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getTag()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", isPCDNSupported"

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p0, v1, v2, v9, v2}, Lcom/bilibili/lib/okdownloader/internal/c;->f(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v8, v0

    .line 154
    :cond_2
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->i:I

    .line 155
    .line 156
    if-lez v0, :cond_3

    .line 157
    .line 158
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/f0;

    .line 159
    .line 160
    invoke-direct {v0, v8}, Lcom/bilibili/lib/okdownloader/internal/core/f0;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 161
    .line 162
    .line 163
    move-object v8, v0

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->y:Lcom/bilibili/lib/okdownloader/b;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/p;->B(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;)Lcom/bilibili/lib/okdownloader/internal/core/c0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/core/a;

    .line 175
    .line 176
    invoke-direct {v1, v8, v0}, Lcom/bilibili/lib/okdownloader/internal/core/a;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/r;Lcom/bilibili/lib/okdownloader/internal/core/c0;)V

    .line 177
    .line 178
    .line 179
    move-object v8, v1

    .line 180
    :cond_4
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 181
    .line 182
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->o:Ljava/util/List;

    .line 185
    .line 186
    check-cast v2, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->t:Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 192
    .line 193
    invoke-direct {v0, v8, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/r;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bilibili/lib/okdownloader/Dispatchers;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method private final G(I)Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget v8, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->l:I

    .line 17
    .line 18
    iget v10, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->h:I

    .line 19
    .line 20
    iget v11, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->i:I

    .line 21
    .line 22
    iget v12, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->j:I

    .line 23
    .line 24
    iget-wide v13, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->k:J

    .line 25
    .line 26
    iget v15, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->n:I

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->p:J

    .line 29
    .line 30
    move-wide/from16 v16, v1

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->q:Z

    .line 33
    .line 34
    move/from16 v18, v1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->m:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v19, v1

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->r:Z

    .line 41
    .line 42
    move/from16 v20, v1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->t:Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v21

    .line 50
    iget-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->v:Ljava/util/Map;

    .line 51
    .line 52
    move-object/from16 v23, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->w:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v24, v1

    .line 57
    .line 58
    iget-object v9, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->x:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    move/from16 v22, p1

    .line 64
    .line 65
    invoke-direct/range {v3 .. v24}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJIJZLjava/lang/String;ZIILjava/util/Map;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget v6, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->l:I

    .line 78
    .line 79
    iget v8, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->h:I

    .line 80
    .line 81
    iget v9, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->i:I

    .line 82
    .line 83
    iget v10, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->j:I

    .line 84
    .line 85
    iget-wide v11, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->k:J

    .line 86
    .line 87
    iget-wide v13, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->p:J

    .line 88
    .line 89
    iget v15, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->n:I

    .line 90
    .line 91
    iget-boolean v7, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->q:Z

    .line 92
    .line 93
    move/from16 v17, v7

    .line 94
    .line 95
    iget-object v7, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->m:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v18, v7

    .line 98
    .line 99
    iget-boolean v7, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->r:Z

    .line 100
    .line 101
    move/from16 v19, v7

    .line 102
    .line 103
    iget-object v7, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->t:Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    iget-object v7, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->v:Ljava/util/Map;

    .line 110
    .line 111
    move-object/from16 v22, v7

    .line 112
    .line 113
    iget-object v7, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->w:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v23, v7

    .line 116
    .line 117
    iget-object v7, v0, Lcom/bilibili/lib/okdownloader/internal/core/p;->x:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v24, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 120
    .line 121
    move/from16 v16, v1

    .line 122
    .line 123
    move-object/from16 v1, v24

    .line 124
    .line 125
    move/from16 v21, p1

    .line 126
    .line 127
    invoke-direct/range {v1 .. v23}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJIIZLjava/lang/String;ZIILjava/util/Map;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A()Lcom/bilibili/lib/okdownloader/q;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->r:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public D(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Lcom/bilibili/lib/okdownloader/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->s:Lcom/bilibili/lib/okdownloader/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/t0;->N0:Lcom/bilibili/lib/okdownloader/internal/core/t0$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/t0$a;->a(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Lcom/bilibili/lib/okdownloader/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "none.file"

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public b(I)Lcom/bilibili/lib/okdownloader/q;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/bilibili/lib/okdownloader/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/gripper/downloader/a;->a:Lcom/bilibili/gripper/downloader/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/gripper/downloader/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "create: Tag is NullOrEmpty ,url="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 44
    .line 45
    const-string v3, "Bilidownloader"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->u:I

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okdownloader/internal/core/p;->C(I)Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Download task build, tag = "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {p0, v1, v3, v2, v3}, Lcom/bilibili/lib/okdownloader/internal/c;->f(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/core/z;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->c:Lcom/bilibili/lib/okdownloader/internal/trackers/g;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/lib/okdownloader/internal/core/z;-><init>(Landroid/content/Context;Lcom/bilibili/lib/okdownloader/internal/trackers/g;Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/exception/NullTagException;

    .line 91
    .line 92
    const-string v1, "Tag is empty"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/exception/NullTagException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lcom/bilibili/lib/okdownloader/q;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->u:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->u:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x9

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->u:I

    .line 13
    .line 14
    return-object p0
.end method

.method public e()Lcom/bilibili/lib/okdownloader/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/core/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/okdownloader/internal/core/p$a;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/c;->d(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g()Lcom/bilibili/lib/okdownloader/internal/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/c;->b(Lcom/bilibili/lib/okdownloader/internal/d;)Lcom/bilibili/lib/okdownloader/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DownloadRequest"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(J)Lcom/bilibili/lib/okdownloader/q;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->k:J

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/c;->e(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(I)Lcom/bilibili/lib/okdownloader/q;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)Lcom/bilibili/lib/okdownloader/q;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lcom/bilibili/lib/okdownloader/q;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->u:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->u:I

    .line 6
    .line 7
    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->v:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->v:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public n(I)Lcom/bilibili/lib/okdownloader/q;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lcom/bilibili/lib/okdownloader/Dispatchers;)Lcom/bilibili/lib/okdownloader/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->t:Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Lcom/bilibili/lib/okdownloader/b;)Lcom/bilibili/lib/okdownloader/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->y:Lcom/bilibili/lib/okdownloader/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(I)Lcom/bilibili/lib/okdownloader/q;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/internal/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Lcom/bilibili/lib/okdownloader/r;)Lcom/bilibili/lib/okdownloader/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->s:Lcom/bilibili/lib/okdownloader/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z(Z)Lcom/bilibili/lib/okdownloader/q;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/p;->q:Z

    .line 2
    .line 3
    return-object p0
.end method
