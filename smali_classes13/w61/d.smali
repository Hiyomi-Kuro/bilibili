.class public Lw61/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lw61/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw61/d;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    const-string v2, "/sys/class/android_usb/android0/iSerial"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/lib/biliid/utils/d;->a(Ljava/io/File;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lw61/d;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sput-object v1, Lw61/d;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/16 v1, 0x8

    .line 34
    .line 35
    :try_start_2
    new-array v2, v1, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "ro.serialno"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    const-string v3, "ro.boot.serialno"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v3, v2, v5

    .line 46
    .line 47
    const-string v3, "gsm.device.sn"

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v3, v2, v5

    .line 51
    .line 52
    const-string v3, "gsm.baseband.imei"

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aput-object v3, v2, v5

    .line 56
    .line 57
    const-string v3, "gsm.sim.imei"

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    aput-object v3, v2, v5

    .line 61
    .line 62
    const-string v3, "persist.radio.device.imei"

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    aput-object v3, v2, v5

    .line 66
    .line 67
    const-string v3, "ro.aliyun.clouduuid"

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    aput-object v3, v2, v5

    .line 71
    .line 72
    const-string v3, "ril.barcode"

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    aput-object v3, v2, v5

    .line 76
    .line 77
    :goto_0
    if-ge v4, v1, :cond_4

    .line 78
    .line 79
    aget-object v3, v2, v4

    .line 80
    .line 81
    invoke-static {v3}, Lzz0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lw61/d;->b(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    sput-object v3, Lw61/d;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-object v3

    .line 108
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    monitor-exit v0

    .line 112
    const/4 v0, 0x0

    .line 113
    return-object v0

    .line 114
    :goto_2
    monitor-exit v0

    .line 115
    throw v1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return v0
.end method
