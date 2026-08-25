.class public final Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0018\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\"\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bR\u001d\u0010\u0017\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;",
        "",
        "",
        "message",
        "Ljava/lang/Exception;",
        "exception",
        "bizID",
        "Lgf3/s;",
        "f",
        "",
        "h",
        "",
        "d",
        "",
        "code",
        "c",
        "report",
        "base",
        "a",
        "b",
        "Lgf3/h;",
        "e",
        "()Ljava/lang/Long;",
        "FAWKES_MIN_SPACE_LEFT",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->a:Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor$FAWKES_MIN_SPACE_LEFT$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor$FAWKES_MIN_SPACE_LEFT$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;Ljava/lang/Exception;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->a(Ljava/lang/Exception;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final e()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    const-string v1, "launchApp"

    .line 4
    .line 5
    const-string v2, "spaceNotEnough"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x6

    .line 11
    new-array v8, v3, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "spaceLeft"

    .line 15
    .line 16
    aput-object v4, v8, v3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v8, v4

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-string v4, "errorCode"

    .line 31
    .line 32
    aput-object v4, v8, v3

    .line 33
    .line 34
    instance-of v3, p2, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v4

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, -0x1

    .line 52
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v9, 0x3

    .line 57
    aput-object v3, v8, v9

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    const-string v9, "errorMsg"

    .line 61
    .line 62
    aput-object v9, v8, v3

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v4, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_4
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v3, 0x5

    .line 86
    aput-object p2, v8, v3

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v10, 0x170

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v3, p3

    .line 93
    move-object v4, p1

    .line 94
    invoke-static/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method static synthetic g(Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->f(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final h()J
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


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)Z
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/system/ErrnoException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/system/ErrnoException;

    .line 8
    .line 9
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 10
    .line 11
    sget v2, Landroid/system/OsConstants;->ENOSPC:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "No space left on device"

    .line 25
    .line 26
    invoke-static {v0, v5, v1, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_4

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const-string p2, "base"

    .line 37
    .line 38
    :goto_0
    move-object v3, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p2, "app"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move-object v4, p1

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->g(Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v1, 0x1

    .line 53
    :cond_4
    :goto_2
    return v1
.end method

.method public final c(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->e()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe0

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->a:Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;

    .line 16
    .line 17
    const-string v0, "mod"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->f(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->e()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v4, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->a:Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v0, v5, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v5, "startup"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x6

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->g(Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v1
.end method
