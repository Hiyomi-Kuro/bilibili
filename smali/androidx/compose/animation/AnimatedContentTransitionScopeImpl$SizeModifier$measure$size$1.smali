.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/animation/core/Transition$b<",
        "TS;>;",
        "Landroidx/compose/animation/core/m0<",
        "Lk1/t;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "Landroidx/compose/animation/core/Transition$b;",
        "Landroidx/compose/animation/core/m0;",
        "Lk1/t;",
        "invoke",
        "(Landroidx/compose/animation/core/Transition$b;)Landroidx/compose/animation/core/m0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>.SizeModifier;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>.SizeModifier;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$1:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$b;)Landroidx/compose/animation/core/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "TS;>;)",
            "Landroidx/compose/animation/core/m0<",
            "Lk1/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->i()Landroidx/collection/k0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/j3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/t;

    invoke-virtual {v0}, Lk1/t;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lk1/t;->b:Lk1/t$a;

    invoke-virtual {v0}, Lk1/t$a;->a()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3
    invoke-virtual {v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->i()Landroidx/collection/k0;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/j3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/t;

    invoke-virtual {p1}, Lk1/t;->j()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object p1, Lk1/t;->b:Lk1/t$a;

    invoke-virtual {p1}, Lk1/t$a;->a()J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$1:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->b()Landroidx/compose/runtime/j3;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/y;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/compose/animation/y;->a(JJ)Landroidx/compose/animation/core/m0;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1, v1}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->invoke(Landroidx/compose/animation/core/Transition$b;)Landroidx/compose/animation/core/m0;

    move-result-object p1

    return-object p1
.end method
