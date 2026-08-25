.class public Lcom/mall/common/context/q;
.super Lby1/u;
.source "BL"


# static fields
.field private static volatile r:Lcom/mall/common/context/q;

.field private static final s:I

.field private static t:I


# instance fields
.field private h:Lby1/z;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;

.field private n:Z

.field private o:Z

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/mall/common/context/q;->s:I

    .line 6
    .line 7
    sput v0, Lcom/mall/common/context/q;->t:I

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lby1/t;)V
    .locals 2

    .line 1
    const-string v0, "bilibili"

    .line 2
    .line 3
    const-string v1, "mall"

    .line 4
    .line 5
    invoke-direct {p0, p2, p1, v0, v1}, Lby1/u;-><init>(Lby1/t;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/mall/common/context/q;->i:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/mall/common/context/q;->j:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mall/common/context/q;->k:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/mall/common/context/q;->l:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/mall/common/context/q;->n:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/mall/common/context/q;->o:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/mall/common/context/q;->p:J

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/mall/common/context/q;->q:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string v0, "mall_x5_enable"

    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/mall/common/context/q;->j:Z

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "ff_x5_enable"

    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lcom/mall/common/context/q;->k:Z

    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "mall_svalue_enable"

    .line 74
    .line 75
    invoke-interface {p1, v0, p2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lcom/mall/common/context/q;->l:Z

    .line 88
    .line 89
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "mall_byrouter_remove"

    .line 94
    .line 95
    invoke-interface {p1, v0, p2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lcom/mall/common/context/q;->n:Z

    .line 108
    .line 109
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "mall_fling_recy_disable"

    .line 114
    .line 115
    invoke-interface {p1, v0, p2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-boolean p1, p0, Lcom/mall/common/context/q;->o:Z

    .line 128
    .line 129
    :cond_4
    invoke-direct {p0}, Lcom/mall/common/context/q;->L()V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lrz1/e;

    .line 133
    .line 134
    invoke-direct {p1}, Lrz1/e;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lby1/f;->n(Lby1/v;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lby1/a0;

    .line 141
    .line 142
    invoke-direct {p1}, Lby1/a0;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lby1/f;->n(Lby1/v;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/mall/common/context/q;->K()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static D(Landroid/app/Application;Lby1/t;)Lcom/mall/common/context/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/common/context/q;->r:Lcom/mall/common/context/q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mall/common/context/q;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mall/common/context/q;->r:Lcom/mall/common/context/q;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mall/common/context/q;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/mall/common/context/q;-><init>(Landroid/app/Application;Lby1/t;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mall/common/context/q;->r:Lcom/mall/common/context/q;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/mall/common/context/q;->r:Lcom/mall/common/context/q;

    .line 27
    .line 28
    return-object p0
.end method

.method public static E()Lcom/mall/common/context/q;
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/common/context/q;->r:Lcom/mall/common/context/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mall/common/context/q;->r:Lcom/mall/common/context/q;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "GMBootStrap_Producer"

    .line 15
    .line 16
    new-instance v2, Lcom/mall/common/context/n;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/mall/common/context/n;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lg13/a;->c(Ljava/lang/String;Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/mall/common/context/d;->a(Landroid/app/Application;)Lcom/mall/common/context/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/mall/common/context/c;->a()Lcom/mall/common/context/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lcom/mall/common/context/q;->r:Lcom/mall/common/context/q;

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    sget-object v0, Lcom/mall/common/context/q;->r:Lcom/mall/common/context/q;

    .line 37
    .line 38
    return-object v0
.end method

.method public static F()Z
    .locals 2

    .line 1
    const-string v0, "test"

    .line 2
    .line 3
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "mock_mall"

    .line 14
    .line 15
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/mall/common/context/q;->r:Lcom/mall/common/context/q;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/mall/common/context/q;->r:Lcom/mall/common/context/q;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/mall/common/context/q;->q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
.end method

.method private static synthetic G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "normal instance is null\uff0cGMBootStrap Init instance will run"

    .line 2
    .line 3
    return-object v0
.end method

.method private J()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mall_neul_enable"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "mall.neul"

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    invoke-interface {v1, v4, v5}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-class v4, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;

    .line 37
    .line 38
    invoke-static {v1, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/mall/common/context/q;->m:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/mall/common/context/q;->j:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->setNeulOpen(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mall/common/context/q;->p:J

    .line 6
    .line 7
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/common/context/q;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/common/context/q;->m:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->available()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/common/context/q;->m:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService$a;->a(Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic r(Lcom/mall/common/context/q;)Lby1/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/common/context/q;->h:Lby1/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static s()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->getVersionName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "\\."

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    aget-object v2, v1, v0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v1, v1, v3

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    mul-int/lit8 v2, v2, 0x64

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    add-int/lit16 v2, v2, -0x21b

    .line 43
    .line 44
    return v2

    .line 45
    :catch_0
    :cond_0
    return v0
.end method

.method public static t(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "\\."

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v1, p0, v0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object p0, p0, v2

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    mul-int/lit8 v1, v1, 0x64

    .line 28
    .line 29
    add-int/2addr v1, p0

    .line 30
    add-int/lit16 v1, v1, -0x21b

    .line 31
    .line 32
    return v1

    .line 33
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/common/context/q;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/common/context/q;->m:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "H5"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "android_hd"

    .line 11
    .line 12
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const-string p1, "PAD"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "PHONE"

    .line 22
    .line 23
    :goto_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "null"

    .line 28
    .line 29
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->getVersionName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "BILI_"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "_ANDROID_"

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "_"

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public I()I
    .locals 1

    .line 1
    invoke-static {}, Lec/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/mall/common/context/q;->t:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/mall/common/context/q;->s:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public k()Lby1/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/common/context/q;->h:Lby1/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mall/common/context/q$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lby1/f;->i()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/mall/common/context/q$a;-><init>(Lcom/mall/common/context/q;Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/common/context/q;->h:Lby1/z;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mall/common/context/q;->h:Lby1/z;

    .line 17
    .line 18
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mall"

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mall/common/context/q;->p:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "appOpenTime"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p0, Lcom/mall/common/context/q;->p:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "duration"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/common/context/q;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mall"

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/common/context/q;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/common/context/q;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/common/context/q;->l:Z

    .line 2
    .line 3
    return v0
.end method
