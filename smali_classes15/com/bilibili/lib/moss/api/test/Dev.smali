.class public final Lcom/bilibili/lib/moss/api/test/Dev;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/api/test/Dev;",
        "",
        "",
        "isToolEnable",
        "isTestBrpcDowngrade",
        "isTestFailover",
        "Lcom/bilibili/lib/moss/model/EngineType;",
        "testPolicy",
        "isTestUat",
        "",
        "timeoutInSeconds",
        "isTestQuicEnable",
        "isTestBrEnable",
        "newChannel",
        "isTestNativeHttpDnsEnable",
        "testFallbackGrpcEncodingEnabled",
        "Lz71/k;",
        "helper",
        "Lz71/k;",
        "<init>",
        "()V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/moss/api/test/Dev;

.field private static final helper:Lz71/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/api/test/Dev;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/moss/api/test/Dev;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/moss/api/test/Dev;->INSTANCE:Lcom/bilibili/lib/moss/api/test/Dev;

    .line 7
    .line 8
    sget-object v0, Luh1/g;->a:Luh1/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Luh1/g;->u()Lwh1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lwh1/a;->getApp()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "moss"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bilibili/lib/moss/api/test/Dev;->helper:Lz71/k;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isTestBrEnable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/test/Dev;->isToolEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/moss/api/test/Dev;->helper:Lz71/k;

    .line 8
    .line 9
    const-string v1, "brpc_debug_test_br"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    return v2
.end method

.method public final isTestBrpcDowngrade()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/test/Dev;->isToolEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/moss/api/test/Dev;->helper:Lz71/k;

    .line 9
    .line 10
    const-string v2, "brpc_debug_downgrade"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final isTestFailover()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/test/Dev;->isToolEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/moss/api/test/Dev;->helper:Lz71/k;

    .line 9
    .line 10
    const-string v2, "brpc_debug_failover"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final isTestNativeHttpDnsEnable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/test/Dev;->isToolEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/moss/api/test/Dev;->helper:Lz71/k;

    .line 8
    .line 9
    const-string v1, "brpc_debug_test_native_httpdns"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    return v2
.end method

.method public final isTestQuicEnable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/test/Dev;->isToolEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/moss/api/test/Dev;->helper:Lz71/k;

    .line 9
    .line 10
    const-string v2, "brpc_debug_test_quic"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final isTestUat()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/test/Dev;->isToolEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/moss/api/test/Dev;->helper:Lz71/k;

    .line 9
    .line 10
    const-string v2, "brpc_debug_test_uat"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final isToolEnable()Z
    .locals 3

    .line 1
    sget-object v0, Luh1/g;->a:Luh1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Luh1/g;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/moss/api/test/Dev;->helper:Lz71/k;

    .line 11
    .line 12
    const-string v2, "brpc_debug_tool_enable"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public final newChannel()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/test/Dev;->isToolEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/moss/api/test/Dev;->helper:Lz71/k;

    .line 9
    .line 10
    const-string v2, "brpc_debug_test_new_channel"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final testFallbackGrpcEncodingEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/test/Dev;->isToolEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/moss/api/test/Dev;->helper:Lz71/k;

    .line 8
    .line 9
    const-string v1, "brpc_debug_test_fallback_grpc_encoding"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    return v2
.end method

.method public final testPolicy()Lcom/bilibili/lib/moss/model/EngineType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/test/Dev;->isTestFailover()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/moss/model/EngineType;->FAILOVER:Lcom/bilibili/lib/moss/model/EngineType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/test/Dev;->isTestBrpcDowngrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/moss/model/EngineType;->OKHTTP_HTTP1_1:Lcom/bilibili/lib/moss/model/EngineType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/bilibili/lib/moss/model/EngineType;->GRPC_HTTP2:Lcom/bilibili/lib/moss/model/EngineType;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final timeoutInSeconds()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/test/Dev;->isToolEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/moss/api/test/Dev;->helper:Lz71/k;

    .line 8
    .line 9
    const-string v1, "brpc_debug_test_timeout_in_seconds"

    .line 10
    .line 11
    const-wide/16 v2, 0x3c

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lgf1/a;->a:Lgf1/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgf1/a;->d()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v0, 0x12

    .line 32
    .line 33
    :goto_0
    return-wide v0
.end method
