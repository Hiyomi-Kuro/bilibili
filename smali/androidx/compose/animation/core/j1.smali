.class final Landroidx/compose/animation/core/j1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/animation/core/t1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/o;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/t1<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000b\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\r\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/animation/core/j1;",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/animation/core/t1;",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "",
        "d",
        "(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J",
        "playTimeNanos",
        "c",
        "(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;",
        "f",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Landroidx/compose/animation/core/t1;",
        "getVectorizedAnimationSpec",
        "()Landroidx/compose/animation/core/t1;",
        "vectorizedAnimationSpec",
        "b",
        "J",
        "getStartDelayNanos",
        "()J",
        "startDelayNanos",
        "()Z",
        "isInfinite",
        "<init>",
        "(Landroidx/compose/animation/core/t1;J)V",
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
.field private final a:Landroidx/compose/animation/core/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/t1<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/t1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/t1<",
            "TV;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/j1;->a:Landroidx/compose/animation/core/t1;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/animation/core/j1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j1;->a:Landroidx/compose/animation/core/t1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/t1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/j1;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Landroidx/compose/animation/core/j1;->a:Landroidx/compose/animation/core/t1;

    .line 9
    .line 10
    sub-long v4, p1, v0

    .line 11
    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/t1;->c(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    :goto_0
    return-object p5
.end method

.method public d(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j1;->a:Landroidx/compose/animation/core/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/animation/core/t1;->d(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/core/j1;->b:J

    .line 8
    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public synthetic e(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/s1;->a(Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/j1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/animation/core/j1;

    .line 8
    .line 9
    iget-wide v2, p1, Landroidx/compose/animation/core/j1;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/compose/animation/core/j1;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/animation/core/j1;->a:Landroidx/compose/animation/core/t1;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/core/j1;->a:Landroidx/compose/animation/core/t1;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public f(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/j1;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Landroidx/compose/animation/core/j1;->a:Landroidx/compose/animation/core/t1;

    .line 9
    .line 10
    sub-long v4, p1, v0

    .line 11
    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/t1;->f(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    return-object p3
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j1;->a:Landroidx/compose/animation/core/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/animation/core/j1;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
