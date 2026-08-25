.class public final Lcom/bilibili/common/chronoscommon/helper/ChronosLogger;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/helper/ChronosLogger$LoggerLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/helper/ChronosLogger;",
        "Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;",
        "",
        "message",
        "Lgf3/s;",
        "log",
        "<init>",
        "()V",
        "LoggerLevel",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/common/chronoscommon/helper/ChronosLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/helper/ChronosLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/helper/ChronosLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/common/chronoscommon/helper/ChronosLogger;->a:Lcom/bilibili/common/chronoscommon/helper/ChronosLogger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CronLog"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/bilibili/common/chronoscommon/helper/ChronosLogger$LoggerLevel;->ERROR:Lcom/bilibili/common/chronoscommon/helper/ChronosLogger$LoggerLevel;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/common/chronoscommon/helper/ChronosLogger$LoggerLevel;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, Lcom/bilibili/common/chronoscommon/helper/ChronosLogger$LoggerLevel;->WARN:Lcom/bilibili/common/chronoscommon/helper/ChronosLogger$LoggerLevel;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/common/chronoscommon/helper/ChronosLogger$LoggerLevel;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v3, Lcom/bilibili/common/chronoscommon/helper/ChronosLogger$LoggerLevel;->INFO:Lcom/bilibili/common/chronoscommon/helper/ChronosLogger$LoggerLevel;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/common/chronoscommon/helper/ChronosLogger$LoggerLevel;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v3, Lcom/bilibili/common/chronoscommon/helper/ChronosLogger$LoggerLevel;->DEBUG:Lcom/bilibili/common/chronoscommon/helper/ChronosLogger$LoggerLevel;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bilibili/common/chronoscommon/helper/ChronosLogger$LoggerLevel;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v3, Lcom/bilibili/common/chronoscommon/helper/ChronosLogger$LoggerLevel;->VERBOSE:Lcom/bilibili/common/chronoscommon/helper/ChronosLogger$LoggerLevel;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bilibili/common/chronoscommon/helper/ChronosLogger$LoggerLevel;->getValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
