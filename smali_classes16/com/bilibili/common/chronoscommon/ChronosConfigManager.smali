.class public final Lcom/bilibili/common/chronoscommon/ChronosConfigManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/ChronosConfigManager$Kw2023ConfigInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\tR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\tR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/ChronosConfigManager;",
        "",
        "",
        "e",
        "b",
        "d",
        "c",
        "Lcom/bilibili/common/chronoscommon/ChronosConfigManager$Kw2023ConfigInfo;",
        "a",
        "Ljava/lang/Boolean;",
        "chronosEnable",
        "chronosEnableBeforeLollipop",
        "chronosX86Enable",
        "Z",
        "isCpuArchX86",
        "f",
        "commentChronosEnable",
        "g",
        "chronosNewMsgProtocol",
        "h",
        "chronosPolymerServiceEnable",
        "<init>",
        "()V",
        "Kw2023ConfigInfo",
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
.field public static final a:Lcom/bilibili/common/chronoscommon/ChronosConfigManager;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;

.field private static final e:Z

.field private static final f:Ljava/lang/Boolean;

.field private static final g:Ljava/lang/Boolean;

.field private static final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->a:Lcom/bilibili/common/chronoscommon/ChronosConfigManager;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v4, "enable_chronos"

    .line 17
    .line 18
    invoke-interface {v2, v4, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v2, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    const-string v6, "enable_chronos_before_lollipop"

    .line 33
    .line 34
    invoke-static {v2, v6, v4, v5, v4}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    sput-object v2, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->c:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "enable_x86_chronos"

    .line 47
    .line 48
    invoke-interface {v2, v4, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    sput-object v2, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->d:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput-boolean v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->e:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "enable_cmt_chronos"

    .line 67
    .line 68
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    sput-object v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->f:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "enable_chronos_new_msg_protocol"

    .line 81
    .line 82
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    sput-object v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->g:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "enable_chronos_polymer_service"

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    sput-object v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->h:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()Z
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/android/util/CpuUtils;->a()Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltv/danmaku/android/util/CpuUtils$ARCH;->X86:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Ltv/danmaku/android/util/CpuUtils$ARCH;->X86_64:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "isX86: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ChronosConfigManager"

    .line 35
    .line 36
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method


# virtual methods
.method public final a()Lcom/bilibili/common/chronoscommon/ChronosConfigManager$Kw2023ConfigInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "chronos.kw_cron_backup_config"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    :try_start_0
    const-class v1, Lcom/bilibili/common/chronoscommon/ChronosConfigManager$Kw2023ConfigInfo;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager$Kw2023ConfigInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "ChronosConfigManager"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v2
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
