.class public final Landroidx/compose/animation/core/s0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/animation/core/o0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J(\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/animation/core/s0;",
        "Landroidx/compose/animation/core/o0;",
        "",
        "playTimeNanos",
        "f",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "e",
        "c",
        "b",
        "",
        "a",
        "I",
        "getDuration",
        "()I",
        "duration",
        "getDelay",
        "delay",
        "Landroidx/compose/animation/core/c0;",
        "Landroidx/compose/animation/core/c0;",
        "easing",
        "d",
        "J",
        "durationNanos",
        "delayNanos",
        "<init>",
        "(IILandroidx/compose/animation/core/c0;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/compose/animation/core/c0;

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/c0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/core/s0;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/animation/core/s0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/s0;->c:Landroidx/compose/animation/core/c0;

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long v0, v0, v2

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/animation/core/s0;->d:J

    .line 17
    .line 18
    int-to-long p1, p2

    .line 19
    mul-long p1, p1, v2

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/compose/animation/core/s0;->e:J

    .line 22
    .line 23
    return-void
.end method

.method private final f(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/s0;->e:J

    .line 2
    .line 3
    sub-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    iget-wide v6, p0, Landroidx/compose/animation/core/s0;->d:J

    .line 8
    .line 9
    invoke-static/range {v2 .. v7}, Lxf3/q;->t(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method


# virtual methods
.method public synthetic a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/a2;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/animation/core/n0;->c(Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/a2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/t1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/n0;->b(Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/t1;

    move-result-object p1

    return-object p1
.end method

.method public b(JFFF)F
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/s0;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    cmp-long v0, v1, p1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p5

    .line 16
    :cond_1
    const-wide/32 p1, 0xf4240

    .line 17
    .line 18
    .line 19
    sub-long v4, v1, p1

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move v6, p3

    .line 23
    move v7, p4

    .line 24
    move v8, p5

    .line 25
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/s0;->e(JFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    move-object v0, p0

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move v5, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/s0;->e(JFFF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-float/2addr p2, p1

    .line 38
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    mul-float p2, p2, p1

    .line 41
    .line 42
    return p2
.end method

.method public c(FFF)J
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/animation/core/s0;->b:I

    .line 2
    .line 3
    iget p2, p0, Landroidx/compose/animation/core/s0;->a:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    int-to-long p1, p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long p1, p1, v0

    .line 11
    .line 12
    return-wide p1
.end method

.method public synthetic d(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/n0;->a(Landroidx/compose/animation/core/o0;FFF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(JFFF)F
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/s0;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget p5, p0, Landroidx/compose/animation/core/s0;->a:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    long-to-float p1, p1

    .line 15
    iget-wide v1, p0, Landroidx/compose/animation/core/s0;->d:J

    .line 16
    .line 17
    long-to-float p2, v1

    .line 18
    div-float/2addr p1, p2

    .line 19
    :goto_0
    iget-object p2, p0, Landroidx/compose/animation/core/s0;->c:Landroidx/compose/animation/core/c0;

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    cmpg-float v1, p1, p5

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    cmpl-float p5, p1, v0

    .line 28
    .line 29
    if-lez p5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, p1

    .line 33
    :goto_1
    invoke-interface {p2, v0}, Landroidx/compose/animation/core/c0;->a(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p3, p4, p1}, Landroidx/compose/animation/core/VectorConvertersKt;->k(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
