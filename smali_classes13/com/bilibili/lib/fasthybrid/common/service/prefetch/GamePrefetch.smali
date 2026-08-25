.class public final Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/common/service/prefetch/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\r\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch;",
        "Lcom/bilibili/lib/fasthybrid/common/service/prefetch/a;",
        "",
        "url",
        "Lgf3/s;",
        "a",
        "",
        "b",
        "Z",
        "onlyPrefetchAppInfo",
        "c",
        "Lgf3/h;",
        "()Lcom/bilibili/lib/fasthybrid/common/service/prefetch/a;",
        "appInfoImpl",
        "d",
        "packageImpl",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch;

.field private static final b:Z

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch;->a:Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ff_miniapp_prefetch_appinfo_only"

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :goto_0
    sput-boolean v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch;->b:Z

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch$appInfoImpl$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch$appInfoImpl$2;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch;->c:Lgf3/h;

    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch$packageImpl$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch$packageImpl$2;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch;->d:Lgf3/h;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Lcom/bilibili/lib/fasthybrid/common/service/prefetch/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Lcom/bilibili/lib/fasthybrid/common/service/prefetch/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "fastHybrid"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "BWAPREFETCH=>GamePrefetch=> onlyPrefetchAppInfo="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-boolean v2, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch;->b:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch;->b()Lcom/bilibili/lib/fasthybrid/common/service/prefetch/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/GamePrefetch;->c()Lcom/bilibili/lib/fasthybrid/common/service/prefetch/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method
