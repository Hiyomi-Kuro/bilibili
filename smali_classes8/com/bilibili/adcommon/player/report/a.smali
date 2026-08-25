.class public abstract Lcom/bilibili/adcommon/player/report/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/player/report/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/player/report/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 \n2\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0004R\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/report/a;",
        "Lcom/bilibili/adcommon/player/report/f;",
        "",
        "h",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "actualPlayTime",
        "f",
        "d",
        "isSeekToPlay",
        "c",
        "e",
        "Lcom/bilibili/adcommon/player/report/c;",
        "Lcom/bilibili/adcommon/player/report/c;",
        "g",
        "()Lcom/bilibili/adcommon/player/report/c;",
        "reportParams",
        "Z",
        "isReportedStayTime",
        "J",
        "mStartTime",
        "<init>",
        "(Lcom/bilibili/adcommon/player/report/c;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/adcommon/player/report/a$a;


# instance fields
.field private final a:Lcom/bilibili/adcommon/player/report/c;

.field private b:Z

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/player/report/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/player/report/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/player/report/a;->d:Lcom/bilibili/adcommon/player/report/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/player/report/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/player/report/a;->a:Lcom/bilibili/adcommon/player/report/c;

    .line 5
    .line 6
    return-void
.end method

.method private final h()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/report/a;->g()Lcom/bilibili/adcommon/player/report/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/report/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/adcommon/player/report/a;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/report/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/report/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/adcommon/player/report/a;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v4, p0, Lcom/bilibili/adcommon/player/report/a;->c:J

    .line 26
    .line 27
    sub-long/2addr v0, v4

    .line 28
    :goto_0
    const-wide/16 v4, 0x1f4

    .line 29
    .line 30
    cmp-long v6, v0, v4

    .line 31
    .line 32
    if-lez v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/adcommon/player/report/a;->f(J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/report/a;->b:Z

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/bilibili/adcommon/player/report/a;->c:J

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/player/report/a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bilibili/adcommon/player/report/a;->c:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/report/a;->g()Lcom/bilibili/adcommon/player/report/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/player/report/c;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/report/a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/report/a;->g()Lcom/bilibili/adcommon/player/report/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/player/report/c;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/bilibili/adcommon/player/report/a;->b:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bilibili/adcommon/player/report/a;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public abstract f(J)V
.end method

.method public g()Lcom/bilibili/adcommon/player/report/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/report/a;->a:Lcom/bilibili/adcommon/player/report/c;

    .line 2
    .line 3
    return-object v0
.end method
