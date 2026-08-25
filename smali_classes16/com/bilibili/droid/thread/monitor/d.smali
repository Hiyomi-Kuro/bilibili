.class public final Lcom/bilibili/droid/thread/monitor/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0005R\u0016\u0010\u0011\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/droid/thread/monitor/d;",
        "",
        "",
        "taskBlockedTimeOut",
        "taskWaitTimeOut",
        "",
        "disableReportTaskBlocked",
        "disableReportTaskWaitTimeOut",
        "Lgf3/s;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "",
        "a",
        "b",
        "d",
        "e",
        "J",
        "mTaskBlockedTimeOut",
        "mTaskWaitTimeOut",
        "Z",
        "isNeedReportTaskBlocked",
        "isNeedReportTaskWaitTimeOut",
        "<init>",
        "()V",
        "bthreadpool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/droid/thread/monitor/d;

.field private static b:J

.field private static c:J

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/droid/thread/monitor/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/droid/thread/monitor/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/droid/thread/monitor/d;->a:Lcom/bilibili/droid/thread/monitor/d;

    .line 7
    .line 8
    const-wide/16 v0, 0xbb8

    .line 9
    .line 10
    sput-wide v0, Lcom/bilibili/droid/thread/monitor/d;->b:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1f4

    .line 13
    .line 14
    sput-wide v0, Lcom/bilibili/droid/thread/monitor/d;->c:J

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/droid/thread/monitor/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/droid/thread/monitor/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 9
    .line 10
    :goto_0
    sput-wide v0, Lcom/bilibili/droid/thread/monitor/d;->b:J

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-wide/16 p1, 0x1f4

    .line 20
    .line 21
    :goto_1
    sput-wide p1, Lcom/bilibili/droid/thread/monitor/d;->c:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 p2, 0x1

    .line 32
    :goto_2
    xor-int/2addr p2, p1

    .line 33
    sput-boolean p2, Lcom/bilibili/droid/thread/monitor/d;->d:Z

    .line 34
    .line 35
    if-eqz p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 p2, 0x1

    .line 43
    :goto_3
    xor-int/2addr p1, p2

    .line 44
    sput-boolean p1, Lcom/bilibili/droid/thread/monitor/d;->e:Z

    .line 45
    .line 46
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/droid/thread/monitor/d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/droid/thread/monitor/d;->e:Z

    .line 2
    .line 3
    return v0
.end method
