.class public final Lhj0/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lhj0/c$a;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "a",
        "",
        "KEY_LIVE_APP_APM",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "kv-factory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "live_skyeye"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->getLocalValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    const-string v3, "getLocalConfig error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v3

    .line 34
    const-string v4, "LiveLog"

    .line 35
    .line 36
    const-string v5, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "ConfigDecoder"

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, v2, v4, v3, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-object v0
.end method
