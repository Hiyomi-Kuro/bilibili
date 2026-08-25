.class public abstract Lc/t/m/g/t3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lc/t/m/g/t3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lc/t/m/g/t3;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lc/t/m/g/t3;)I
    .locals 4

    iget v0, p0, Lc/t/m/g/t3;->a:I

    .line 3
    iget v1, p1, Lc/t/m/g/t3;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lc/t/m/g/t3;->b:J

    .line 4
    iget-wide v2, p1, Lc/t/m/g/t3;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/t3;->c:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/t/m/g/t3;->b:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/t3;->d:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/t/m/g/t3;->c:J

    return-void
.end method

.method public abstract c()V
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/t/m/g/t3;->d:J

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/t/m/g/t3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc/t/m/g/t3;->a(Lc/t/m/g/t3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lc/t/m/g/t3;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lc/t/m/g/t3;->d:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lc/t/m/g/t3;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
