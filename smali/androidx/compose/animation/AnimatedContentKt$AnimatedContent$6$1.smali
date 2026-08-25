.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/ui/c;Lsf3/l;Lsf3/r;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "S",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $content:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Landroidx/compose/animation/b;",
            "TS;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $this_AnimatedContent:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/animation/d<",
            "TS;>;",
            "Landroidx/compose/animation/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lsf3/l;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lsf3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;TS;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/animation/d<",
            "TS;>;",
            "Landroidx/compose/animation/j;",
            ">;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;",
            "Lsf3/r<",
            "-",
            "Landroidx/compose/animation/b;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lsf3/r;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:757)"

    const v4, 0x34c9ce26

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lsf3/l;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    .line 7
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/animation/j;

    .line 8
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v3, Landroidx/compose/animation/j;

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$b;->d()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    iget-object v5, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lsf3/l;

    iget-object v7, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_6

    .line 13
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    sget-object v1, Landroidx/compose/animation/n;->a:Landroidx/compose/animation/n$a;

    invoke-virtual {v1}, Landroidx/compose/animation/n$a;->a()Landroidx/compose/animation/n;

    move-result-object v1

    :goto_1
    move-object v8, v1

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v6, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/j;

    invoke-virtual {v1}, Landroidx/compose/animation/j;->a()Landroidx/compose/animation/n;

    move-result-object v1

    goto :goto_1

    .line 16
    :goto_2
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 17
    :cond_6
    move-object v5, v8

    check-cast v5, Landroidx/compose/animation/n;

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_7

    .line 20
    new-instance v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v6, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;-><init>(Z)V

    .line 21
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 22
    :cond_7
    check-cast v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 23
    invoke-virtual {v3}, Landroidx/compose/animation/j;->c()Landroidx/compose/animation/l;

    move-result-object v7

    .line 24
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 25
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v2

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_8

    .line 27
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_9

    .line 28
    :cond_8
    new-instance v8, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;

    invoke-direct {v8, v3}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;-><init>(Landroidx/compose/animation/j;)V

    .line 29
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 30
    :cond_9
    check-cast v8, Lsf3/q;

    invoke-static {v1, v8}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/Modifier;Lsf3/q;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    .line 31
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->g(Z)V

    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 32
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_a

    .line 34
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_b

    .line 35
    :cond_a
    new-instance v8, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;

    invoke-direct {v8, v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 37
    :cond_b
    move-object v2, v8

    check-cast v2, Lsf3/l;

    .line 38
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_d

    .line 41
    :cond_c
    new-instance v8, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;

    invoke-direct {v8, v5}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;-><init>(Landroidx/compose/animation/n;)V

    .line 42
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 43
    :cond_d
    move-object v6, v8

    check-cast v6, Lsf3/p;

    const/4 v8, 0x0

    .line 44
    new-instance v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;

    iget-object v10, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v11, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v12, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v13, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lsf3/r;

    invoke-direct {v4, v10, v11, v12, v13}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lsf3/r;)V

    const/16 v10, 0x36

    const v11, -0x24ba65ea

    const/4 v12, 0x1

    invoke-static {v11, v12, v4, p1, v10}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/high16 v11, 0xc00000

    const/16 v12, 0x40

    move-object v4, v7

    move-object v7, v8

    move-object v8, v10

    move-object v9, p1

    move v10, v11

    move v11, v12

    .line 45
    invoke-static/range {v1 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Lsf3/p;Landroidx/compose/animation/v;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_e
    :goto_3
    return-void
.end method
