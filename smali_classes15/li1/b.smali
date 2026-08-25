.class public final Lli1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli1/b$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private final f:Lki1/a;

.field private final g:Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Z

.field private final i:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lki1/a;

    invoke-direct {v0}, Lki1/a;-><init>()V

    iput-object v0, p0, Lli1/b;->f:Lki1/a;

    .line 4
    invoke-virtual {v0}, Lki1/a;->b()Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    move-result-object v0

    iput-object v0, p0, Lli1/b;->g:Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    .line 5
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    move-result-object v1

    invoke-virtual {v1}, Lsi1/f;->g()Z

    move-result v1

    iput-boolean v1, p0, Lli1/b;->i:Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-wide v2, v0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, v0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->bytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "neuron.statistics"

    const-string v2, "Statistics init mobile stats ts=%d, bytes=%d."

    invoke-static {v0, v2, v1}, Lni1/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lli1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lli1/b;-><init>()V

    return-void
.end method

.method public static final a()Lli1/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lli1/b$b;->a()Lli1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lli1/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lli1/b;->g:Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->bytes:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public d(Z)Lli1/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lli1/b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(IZI)V
    .locals 4

    .line 1
    invoke-static {p1}, Lii1/a;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lli1/b;->a:J

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lli1/b;->b:J

    .line 14
    .line 15
    int-to-long v2, p3

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lli1/b;->b:J

    .line 18
    .line 19
    iget p1, p0, Lli1/b;->d:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lli1/b;->d:I

    .line 24
    .line 25
    iget-boolean p1, p0, Lli1/b;->h:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lli1/b;->g:Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->updateWDateCheck(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lli1/b;->f:Lki1/a;

    .line 35
    .line 36
    iget-object p3, p0, Lli1/b;->g:Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lki1/a;->e(Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-nez p2, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lli1/b;->e:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lli1/b;->e:I

    .line 48
    .line 49
    iget-wide p1, p0, Lli1/b;->c:J

    .line 50
    .line 51
    add-long/2addr p1, v2

    .line 52
    iput-wide p1, p0, Lli1/b;->c:J

    .line 53
    .line 54
    :cond_2
    iget-boolean p1, p0, Lli1/b;->i:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "Update statistics, mTotalBytes="

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide p2, p0, Lli1/b;->b:J

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, ", mFailedBytes="

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide p2, p0, Lli1/b;->c:J

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ", mTotalRequests="

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lli1/b;->d:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, ", mFailedRequests="

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p2, p0, Lli1/b;->e:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "neuron.statistics"

    .line 108
    .line 109
    invoke-static {p2, p1}, Lni1/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method
