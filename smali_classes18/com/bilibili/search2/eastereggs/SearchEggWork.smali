.class public final Lcom/bilibili/search2/eastereggs/SearchEggWork;
.super Landroidx/work/Worker;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/search2/eastereggs/SearchEggWork;",
        "Landroidx/work/Worker;",
        "Landroidx/work/ListenableWorker$a;",
        "r",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public r()Landroidx/work/ListenableWorker$a;
    .locals 3

    .line 1
    const-string v0, "start do work"

    .line 2
    .line 3
    const-string v1, "SearchEggWork"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "search_egg_key"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/work/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/bilibili/search2/api/SearchEasterEggConfig;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/search2/api/SearchEasterEggConfig;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "data is null"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v1, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->a:Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->v(Lcom/bilibili/search2/api/SearchEasterEggConfig;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/work/ListenableWorker$a;->e()Landroidx/work/ListenableWorker$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
