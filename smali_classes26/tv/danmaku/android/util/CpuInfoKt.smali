.class public final Ltv/danmaku/android/util/CpuInfoKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\"\u001b\u0010\u000c\u001a\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\'\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000f\"\u0011\u0010\u0013\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u0011\u0010\u0015\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\"\u0011\u0010\u0017\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012\"\u0011\u0010\u0019\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012\"\u0011\u0010\u001b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012\"\u0011\u0010\u001d\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltv/danmaku/android/util/CpuUtils$ARCH;",
        "k",
        "",
        "",
        "m",
        "vendorId",
        "",
        "l",
        "a",
        "Lgf3/h;",
        "j",
        "()Ltv/danmaku/android/util/CpuUtils$ARCH;",
        "devicePrefArch",
        "b",
        "f",
        "()Ljava/util/Map;",
        "cpuInfo",
        "g",
        "()Ljava/lang/String;",
        "cpuModuleName",
        "e",
        "cpuImplementer",
        "i",
        "cpuVendorId",
        "d",
        "cpuHardWare",
        "h",
        "cpuProcessor",
        "c",
        "cpuFeatures",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/android/util/CpuInfoKt$devicePrefArch$2;->INSTANCE:Ltv/danmaku/android/util/CpuInfoKt$devicePrefArch$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/android/util/CpuInfoKt;->a:Lgf3/h;

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/android/util/CpuInfoKt$cpuInfo$2;->INSTANCE:Ltv/danmaku/android/util/CpuInfoKt$cpuInfo$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltv/danmaku/android/util/CpuInfoKt;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Ltv/danmaku/android/util/CpuUtils$ARCH;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/android/util/CpuInfoKt;->k()Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/android/util/CpuInfoKt;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/android/util/CpuInfoKt;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "features"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/android/util/CpuInfoKt;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hardware"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/android/util/CpuInfoKt;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cpu implementer"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private static final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/android/util/CpuInfoKt;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/android/util/CpuInfoKt;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "model name"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/android/util/CpuInfoKt;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "processor"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/android/util/CpuInfoKt;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vendor_id"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static final j()Ltv/danmaku/android/util/CpuUtils$ARCH;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/android/util/CpuInfoKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final k()Ltv/danmaku/android/util/CpuUtils$ARCH;
    .locals 8

    .line 1
    const-string v0, "64"

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/android/util/CpuUtils$ARCH;->Unknown:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-static {v2, v0, v3, v5, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "lib64/libc.so"

    .line 25
    .line 26
    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ltv/danmaku/android/util/CpuUtils;->c(Ljava/io/File;)Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    :goto_0
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2}, Ltv/danmaku/android/util/CpuUtils$ARCH;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0, v3, v5, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "lib/libc.so"

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ltv/danmaku/android/util/CpuUtils;->c(Ljava/io/File;)Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v1

    .line 77
    :cond_2
    :goto_3
    return-object v2
.end method

.method private static final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "GenuineIntel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final m()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string v2, "/proc/cpuinfo"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ltv/danmaku/android/util/CpuInfoKt$parseCpuInfo$1;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ltv/danmaku/android/util/CpuInfoKt$parseCpuInfo$1;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v2, v3, v4}, Lkotlin/io/g;->d(Ljava/io/File;Ljava/nio/charset/Charset;Lsf3/l;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "fail to read cpu info"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v1, "hardware"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_6

    .line 48
    .line 49
    const-string v2, "model name"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :cond_1
    const-string v4, "vendor_id"

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v3, v4

    .line 72
    :goto_1
    invoke-static {v3}, Ltv/danmaku/android/util/CpuInfoKt;->l(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    :cond_4
    const-string v2, "Unknown"

    .line 96
    .line 97
    :cond_5
    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_6
    return-object v0
.end method
