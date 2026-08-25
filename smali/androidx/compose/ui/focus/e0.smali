.class public final Landroidx/compose/ui/focus/e0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R,\u0010\u001a\u001a\u0004\u0018\u00010\u0008*\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/focus/e0;",
        "",
        "Lgf3/s;",
        "f",
        "h",
        "g",
        "Landroidx/collection/k0;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "a",
        "Landroidx/collection/k0;",
        "states",
        "Landroidx/compose/runtime/collection/b;",
        "Lkotlin/Function0;",
        "b",
        "Landroidx/compose/runtime/collection/b;",
        "cancellationListener",
        "",
        "c",
        "Z",
        "ongoingTransaction",
        "value",
        "i",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;",
        "j",
        "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V",
        "uncommittedFocusState",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k0<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusStateImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/s0;->b()Landroidx/collection/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/focus/e0;->a:Landroidx/collection/k0;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    new-array v1, v1, [Lsf3/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/focus/e0;->b:Landroidx/compose/runtime/collection/b;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/focus/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/e0;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/focus/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/e0;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/focus/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/e0;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/focus/e0;)Landroidx/compose/runtime/collection/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/e0;->b:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/focus/e0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/e0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/e0;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/e0;->a:Landroidx/collection/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/k0;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/focus/e0;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/focus/e0;->b:Landroidx/compose/runtime/collection/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    aget-object v3, v1, v0

    .line 22
    .line 23
    check-cast v3, Lsf3/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/e0;->b:Landroidx/compose/runtime/collection/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->k()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final h()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/e0;->a:Landroidx/collection/k0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/collection/r0;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v11, v7, v9

    .line 27
    .line 28
    if-eqz v11, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v14, v10, v12

    .line 48
    .line 49
    if-gez v14, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 57
    .line 58
    invoke-virtual {v10}, Landroidx/compose/ui/focus/FocusTargetNode;->f2()V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/focus/e0;->a:Landroidx/collection/k0;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/collection/k0;->i()V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Landroidx/compose/ui/focus/e0;->c:Z

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/ui/focus/e0;->b:Landroidx/compose/runtime/collection/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->k()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final i(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/e0;->a:Landroidx/collection/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    .line 9
    return-object p1
.end method

.method public final j(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/e0;->a:Landroidx/collection/k0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/k0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "requires a non-null focus state"

    .line 10
    .line 11
    invoke-static {p1}, Lb1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
