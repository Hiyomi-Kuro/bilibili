.class public final Ltv/danmaku/video/bilicardplayer/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/video/bilicardplayer/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00082\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/video/bilicardplayer/e;",
        "",
        "Ltv/danmaku/video/bilicardplayer/i;",
        "callback",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;",
        "service",
        "c",
        "",
        "a",
        "Z",
        "isResolving",
        "b",
        "Ltv/danmaku/video/bilicardplayer/i;",
        "mCallback",
        "<init>",
        "()V",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ltv/danmaku/video/bilicardplayer/e$a;


# instance fields
.field private a:Z

.field private b:Ltv/danmaku/video/bilicardplayer/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/video/bilicardplayer/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/video/bilicardplayer/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/video/bilicardplayer/e;->c:Ltv/danmaku/video/bilicardplayer/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/video/bilicardplayer/e;Lx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/e;->e(Ltv/danmaku/video/bilicardplayer/e;Lx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;)Lcom/bilibili/cron/ChronosPackage;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/video/bilicardplayer/e;->d(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;)Lcom/bilibili/cron/ChronosPackage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;)Lcom/bilibili/cron/ChronosPackage;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->a:Lcom/bilibili/common/chronoscommon/ChronosPackageManager;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v1, p0, v0, v2, v0}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->m(Lcom/bilibili/common/chronoscommon/ChronosPackageManager;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/cron/ChronosPackage;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "chronos package resolver fail, caused by "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "CardPlayerChronosApiResolver"

    .line 33
    .line 34
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method private static final e(Ltv/danmaku/video/bilicardplayer/e;Lx4/g;)Lx4/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/video/bilicardplayer/e;->a:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ltv/danmaku/video/bilicardplayer/e;->b:Ltv/danmaku/video/bilicardplayer/i;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ltv/danmaku/video/bilicardplayer/i;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Ltv/danmaku/video/bilicardplayer/e;->b:Ltv/danmaku/video/bilicardplayer/i;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/cron/ChronosPackage;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ltv/danmaku/video/bilicardplayer/i;->b(Lcom/bilibili/cron/ChronosPackage;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final c(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/video/bilicardplayer/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "CardPlayerChronosApiResolver"

    .line 6
    .line 7
    const-string v0, "chronos api is resolving"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ltv/danmaku/video/bilicardplayer/e;->a:Z

    .line 15
    .line 16
    new-instance v0, Ltv/danmaku/video/bilicardplayer/c;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ltv/danmaku/video/bilicardplayer/c;-><init>(Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ltv/danmaku/video/bilicardplayer/d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/d;-><init>(Ltv/danmaku/video/bilicardplayer/e;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Ltv/danmaku/video/bilicardplayer/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/e;->b:Ltv/danmaku/video/bilicardplayer/i;

    .line 2
    .line 3
    return-void
.end method
