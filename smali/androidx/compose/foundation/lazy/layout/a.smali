.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/l0;
.implements Landroidx/compose/runtime/d2;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/a$a;,
        Landroidx/compose/foundation/lazy/layout/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 $2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u000c\u0014B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u001c\u0010\u001d\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u0016\u0010!\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/a;",
        "Landroidx/compose/foundation/lazy/layout/l0;",
        "Landroidx/compose/runtime/d2;",
        "Ljava/lang/Runnable;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Lgf3/s;",
        "run",
        "",
        "frameTimeNanos",
        "doFrame",
        "Landroidx/compose/foundation/lazy/layout/j0;",
        "prefetchRequest",
        "a",
        "d",
        "f",
        "c",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/runtime/collection/b;",
        "b",
        "Landroidx/compose/runtime/collection/b;",
        "prefetchRequests",
        "",
        "Z",
        "prefetchScheduled",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "Landroid/view/Choreographer;",
        "choreographer",
        "e",
        "isActive",
        "J",
        "frameStartTimeNanos",
        "<init>",
        "(Landroid/view/View;)V",
        "g",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/foundation/lazy/layout/a$a;

.field public static final h:I

.field private static i:J


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/foundation/lazy/layout/j0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Landroid/view/Choreographer;

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/a;->g:Landroidx/compose/foundation/lazy/layout/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/lazy/layout/a;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/j0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroidx/compose/runtime/collection/b;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroid/view/Choreographer;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/foundation/lazy/layout/a;->g:Landroidx/compose/foundation/lazy/layout/a$a;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/a$a;->a(Landroidx/compose/foundation/lazy/layout/a$a;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(J)V
    .locals 0

    .line 1
    sput-wide p0, Landroidx/compose/foundation/lazy/layout/a;->i:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/lazy/layout/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Z

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/a;->f:J

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/a;->f:J

    .line 28
    .line 29
    sget-wide v4, Landroidx/compose/foundation/lazy/layout/a;->i:J

    .line 30
    .line 31
    add-long/2addr v2, v4

    .line 32
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a$b;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/a$b;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroidx/compose/runtime/collection/b;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/b;->t()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a$b;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    cmp-long v8, v3, v5

    .line 56
    .line 57
    if-lez v8, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroidx/compose/runtime/collection/b;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aget-object v3, v3, v1

    .line 66
    .line 67
    check-cast v3, Landroidx/compose/foundation/lazy/layout/j0;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/j0;->a(Landroidx/compose/foundation/lazy/layout/k0;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroidx/compose/runtime/collection/b;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/b;->z(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroid/view/Choreographer;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Z

    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :cond_5
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Z

    .line 95
    .line 96
    return-void
.end method
