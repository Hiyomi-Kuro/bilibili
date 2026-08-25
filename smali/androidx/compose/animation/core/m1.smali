.class public final Landroidx/compose/animation/core/m1;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004BG\u0008\u0000\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0006\u00100\u001a\u00028\u0000\u0012\u0006\u00101\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u00087\u00108BG\u0008\u0016\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u000009\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0006\u00100\u001a\u00028\u0000\u0012\u0006\u00101\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u00087\u0010:J\u0017\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R*\u0010 \u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u00008\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010#\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u00008\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u0016\u0010%\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0016\u0010\'\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0014\u0010(\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0016\u0010+\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u0014\u0010/\u001a\u00028\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010.R\u0011\u00100\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001dR\u0014\u00101\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001dR\u0014\u00104\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u00103R\u0014\u00106\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u00105\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/animation/core/m1;",
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
        "",
        "toString",
        "Landroidx/compose/animation/core/t1;",
        "a",
        "Landroidx/compose/animation/core/t1;",
        "getAnimationSpec$animation_core_release",
        "()Landroidx/compose/animation/core/t1;",
        "animationSpec",
        "Landroidx/compose/animation/core/q1;",
        "b",
        "Landroidx/compose/animation/core/q1;",
        "d",
        "()Landroidx/compose/animation/core/q1;",
        "typeConverter",
        "value",
        "c",
        "Ljava/lang/Object;",
        "getMutableTargetValue$animation_core_release",
        "()Ljava/lang/Object;",
        "setMutableTargetValue$animation_core_release",
        "(Ljava/lang/Object;)V",
        "mutableTargetValue",
        "getMutableInitialValue$animation_core_release",
        "setMutableInitialValue$animation_core_release",
        "mutableInitialValue",
        "Landroidx/compose/animation/core/o;",
        "initialValueVector",
        "f",
        "targetValueVector",
        "initialVelocityVector",
        "h",
        "J",
        "_durationNanos",
        "i",
        "_endVelocity",
        "()Landroidx/compose/animation/core/o;",
        "endVelocity",
        "initialValue",
        "targetValue",
        "",
        "()Z",
        "isInfinite",
        "()J",
        "durationNanos",
        "<init>",
        "(Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V",
        "Landroidx/compose/animation/core/g;",
        "(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V",
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

.field private final b:Landroidx/compose/animation/core/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private f:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final g:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/g<",
            "TT;>;",
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/t1;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/m1;-><init>(Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/m1;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/t1<",
            "TV;>;",
            "Landroidx/compose/animation/core/q1<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/m1;->a:Landroidx/compose/animation/core/t1;

    iput-object p2, p0, Landroidx/compose/animation/core/m1;->b:Landroidx/compose/animation/core/q1;

    iput-object p4, p0, Landroidx/compose/animation/core/m1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/m1;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/m1;->d()Landroidx/compose/animation/core/q1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/q1;->a()Lsf3/l;

    move-result-object p1

    invoke-interface {p1, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/o;

    iput-object p1, p0, Landroidx/compose/animation/core/m1;->e:Landroidx/compose/animation/core/o;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/m1;->d()Landroidx/compose/animation/core/q1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/q1;->a()Lsf3/l;

    move-result-object p1

    invoke-interface {p1, p4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/o;

    iput-object p1, p0, Landroidx/compose/animation/core/m1;->f:Landroidx/compose/animation/core/o;

    if-eqz p5, :cond_0

    .line 4
    invoke-static {p5}, Landroidx/compose/animation/core/p;->e(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/m1;->d()Landroidx/compose/animation/core/q1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/q1;->a()Lsf3/l;

    move-result-object p1

    invoke-interface {p1, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/o;

    .line 5
    invoke-static {p1}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Landroidx/compose/animation/core/m1;->g:Landroidx/compose/animation/core/o;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/compose/animation/core/m1;->h:J

    return-void
.end method

.method private final h()Landroidx/compose/animation/core/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m1;->i:Landroidx/compose/animation/core/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/m1;->a:Landroidx/compose/animation/core/t1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->e:Landroidx/compose/animation/core/o;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/m1;->f:Landroidx/compose/animation/core/o;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/animation/core/m1;->g:Landroidx/compose/animation/core/o;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/t1;->e(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/animation/core/m1;->i:Landroidx/compose/animation/core/o;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m1;->a:Landroidx/compose/animation/core/t1;

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

.method public b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/m1;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/core/m1;->a:Landroidx/compose/animation/core/t1;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->e:Landroidx/compose/animation/core/o;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/animation/core/m1;->f:Landroidx/compose/animation/core/o;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/animation/core/m1;->g:Landroidx/compose/animation/core/o;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/t1;->d(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/animation/core/m1;->h:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/m1;->h:J

    .line 24
    .line 25
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
    iget-object v0, p0, Landroidx/compose/animation/core/m1;->b:Landroidx/compose/animation/core/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/m1;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->a:Landroidx/compose/animation/core/t1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/m1;->e:Landroidx/compose/animation/core/o;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/core/m1;->f:Landroidx/compose/animation/core/o;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/core/m1;->g:Landroidx/compose/animation/core/o;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/t1;->f(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/core/o;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/o;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, ". Animation: "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ", playTimeNanos: "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroidx/compose/animation/core/b1;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/m1;->d()Landroidx/compose/animation/core/q1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroidx/compose/animation/core/q1;->b()Lsf3/l;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/m1;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
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
    iget-object v0, p0, Landroidx/compose/animation/core/m1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(J)Landroidx/compose/animation/core/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/m1;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->a:Landroidx/compose/animation/core/t1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/m1;->e:Landroidx/compose/animation/core/o;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/core/m1;->f:Landroidx/compose/animation/core/o;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/core/m1;->g:Landroidx/compose/animation/core/o;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/t1;->c(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/core/m1;->h()Landroidx/compose/animation/core/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "TargetBasedAnimation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/m1;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " -> "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/m1;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",initial velocity: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->g:Landroidx/compose/animation/core/o;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", duration: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/compose/animation/core/d;->b(Landroidx/compose/animation/core/c;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " ms,animationSpec: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->a:Landroidx/compose/animation/core/t1;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
