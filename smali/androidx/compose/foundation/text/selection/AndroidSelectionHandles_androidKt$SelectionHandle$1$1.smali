.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic $isLeft:Z

.field final synthetic $minTouchTargetSize:J

.field final synthetic $offsetProvider:Landroidx/compose/foundation/text/selection/h;

.field final synthetic $semanticsModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/h;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    .line 2
    .line 3
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$semanticsModifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:83)"

    const v2, -0x5505aa6f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const v0, -0x31eeb398    # -6.094259E8f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement$a;->a:Landroidx/compose/foundation/layout/Arrangement$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement$a;->b()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement$a;->a:Landroidx/compose/foundation/layout/Arrangement$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement$a;->a()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$semanticsModifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    .line 7
    invoke-static {v2, v3}, Lk1/l;->h(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    .line 8
    invoke-static {v3, v4}, Lk1/l;->g(J)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/h;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    .line 10
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v4

    .line 11
    invoke-static {v0, v4, p1, p2}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result p2

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 14
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 17
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 21
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 26
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 28
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object p2

    invoke-static {v6, v1, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 29
    sget-object p2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 30
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 31
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    .line 34
    :cond_8
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1$1;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/selection/h;)V

    .line 35
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 36
    :cond_9
    check-cast v1, Lsf3/a;

    const/4 v0, 0x6

    .line 37
    invoke-static {p2, v1, v3, p1, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->c(Landroidx/compose/ui/Modifier;Lsf3/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :cond_a
    const v0, -0x31e194f0

    .line 40
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$semanticsModifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/h;

    .line 41
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/h;

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c

    .line 44
    :cond_b
    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2$1;-><init>(Landroidx/compose/foundation/text/selection/h;)V

    .line 45
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 46
    :cond_c
    check-cast v3, Lsf3/a;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    .line 47
    invoke-static {v0, v3, v1, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->c(Landroidx/compose/ui/Modifier;Lsf3/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_d
    :goto_4
    return-void
.end method
