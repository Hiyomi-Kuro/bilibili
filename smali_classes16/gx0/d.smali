.class public final Lgx0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgx0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgx0/d;",
        "Lgx0/a;",
        "",
        "isFromStartUp",
        "Lgf3/s;",
        "a",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "scheduledThreadPoolExecutor",
        "Lcom/bilibili/cm/report/internal/a;",
        "b",
        "Lcom/bilibili/cm/report/internal/a;",
        "config",
        "Lgx0/c;",
        "c",
        "Lgx0/c;",
        "runnable",
        "Lex0/a;",
        "persistence",
        "Lcom/bilibili/cm/report/internal/net/a;",
        "dataUploader",
        "Ldx0/a;",
        "networkInfoProvider",
        "supportBatch",
        "<init>",
        "(Lex0/a;Lcom/bilibili/cm/report/internal/net/a;Ldx0/a;ZLjava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/bilibili/cm/report/internal/a;)V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final b:Lcom/bilibili/cm/report/internal/a;

.field private final c:Lgx0/c;


# direct methods
.method public constructor <init>(Lex0/a;Lcom/bilibili/cm/report/internal/net/a;Ldx0/a;ZLjava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/bilibili/cm/report/internal/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lgx0/d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    iput-object p6, p0, Lgx0/d;->b:Lcom/bilibili/cm/report/internal/a;

    .line 7
    .line 8
    new-instance p5, Lgx0/c;

    .line 9
    .line 10
    move-object v0, p5

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p6

    .line 15
    move v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lgx0/c;-><init>(Lex0/a;Lcom/bilibili/cm/report/internal/net/a;Ldx0/a;Lcom/bilibili/cm/report/internal/a;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lgx0/d;->c:Lgx0/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lgx0/d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object v0, p0, Lgx0/d;->c:Lgx0/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lgx0/c;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgx0/d;->b:Lcom/bilibili/cm/report/internal/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/cm/report/internal/a;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lgx0/d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    iget-object v0, p0, Lgx0/d;->c:Lgx0/c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lgx0/c;->d(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
