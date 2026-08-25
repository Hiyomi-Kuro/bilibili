.class public final Landroidx/compose/foundation/text/selection/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/text/selection/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0008\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u00020\u0002*\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/g;",
        "Landroidx/compose/foundation/text/selection/i;",
        "",
        "a",
        "",
        "J",
        "getSelectableId",
        "()J",
        "selectableId",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/q;",
        "b",
        "Lsf3/a;",
        "coordinatesCallback",
        "Landroidx/compose/ui/text/h0;",
        "c",
        "layoutResultCallback",
        "d",
        "Landroidx/compose/ui/text/h0;",
        "_previousTextLayoutResult",
        "e",
        "I",
        "_previousLastVisibleOffset",
        "(Landroidx/compose/ui/text/h0;)I",
        "lastVisibleOffset",
        "<init>",
        "(JLsf3/a;Lsf3/a;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroidx/compose/ui/layout/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroidx/compose/ui/text/h0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/ui/text/h0;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/a<",
            "+",
            "Landroidx/compose/ui/layout/q;",
            ">;",
            "Lsf3/a<",
            "Landroidx/compose/ui/text/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/g;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/g;->b:Lsf3/a;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/g;->c:Lsf3/a;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/text/selection/g;->e:I

    .line 12
    .line 13
    return-void
.end method

.method private final declared-synchronized b(Landroidx/compose/ui/text/h0;)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/h0;

    .line 3
    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->B()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lk1/t;->f(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/h0;->r(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->n()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v1

    .line 42
    invoke-static {v0, v2}, Lxf3/q;->m(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-ltz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/h0;->v(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lk1/t;->f(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_1

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v2}, Lxf3/q;->h(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->n()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v1

    .line 81
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/h0;->o(IZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroidx/compose/foundation/text/selection/g;->e:I

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/h0;

    .line 88
    .line 89
    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/selection/g;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return p1

    .line 93
    :goto_3
    monitor-exit p0

    .line 94
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->c:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/h0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/g;->b(Landroidx/compose/ui/text/h0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
