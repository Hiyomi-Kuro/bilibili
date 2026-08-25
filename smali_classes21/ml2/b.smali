.class public Lml2/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x4c4b40

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lml2/b;->a:J

    .line 8
    .line 9
    const-wide/32 v0, 0x11e1a300

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lml2/b;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lml2/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lml2/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lml2/b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x186a0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    iput-wide v0, p0, Lml2/b;->a:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-wide p1, p0, Lml2/b;->a:J

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoEditTimeConfig{mRecordDurationMin="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lml2/b;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mRecordDurationMax="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lml2/b;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
