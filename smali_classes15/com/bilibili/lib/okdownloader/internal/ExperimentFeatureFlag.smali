.class public final Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0003\u0010\tR\u001b\u0010\u000e\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\rR+\u0010\u0013\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0007\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u001e\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\rR\u0011\u0010\u001f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "",
        "c",
        "Lgf3/h;",
        "()Ljava/util/List;",
        "dnsHeldHosts",
        "d",
        "f",
        "()Ljava/lang/String;",
        "pcdnServerUrl",
        "",
        "",
        "e",
        "()Ljava/util/Map;",
        "downgrade_strategy",
        "",
        "()J",
        "p2p4GDelaySeconds",
        "",
        "g",
        "()Z",
        "requirePCDNHttps",
        "h",
        "requirePCDNIPV6",
        "i",
        "urlValidRegex",
        "pathValidRegex",
        "<init>",
        "()V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;

.field private static final b:Ljava/lang/String;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;->a:Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;

    .line 7
    .line 8
    const-string v0, "ExperimentFeatureFlag"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag$dnsHeldHosts$2;->INSTANCE:Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag$dnsHeldHosts$2;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;->c:Lgf3/h;

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag$pcdnServerUrl$2;->INSTANCE:Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag$pcdnServerUrl$2;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;->d:Lgf3/h;

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag$downgrade_strategy$2;->INSTANCE:Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag$downgrade_strategy$2;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;->e:Lgf3/h;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()J
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 2
    .line 3
    const-string v1, "downloader.p2p_4g_delay_seconds"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 2
    .line 3
    const-string v1, "downloader.path_valid_regex"

    .line 4
    .line 5
    const-string v2, "^.*$"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/ExperimentFeatureFlag;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 2
    .line 3
    const-string v1, "downloader.pcdn_use_https"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/e;->b(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 2
    .line 3
    const-string v1, "downloader.pcdn_use_ipv6"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/e;->b(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 2
    .line 3
    const-string v1, "downloader.url_valid_regex"

    .line 4
    .line 5
    const-string v2, "^.*$"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
