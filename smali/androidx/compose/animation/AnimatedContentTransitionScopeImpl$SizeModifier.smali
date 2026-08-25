.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;
.super Landroidx/compose/animation/u;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SizeModifier"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B5\u0012\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nR\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR-\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nR\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000e\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;",
        "Landroidx/compose/animation/u;",
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/ui/layout/d0;",
        "measurable",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "d",
        "(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;",
        "Landroidx/compose/animation/core/Transition$a;",
        "Lk1/t;",
        "Landroidx/compose/animation/core/l;",
        "Landroidx/compose/animation/core/Transition;",
        "b",
        "Landroidx/compose/animation/core/Transition$a;",
        "getSizeAnimation",
        "()Landroidx/compose/animation/core/Transition$a;",
        "sizeAnimation",
        "Landroidx/compose/runtime/j3;",
        "Landroidx/compose/animation/y;",
        "c",
        "Landroidx/compose/runtime/j3;",
        "()Landroidx/compose/runtime/j3;",
        "sizeTransform",
        "<init>",
        "(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/j3;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/animation/core/Transition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.a<",
            "Lk1/t;",
            "Landroidx/compose/animation/core/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/animation/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.a<",
            "Lk1/t;",
            "Landroidx/compose/animation/core/l;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Landroidx/compose/animation/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/u;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->b:Landroidx/compose/animation/core/Transition$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->c:Landroidx/compose/runtime/j3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/animation/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->c:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->b:Landroidx/compose/animation/core/Transition$a;

    .line 6
    .line 7
    new-instance p4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 10
    .line 11
    invoke-direct {p4, v0, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p4, v0}, Landroidx/compose/animation/core/Transition$a;->a(Lsf3/l;Lsf3/l;)Landroidx/compose/runtime/j3;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->j(Landroidx/compose/runtime/j3;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->Y0()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-static {p3, p4}, Lk1/u;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lk1/t;

    .line 54
    .line 55
    invoke-virtual {p3}, Lk1/t;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    :goto_0
    invoke-static {p3, p4}, Lk1/t;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p3, p4}, Lk1/t;->f(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 71
    .line 72
    invoke-direct {v4, v0, p2, p3, p4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/ui/layout/d1;J)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
