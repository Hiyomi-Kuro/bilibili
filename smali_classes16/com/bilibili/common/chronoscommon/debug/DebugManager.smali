.class public final Lcom/bilibili/common/chronoscommon/debug/DebugManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007R*\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/debug/DebugManager;",
        "",
        "",
        "service",
        "",
        "c",
        "d",
        "Lcom/bilibili/cron/ChronosPackage;",
        "e",
        "Lcom/bilibili/common/chronoscommon/debug/a;",
        "value",
        "b",
        "Lcom/bilibili/common/chronoscommon/debug/a;",
        "getSettings",
        "()Lcom/bilibili/common/chronoscommon/debug/a;",
        "setSettings",
        "(Lcom/bilibili/common/chronoscommon/debug/a;)V",
        "settings",
        "Lgf3/h;",
        "a",
        "()Z",
        "isDebugApp",
        "isEnabled",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/common/chronoscommon/debug/DebugManager;

.field private static b:Lcom/bilibili/common/chronoscommon/debug/a;

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/debug/DebugManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/debug/DebugManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->a:Lcom/bilibili/common/chronoscommon/debug/DebugManager;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/common/chronoscommon/debug/a;->d:Lcom/bilibili/common/chronoscommon/debug/a$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/debug/a$a;->a()Lcom/bilibili/common/chronoscommon/debug/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->b:Lcom/bilibili/common/chronoscommon/debug/a;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/common/chronoscommon/debug/DebugManager$isDebugApp$2;->INSTANCE:Lcom/bilibili/common/chronoscommon/debug/DebugManager$isDebugApp$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->c:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->b:Lcom/bilibili/common/chronoscommon/debug/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/debug/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->b:Lcom/bilibili/common/chronoscommon/debug/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/debug/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->b:Lcom/bilibili/common/chronoscommon/debug/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/debug/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final e()Lcom/bilibili/cron/ChronosPackage;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/debug/DebugManager;->b:Lcom/bilibili/common/chronoscommon/debug/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/debug/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader;->a(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->c(Z)Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->a()Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->g()Lcom/bilibili/cron/ChronosPackage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
