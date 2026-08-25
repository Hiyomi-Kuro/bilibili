.class public final Lzu3/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000cR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015RH\u0010\u001a\u001a6\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008 \u0018*\u001a\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lzu3/f;",
        "",
        "",
        "directoryPath",
        "subDir",
        "",
        "i",
        "j",
        "Lkotlin/Pair;",
        "g",
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;",
        "chronosCore",
        "Lgf3/s;",
        "e",
        "k",
        "d",
        "",
        "b",
        "[Ljava/lang/String;",
        "CHRONOS_SHARE_SUB_DIR",
        "c",
        "Z",
        "mIsOperating",
        "Lx4/g;",
        "kotlin.jvm.PlatformType",
        "Lx4/g;",
        "CREATE_CHRONOS_SHARE_DIR",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzu3/f;

.field private static final b:[Ljava/lang/String;

.field private static c:Z

.field private static final d:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzu3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lzu3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzu3/f;->a:Lzu3/f;

    .line 7
    .line 8
    const-string v0, "chronos_fonts"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzu3/f;->b:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lzu3/d;

    .line 17
    .line 18
    invoke-direct {v0}, Lzu3/d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzu3/f;->d:Lx4/g;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lzu3/f;->f(Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-static {}, Lzu3/f;->c()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Lkotlin/Pair;
    .locals 3

    .line 1
    sget-object v0, Lzu3/f;->a:Lzu3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lzu3/f;->h(Lzu3/f;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final f(Ljava/lang/String;)Lgf3/s;
    .locals 3

    .line 1
    sget-object v0, Lzu3/f;->d:Lx4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/g;->P()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzu3/c;->a:Lzu3/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lzu3/f;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lzu3/c;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lzu3/f;->a:Lzu3/f;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzu3/f;->k()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic h(Lzu3/f;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lzu3/f;->g(Ljava/lang/String;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lzu3/f;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    :goto_0
    if-ge v4, v1, :cond_1

    .line 9
    .line 10
    aget-object v6, v0, v4

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, v6}, Lzu3/f;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p2, :cond_3

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lzu3/f;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_2
    move v5, v2

    .line 39
    :cond_3
    return v5
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "chronos_share_files"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "mod_resource"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "cache"

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->p()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/collections/j;->N1([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v2, v3

    .line 82
    :goto_0
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v2, :cond_3

    .line 103
    .line 104
    check-cast v2, Ljava/util/Collection;

    .line 105
    .line 106
    new-array v1, v4, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, [Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1, v3}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->H([Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "chronos view set resourceSearchPath succeed : "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ".resourceSearchPath"

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "ChronosShareManager"

    .line 141
    .line 142
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lzu3/e;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lzu3/e;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ChronosShareManager"

    .line 2
    .line 3
    sget-boolean v1, Lzu3/f;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lzu3/f;->c:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "chronos_share_files"

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v4, Lzu3/f;->a:Lzu3/f;

    .line 74
    .line 75
    invoke-direct {v4, v1, p1}, Lzu3/f;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Lzu3/f;->a:Lzu3/f;

    .line 91
    .line 92
    invoke-direct {v4, v1, p1}, Lzu3/f;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    :goto_1
    if-eqz v4, :cond_4

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v6, "create chronos dir succeed, path: "

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, ", sub "

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string p1, "create chronos share dir failed"

    .line 130
    .line 131
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    new-instance p1, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {p1, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    sput-boolean v3, Lzu3/f;->c:Z

    .line 144
    .line 145
    return-object p1

    .line 146
    :goto_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, "create chronos share dir failed, cause "

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    sput-boolean v3, Lzu3/f;->c:Z

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_4
    sput-boolean v3, Lzu3/f;->c:Z

    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    :goto_5
    return-object v2
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lzu3/c;->a:Lzu3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu3/c;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
