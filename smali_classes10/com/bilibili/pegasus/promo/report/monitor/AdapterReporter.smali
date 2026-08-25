.class public final Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;",
        "",
        "",
        "viewType",
        "eventId",
        "",
        "times",
        "Lgf3/s;",
        "a",
        "e",
        "d",
        "c",
        "b",
        "[J",
        "mCreateTime",
        "mBindTime",
        "Ljava/lang/String;",
        "mEventIdBind",
        "mEventIdCreate",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->a:[J

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->b:[J

    .line 18
    .line 19
    const-string v0, "pegasus.monitor.holder.bind.time"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "pegasus.monitor.holder.create.time"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->i([J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p3, v0, v1}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->e([JII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p3}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->j([J)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter$report$1;

    .line 18
    .line 19
    invoke-direct {p3, p2, p1, v0, v1}, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter$report$1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->c(Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->b:[J

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->a(Ljava/lang/String;Ljava/lang/String;[J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->a:[J

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->a(Ljava/lang/String;Ljava/lang/String;[J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/report/monitor/AdapterReporter;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    return-void
.end method
