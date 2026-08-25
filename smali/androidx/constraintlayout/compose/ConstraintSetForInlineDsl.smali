.class final Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/constraintlayout/compose/i;
.implements Landroidx/compose/runtime/d2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010)J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\"\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;",
        "Landroidx/constraintlayout/compose/i;",
        "Landroidx/compose/runtime/d2;",
        "Landroidx/constraintlayout/compose/c0;",
        "state",
        "",
        "Landroidx/compose/ui/layout/d0;",
        "measurables",
        "Lgf3/s;",
        "a",
        "",
        "b",
        "d",
        "f",
        "c",
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
        "getScope",
        "()Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
        "scope",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "observer",
        "Z",
        "getKnownDirty",
        "()Z",
        "k",
        "(Z)V",
        "knownDirty",
        "Lkotlin/Function1;",
        "e",
        "Lsf3/l;",
        "onCommitAffectingConstrainLambdas",
        "",
        "Landroidx/constraintlayout/compose/f;",
        "Ljava/util/List;",
        "previousDatas",
        "<init>",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field private b:Landroid/os/Handler;

.field private final c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field private d:Z

.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lgf3/s;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/compose/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;-><init>(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->d:Z

    .line 20
    .line 21
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;-><init>(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->e:Lsf3/l;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic h(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/compose/c0;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/c0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->a(Landroidx/constraintlayout/compose/c0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 12
    .line 13
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->e:Lsf3/l;

    .line 16
    .line 17
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;

    .line 18
    .line 19
    invoke-direct {v3, p2, p1, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;-><init>(Ljava/util/List;Landroidx/constraintlayout/compose/c0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->o(Ljava/lang/Object;Lsf3/l;Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method public b(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ltz v0, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/ui/layout/d0;

    .line 36
    .line 37
    invoke-interface {v5}, Landroidx/compose/ui/layout/m;->k()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    instance-of v6, v5, Landroidx/constraintlayout/compose/f;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    check-cast v5, Landroidx/constraintlayout/compose/f;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_1
    iget-object v6, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    if-le v4, v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_2
    return v2

    .line 68
    :cond_5
    :goto_3
    return v1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->d:Z

    .line 2
    .line 3
    return-void
.end method
