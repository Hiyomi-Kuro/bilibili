.class Lbi1/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field final a:Lsi1/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Lli1/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbi1/d;->a:Lsi1/f;

    .line 9
    .line 10
    invoke-static {}, Lli1/b;->a()Lli1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbi1/d;->b:Lli1/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lii1/a;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    invoke-static {}, Lsi1/d;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, Lbi1/d;->b:Lli1/b;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lli1/b;->d(Z)Lli1/b;

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lbi1/d;->b:Lli1/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lli1/b;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object p1, p0, Lbi1/d;->a:Lsi1/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Lsi1/f;->I()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v4, p1

    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    iget-object p1, p0, Lbi1/d;->a:Lsi1/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Lsi1/f;->d0()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-le p2, p1, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-object v2, p0, Lbi1/d;->b:Lli1/b;

    .line 56
    .line 57
    invoke-virtual {v2}, Lli1/b;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr p1, v2

    .line 62
    iget-object v2, p0, Lbi1/d;->a:Lsi1/f;

    .line 63
    .line 64
    invoke-virtual {v2}, Lsi1/f;->c0()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    const-wide/32 v4, 0xea60

    .line 70
    .line 71
    .line 72
    mul-long v2, v2, v4

    .line 73
    .line 74
    cmp-long v4, p1, v2

    .line 75
    .line 76
    if-lez v4, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_4
    return v0
.end method
