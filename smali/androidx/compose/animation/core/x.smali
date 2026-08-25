.class public final Landroidx/compose/animation/core/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/animation/core/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/o;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/c<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B9\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0006\u0010\u0019\u001a\u00028\u0000\u0012\u0006\u0010\u001e\u001a\u00028\u0001\u00a2\u0006\u0004\u0008+\u0010,B;\u0008\u0016\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0006\u0010\u0019\u001a\u00028\u0000\u0012\u0006\u0010\u001e\u001a\u00028\u0001\u00a2\u0006\u0004\u0008+\u0010.J\u0017\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0017\u0010\u001e\u001a\u00028\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001aR\u001a\u0010!\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018R\u001a\u0010%\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u0010\u0010$R\u001a\u0010*\u001a\u00020&8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u000c\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/animation/core/x;",
        "T",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/animation/core/c;",
        "",
        "playTimeNanos",
        "e",
        "(J)Ljava/lang/Object;",
        "g",
        "(J)Landroidx/compose/animation/core/o;",
        "Landroidx/compose/animation/core/v1;",
        "a",
        "Landroidx/compose/animation/core/v1;",
        "animationSpec",
        "Landroidx/compose/animation/core/q1;",
        "b",
        "Landroidx/compose/animation/core/q1;",
        "d",
        "()Landroidx/compose/animation/core/q1;",
        "typeConverter",
        "c",
        "Ljava/lang/Object;",
        "getInitialValue",
        "()Ljava/lang/Object;",
        "initialValue",
        "Landroidx/compose/animation/core/o;",
        "initialValueVector",
        "getInitialVelocityVector",
        "()Landroidx/compose/animation/core/o;",
        "initialVelocityVector",
        "f",
        "endVelocity",
        "targetValue",
        "h",
        "J",
        "()J",
        "durationNanos",
        "",
        "i",
        "Z",
        "()Z",
        "isInfinite",
        "<init>",
        "(Landroidx/compose/animation/core/v1;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V",
        "Landroidx/compose/animation/core/y;",
        "(Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V",
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
.field private final a:Landroidx/compose/animation/core/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v1<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/core/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/v1;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v1<",
            "TV;>;",
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/v1;

    iput-object p2, p0, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/q1;

    iput-object p3, p0, Landroidx/compose/animation/core/x;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/x;->d()Landroidx/compose/animation/core/q1;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/animation/core/q1;->a()Lsf3/l;

    move-result-object p2

    invoke-interface {p2, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/o;

    iput-object p2, p0, Landroidx/compose/animation/core/x;->d:Landroidx/compose/animation/core/o;

    .line 3
    invoke-static {p4}, Landroidx/compose/animation/core/p;->e(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/x;->e:Landroidx/compose/animation/core/o;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/core/x;->d()Landroidx/compose/animation/core/q1;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/animation/core/q1;->b()Lsf3/l;

    move-result-object p3

    .line 5
    invoke-interface {p1, p2, p4}, Landroidx/compose/animation/core/v1;->b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v0

    .line 6
    invoke-interface {p3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/x;->g:Ljava/lang/Object;

    .line 7
    invoke-interface {p1, p2, p4}, Landroidx/compose/animation/core/v1;->e(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/x;->h:J

    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/core/x;->b()J

    move-result-wide v0

    .line 9
    invoke-interface {p1, v0, v1, p2, p4}, Landroidx/compose/animation/core/v1;->d(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/compose/animation/core/p;->e(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/x;->f:Landroidx/compose/animation/core/o;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Landroidx/compose/animation/core/x;->f:Landroidx/compose/animation/core/o;

    .line 12
    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/o;->a(I)F

    move-result p4

    iget-object v0, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/v1;

    .line 13
    invoke-interface {v0}, Landroidx/compose/animation/core/v1;->a()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/v1;

    .line 14
    invoke-interface {v1}, Landroidx/compose/animation/core/v1;->a()F

    move-result v1

    .line 15
    invoke-static {p4, v0, v1}, Lxf3/q;->q(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Landroidx/compose/animation/core/o;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y<",
            "TT;>;",
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 16
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/y;->a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/v1;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/x;-><init>(Landroidx/compose/animation/core/v1;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/x;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/x;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic c(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/b;->a(Landroidx/compose/animation/core/c;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()Landroidx/compose/animation/core/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/x;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/x;->d()Landroidx/compose/animation/core/q1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/animation/core/q1;->b()Lsf3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/v1;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/animation/core/x;->d:Landroidx/compose/animation/core/o;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/animation/core/x;->e:Landroidx/compose/animation/core/o;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v2, v3}, Landroidx/compose/animation/core/v1;->c(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/x;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(J)Landroidx/compose/animation/core/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/x;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/v1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/x;->d:Landroidx/compose/animation/core/o;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/animation/core/x;->e:Landroidx/compose/animation/core/o;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/compose/animation/core/v1;->d(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/x;->f:Landroidx/compose/animation/core/o;

    .line 19
    .line 20
    return-object p1
.end method
