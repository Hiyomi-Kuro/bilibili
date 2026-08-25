.class public final Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R*\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "c",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "b",
        "Ljava/util/HashSet;",
        "whiteListSet",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper;

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper;->a:Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "ff_apm_async_schedule_disable"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "AsyncScheduleTask"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p1, "ff is disable"

    .line 24
    .line 25
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "ff_apm_async_schedule_device_exclude"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string p1, "device is excluded"

    .line 46
    .line 47
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "ff_apm_async_schedule_lock_main"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "ff_apm_async_schedule_check_app_recreate_disable"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v8, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "ff_apm_async_schedule_lock_resources_mgr_disable"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v9, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "ff_apm_async_schedule_check_app_recreate_with_packages"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    sget-object v2, Lcom/bilibili/lib/faceless/b;->j:Lcom/bilibili/lib/faceless/b;

    .line 109
    .line 110
    sget-object v3, Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper$run$1;->INSTANCE:Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper$run$1;

    .line 111
    .line 112
    new-instance v4, Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper$a;

    .line 113
    .line 114
    invoke-direct {v4}, Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper$a;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper$run$3;->INSTANCE:Lcom/bilibili/gripper/legacy/AsyncSchedulerHelper$run$3;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v11, 0x10

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-static/range {v2 .. v12}, Lcom/bilibili/lib/faceless/b;->j(Lcom/bilibili/lib/faceless/b;Lsf3/a;Lja1/a$c;Lsf3/p;ZZZZZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
