.class final Landroidx/compose/animation/core/i1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/animation/core/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/g<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/core/i1;",
        "T",
        "Landroidx/compose/animation/core/g;",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/animation/core/q1;",
        "converter",
        "Landroidx/compose/animation/core/t1;",
        "a",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroidx/compose/animation/core/g;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/g;",
        "animationSpec",
        "",
        "b",
        "J",
        "getStartDelayNanos",
        "()J",
        "startDelayNanos",
        "<init>",
        "(Landroidx/compose/animation/core/g;J)V",
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
.field private final a:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/g<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/i1;->a:Landroidx/compose/animation/core/g;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/animation/core/i1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/t1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/o;",
            ">(",
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/t1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->a:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/compose/animation/core/j1;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/animation/core/i1;->b:J

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/animation/core/j1;-><init>(Landroidx/compose/animation/core/t1;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/i1;

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
    check-cast p1, Landroidx/compose/animation/core/i1;

    .line 8
    .line 9
    iget-wide v2, p1, Landroidx/compose/animation/core/i1;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/compose/animation/core/i1;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/animation/core/i1;->a:Landroidx/compose/animation/core/g;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->a:Landroidx/compose/animation/core/g;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->a:Landroidx/compose/animation/core/g;

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
    iget-wide v1, p0, Landroidx/compose/animation/core/i1;->b:J

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
