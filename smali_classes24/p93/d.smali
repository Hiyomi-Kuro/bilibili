.class Lp93/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp93/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method static a(JI)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p0, p0, v0

    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    div-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method static b(JI)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p0, p0, v0

    .line 5
    .line 6
    int-to-long v0, p2

    .line 7
    div-long/2addr p0, v0

    .line 8
    return-wide p0
.end method


# virtual methods
.method c(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lp93/d;->d:J

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
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    int-to-long v0, p1

    .line 12
    iget p1, p0, Lp93/d;->a:I

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lp93/d;->b(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lp93/d;->d:J

    .line 19
    .line 20
    div-long/2addr v2, v0

    .line 21
    long-to-int p1, v2

    .line 22
    return p1
.end method

.method d(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp93/d;->d:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method e(I)J
    .locals 14

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lp93/d;->a:I

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lp93/d;->b(JI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v6, 0x3e8

    .line 13
    .line 14
    div-long/2addr v4, v6

    .line 15
    sub-long/2addr v4, v2

    .line 16
    iget-wide v6, p0, Lp93/d;->c:J

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long p1, v6, v8

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iput-wide v4, p0, Lp93/d;->b:J

    .line 25
    .line 26
    :cond_0
    iget-wide v10, p0, Lp93/d;->b:J

    .line 27
    .line 28
    iget p1, p0, Lp93/d;->a:I

    .line 29
    .line 30
    invoke-static {v6, v7, p1}, Lp93/d;->b(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    add-long/2addr v10, v6

    .line 35
    sub-long v6, v4, v10

    .line 36
    .line 37
    const-wide/16 v12, 0x2

    .line 38
    .line 39
    mul-long v2, v2, v12

    .line 40
    .line 41
    cmp-long p1, v6, v2

    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    iput-wide v4, p0, Lp93/d;->b:J

    .line 46
    .line 47
    iput-wide v0, p0, Lp93/d;->c:J

    .line 48
    .line 49
    iput-wide v6, p0, Lp93/d;->d:J

    .line 50
    .line 51
    return-wide v4

    .line 52
    :cond_1
    iput-wide v8, p0, Lp93/d;->d:J

    .line 53
    .line 54
    iget-wide v2, p0, Lp93/d;->c:J

    .line 55
    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p0, Lp93/d;->c:J

    .line 58
    .line 59
    return-wide v10
.end method
