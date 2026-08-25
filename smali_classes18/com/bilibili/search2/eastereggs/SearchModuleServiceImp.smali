.class public final Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lar1/a;
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lar1/a;",
        "Landroidx/lifecycle/h0<",
        "Landroidx/work/WorkInfo;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "search"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\t\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0003H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;",
        "Lar1/a;",
        "Landroidx/lifecycle/h0;",
        "Landroidx/work/WorkInfo;",
        "Lgf3/s;",
        "a",
        "b",
        "info",
        "e",
        "com/bilibili/search2/eastereggs/SearchModuleServiceImp$a",
        "Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$a;",
        "tfChangeCallback",
        "Lcom/bilibili/search2/api/SearchEasterEggConfig;",
        "Lcom/bilibili/search2/api/SearchEasterEggConfig;",
        "d",
        "()Lcom/bilibili/search2/api/SearchEasterEggConfig;",
        "f",
        "(Lcom/bilibili/search2/api/SearchEasterEggConfig;)V",
        "config",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$a;

.field private b:Lcom/bilibili/search2/api/SearchEasterEggConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$a;-><init>(Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;->a:Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;)Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;->a:Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/work/WorkInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;->e(Landroidx/work/WorkInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    const-string v0, "config api call"

    .line 2
    .line 3
    const-string v1, "search_egg_process_log"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bilibili/search2/eastereggs/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/stagger/StaggerManager;->b:Lcom/bilibili/lib/stagger/StaggerManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/stagger/i;->a(Lcom/bilibili/lib/stagger/StaggerManager;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "StaggerManager enable, quit updateStaticResConfig"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/bilibili/search2/eastereggs/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/search2/api/m;->a:Lcom/bilibili/search2/api/m;

    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->a:Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$b;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$b;-><init>(Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/api/m;->i(Ljava/lang/String;Lqx1/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/stagger/StaggerManager;->b:Lcom/bilibili/lib/stagger/StaggerManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/stagger/i;->a(Lcom/bilibili/lib/stagger/StaggerManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "search_egg_process_log"

    .line 10
    .line 11
    const-string v1, "StaggerManager not enable, quit registerStaggerConfig"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/search2/eastereggs/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "egg"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->x(Ljava/lang/String;)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$registerStaggerConfig$options$1;->INSTANCE:Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$registerStaggerConfig$options$1;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->y(Lsf3/l;)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/bilibili/lib/resmanager/DownloadBizType;->SearchEgg:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->b(Lcom/bilibili/lib/resmanager/DownloadBizType;)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->c(Z)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->d(Z)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->t()Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-wide v2, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->preFetchSize:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->s(J)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->a()Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "SearchEggModuleService"

    .line 65
    .line 66
    const-string v3, "registerStaggerConfig"

    .line 67
    .line 68
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v0, v1}, Lcom/bilibili/lib/stagger/StaggerManager;->c(Lcom/bilibili/lib/stagger/Stagger;Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d()Lcom/bilibili/search2/api/SearchEasterEggConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;->b:Lcom/bilibili/search2/api/SearchEasterEggConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroidx/work/WorkInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->e()Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p1, "null"

    .line 14
    .line 15
    :cond_1
    const-string v0, "SearchEggWork"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bilibili/search2/eastereggs/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lcom/bilibili/search2/api/SearchEasterEggConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;->b:Lcom/bilibili/search2/api/SearchEasterEggConfig;

    .line 2
    .line 3
    return-void
.end method
