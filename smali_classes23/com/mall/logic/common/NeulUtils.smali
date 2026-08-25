.class public final Lcom/mall/logic/common/NeulUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/logic/common/NeulUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "d",
        "",
        "c",
        "",
        "url",
        "e",
        "f",
        "coldLaunch",
        "g",
        "h",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/logic/common/NeulUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/common/NeulUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/NeulUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/common/NeulUtils;->a:Lcom/mall/logic/common/NeulUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/logic/common/NeulUtils;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/logic/common/NeulUtils;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    const-string v0, "mall_neul_enable"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/data/support/abtest/MallAbTestUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "g1"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method private static final i(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/common/NeulUtils;->a:Lcom/mall/logic/common/NeulUtils;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/logic/common/NeulUtils;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/logic/common/NeulUtils;->a:Lcom/mall/logic/common/NeulUtils;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/mall/logic/common/NeulUtils;->g(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mall/common/context/q;->B()Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    new-instance v2, Lcom/mall/logic/common/NeulUtils$isNeulUrl$1;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/mall/logic/common/NeulUtils$isNeulUrl$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2}, LRxExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 27
    .line 28
    return p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mall/logic/common/NeulUtils;->g(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/common/NeulUtils;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mall/common/context/q;->B()Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_5

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->getSpeedPageUrls()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->getSpeedPageUrls()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->getTestNeulUrls()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->getTestNeulUrls()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    const-string v1, "urls"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "action"

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    const-string p2, "sub_action"

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/mall/common/resourcepreload/MallPageRecorder;->b:Lcom/mall/common/resourcepreload/MallPageRecorder$a;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/mall/common/resourcepreload/MallPageRecorder$a;->a()Lcom/mall/common/resourcepreload/MallPageRecorder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/mall/common/resourcepreload/MallPageRecorder;->c()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const-string v1, "last_open_days"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz p1, :cond_5

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v3, "mall.ff_startneulwhenappinit_disable"

    .line 12
    .line 13
    invoke-interface {v1, v3, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lby1/z;->g()Lwz1/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "webConfig"

    .line 37
    .line 38
    invoke-interface {v1, v3}, Lwz1/b;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v3, "delayInterval"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v3, 0x5

    .line 52
    .line 53
    :goto_0
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v7, "limitedVisitedInterval_initNeul"

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-wide v7, v5

    .line 65
    :goto_1
    const/4 v1, 0x0

    .line 66
    cmp-long v9, v7, v5

    .line 67
    .line 68
    if-lez v9, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    :goto_2
    sget-object v6, Lcom/mall/logic/common/NeulUtils;->a:Lcom/mall/logic/common/NeulUtils;

    .line 74
    .line 75
    invoke-direct {v6}, Lcom/mall/logic/common/NeulUtils;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x3e8

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/mall/logic/common/n;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/mall/logic/common/n;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    int-to-long v5, v9

    .line 89
    mul-long v3, v3, v5

    .line 90
    .line 91
    invoke-static {v1, v0, v3, v4}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-eqz v5, :cond_6

    .line 96
    .line 97
    sget-object v5, Lcom/mall/common/resourcepreload/MallPageRecorder;->b:Lcom/mall/common/resourcepreload/MallPageRecorder$a;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/mall/common/resourcepreload/MallPageRecorder$a;->a()Lcom/mall/common/resourcepreload/MallPageRecorder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-wide/16 v10, 0x3e8

    .line 104
    .line 105
    mul-long v7, v7, v10

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Lcom/mall/common/resourcepreload/MallPageRecorder;->f(J)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v5, "mall.ff_startneulwhenappinit_ark_all"

    .line 118
    .line 119
    invoke-interface {v0, v5, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance v0, Lcom/mall/logic/common/o;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lcom/mall/logic/common/o;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    int-to-long v5, v9

    .line 137
    mul-long v3, v3, v5

    .line 138
    .line 139
    invoke-static {v1, v0, v3, v4}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_3
    return-void
.end method
