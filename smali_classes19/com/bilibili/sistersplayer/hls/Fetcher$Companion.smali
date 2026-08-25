.class public final Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/hls/Fetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0002J(\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cR\u001b\u0010\u0014\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lorg/chromium/net/ExperimentalCronetEngine;",
        "makeCronetFun",
        "Lgf3/s;",
        "initCronetEngine",
        "",
        "enableCronet",
        "init",
        "",
        "getEngineType",
        "getCurrentHttpProtocol",
        "Lokhttp3/y;",
        "okHttpClient$delegate",
        "Lgf3/h;",
        "getOkHttpClient",
        "()Lokhttp3/y;",
        "okHttpClient",
        "cronetEngine",
        "Lorg/chromium/net/ExperimentalCronetEngine;",
        "getCronetEngine",
        "()Lorg/chromium/net/ExperimentalCronetEngine;",
        "setCronetEngine",
        "(Lorg/chromium/net/ExperimentalCronetEngine;)V",
        "TAG",
        "Ljava/lang/String;",
        "currentHttpProtocol",
        "enablecronetEngine",
        "Z",
        "<init>",
        "()V",
        "bilirtc_release"
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
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;->initCronetEngine$lambda$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initCronetEngine(Landroid/content/Context;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "+",
            "Lorg/chromium/net/ExperimentalCronetEngine;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;->getCronetEngine()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;->setCronetEngine(Lorg/chromium/net/ExperimentalCronetEngine;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;->getCronetEngine()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/bilibili/sistersplayer/hls/a;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/bilibili/sistersplayer/hls/a;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion$initCronetEngine$1;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion$initCronetEngine$1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/chromium/net/ExperimentalCronetEngine;->d(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static final initCronetEngine$lambda$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCronetEngine()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/sistersplayer/hls/Fetcher;->access$getCronetEngine$cp()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCurrentHttpProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/sistersplayer/hls/Fetcher;->access$getCurrentHttpProtocol$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getEngineType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/sistersplayer/hls/Fetcher;->access$getEnablecronetEngine$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;->getCronetEngine()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "CRONET"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "OKHTTP"

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final getOkHttpClient()Lokhttp3/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/sistersplayer/hls/Fetcher;->access$getOkHttpClient$delegate$cp()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lokhttp3/y;

    .line 10
    .line 11
    return-object v0
.end method

.method public final init(Landroid/content/Context;ZLsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lsf3/a<",
            "+",
            "Lorg/chromium/net/ExperimentalCronetEngine;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Fetcher"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "init enableCronet"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/bilibili/sistersplayer/hls/Fetcher;->access$setEnablecronetEngine$cp(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/sistersplayer/hls/Fetcher;->access$getEnablecronetEngine$cp()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, p1, p3}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;->initCronetEngine(Landroid/content/Context;Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final setCronetEngine(Lorg/chromium/net/ExperimentalCronetEngine;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/sistersplayer/hls/Fetcher;->access$setCronetEngine$cp(Lorg/chromium/net/ExperimentalCronetEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
