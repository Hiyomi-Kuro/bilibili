.class public Lcom/bytedance/android/bytehook/ByteHook;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/bytehook/ByteHook$a;,
        Lcom/bytedance/android/bytehook/ByteHook$b;,
        Lcom/bytedance/android/bytehook/ByteHook$Mode;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:I = 0x1

.field private static c:J = -0x1L

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook$Mode;->AUTOMATIC:Lcom/bytedance/android/bytehook/ByteHook$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/android/bytehook/ByteHook$Mode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bytedance/android/bytehook/ByteHook;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/bytedance/android/bytehook/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized c(Lcom/bytedance/android/bytehook/ByteHook$a;)I
    .locals 6

    .line 1
    const-class v0, Lcom/bytedance/android/bytehook/ByteHook;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bytedance/android/bytehook/ByteHook;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget p0, Lcom/bytedance/android/bytehook/ByteHook;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_1
    sput-boolean v1, Lcom/bytedance/android/bytehook/ByteHook;->a:Z

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/android/bytehook/ByteHook$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$b;->a()Lcom/bytedance/android/bytehook/ByteHook$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$a;->b()Lcom/bytedance/android/bytehook/a;

    .line 33
    .line 34
    .line 35
    const-string v3, "bytehook"

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x65

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$a;->c()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$a;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v4, v5}, Lcom/bytedance/android/bytehook/ByteHook;->nativeInit(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sput v4, Lcom/bytedance/android/bytehook/ByteHook;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    :try_start_4
    sput v3, Lcom/bytedance/android/bytehook/ByteHook;->b:I

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$a;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Lcom/bytedance/android/bytehook/ByteHook;->nativeSetRecordable(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    :try_start_6
    sput v3, Lcom/bytedance/android/bytehook/ByteHook;->b:I

    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    sub-long/2addr v3, v1

    .line 80
    sput-wide v3, Lcom/bytedance/android/bytehook/ByteHook;->c:J

    .line 81
    .line 82
    sget p0, Lcom/bytedance/android/bytehook/ByteHook;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return p0

    .line 86
    :catchall_3
    const/16 p0, 0x64

    .line 87
    .line 88
    :try_start_7
    sput p0, Lcom/bytedance/android/bytehook/ByteHook;->b:I

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-long/2addr v3, v1

    .line 95
    sput-wide v3, Lcom/bytedance/android/bytehook/ByteHook;->c:J

    .line 96
    .line 97
    sget p0, Lcom/bytedance/android/bytehook/ByteHook;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return p0

    .line 101
    :goto_2
    monitor-exit v0

    .line 102
    throw p0
.end method

.method private static native nativeAddIgnore(Ljava/lang/String;)I
.end method

.method private static native nativeGetArch()Ljava/lang/String;
.end method

.method private static native nativeGetDebug()Z
.end method

.method private static native nativeGetMode()I
.end method

.method private static native nativeGetRecordable()Z
.end method

.method private static native nativeGetRecords(I)Ljava/lang/String;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private static native nativeInit(IZ)I
.end method

.method private static native nativeSetDebug(Z)V
.end method

.method private static native nativeSetRecordable(Z)V
.end method
