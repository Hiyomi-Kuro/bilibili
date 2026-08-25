.class public final Lk6/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lk6/b;",
        "",
        "",
        "path",
        "Lk6/a;",
        "a",
        "Landroid/os/StatFs;",
        "fs",
        "",
        "f",
        "d",
        "e",
        "Ljava/io/File;",
        "dir",
        "b",
        "Landroid/content/Context;",
        "context",
        "c",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lk6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/b;->a:Lk6/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lk6/a;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lk6/b;->e(Ljava/lang/String;)Landroid/os/StatFs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v9, Lk6/a;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lk6/a;-><init>(JJJILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lk6/b;->a:Lk6/b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lk6/b;->f(Landroid/os/StatFs;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v9, v1, v2}, Lk6/a;->e(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lk6/b;->d(Landroid/os/StatFs;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v9, v0, v1}, Lk6/a;->c(J)V

    .line 33
    .line 34
    .line 35
    return-object v9
.end method

.method private final b(Ljava/io/File;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_2
    array-length v2, p1

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_4

    .line 33
    .line 34
    aget-object v4, p1, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    aget-object v4, p1, v3

    .line 43
    .line 44
    invoke-direct {p0, v4}, Lk6/b;->b(Ljava/io/File;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    aget-object v4, p1, v3

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    :goto_1
    add-long/2addr v0, v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    return-wide v0
.end method

.method private final d(Landroid/os/StatFs;)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private final e(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0
.end method

.method private final f(Landroid/os/StatFs;)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/StatFs;->getTotalBytes()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lk6/a;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "third_apks"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lla/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "apks"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lla/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lk6/b;->b(Ljava/io/File;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-direct {p0, v1}, Lk6/b;->b(Ljava/io/File;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-long/2addr v2, v0

    .line 40
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lk6/b;->a(Ljava/lang/String;)Lk6/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2, v3}, Lk6/a;->d(J)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
