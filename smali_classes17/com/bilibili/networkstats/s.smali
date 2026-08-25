.class Lcom/bilibili/networkstats/s;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/networkstats/s;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static b()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "low_flow_usage_network_detect_enable"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static c()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/networkstats/s;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->x()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Lcom/bilibili/networkstats/s;->a:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Flow usage when start up: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "NetworkFlowStats"

    .line 35
    .line 36
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/networkstats/s;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v2, v0, v4

    .line 44
    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Lcom/bilibili/networkstats/s;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const-string v0, "Network detect error."

    .line 52
    .line 53
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private static d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/networkstats/s$a;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/networkstats/s$a;-><init>(Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;->g(Lcom/bilibili/netdiagnose/diagnose/task/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static e()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0xc800

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "network.detect_flow_threshold"

    .line 13
    .line 14
    invoke-interface {v0, v4, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-wide v0

    .line 32
    :catch_0
    return-wide v1
.end method

.method private static synthetic f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/bilibili/networkstats/s;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public static g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/networkstats/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/networkstats/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method
