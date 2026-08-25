.class public final Low3/w$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Low3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Low3/w$a;",
        "",
        "",
        "rate",
        "",
        "position",
        "Lgf3/s;",
        "c",
        "b",
        "a",
        "F",
        "mRate",
        "J",
        "mPosition",
        "mLastUpdateTime",
        "<init>",
        "()V",
        "playercore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private volatile a:F

.field private volatile b:J

.field private volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Low3/w$a;->a:F

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Low3/w$a;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Low3/w$a;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-wide v0, p0, Low3/w$a;->c:J

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
    return-wide v2

    .line 10
    :cond_0
    iget-wide v0, p0, Low3/w$a;->b:J

    .line 11
    .line 12
    long-to-float v0, v0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p0, Low3/w$a;->c:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-float v1, v4

    .line 21
    iget v4, p0, Low3/w$a;->a:F

    .line 22
    .line 23
    mul-float v1, v1, v4

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-long v0, v0

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final c(FJ)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Low3/w$a;->c:J

    .line 6
    .line 7
    iput p1, p0, Low3/w$a;->a:F

    .line 8
    .line 9
    iput-wide p2, p0, Low3/w$a;->b:J

    .line 10
    .line 11
    return-void
.end method
