.class public final Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/ToggleableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLandroidx/compose/ui/semantics/i;Lsf3/l;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
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
.field final synthetic $enabled$inlined:Z

.field final synthetic $indication:Landroidx/compose/foundation/a0;

.field final synthetic $onValueChange$inlined:Lsf3/l;

.field final synthetic $role$inlined:Landroidx/compose/ui/semantics/i;

.field final synthetic $value$inlined:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/a0;ZZLandroidx/compose/ui/semantics/i;Lsf3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$indication:Landroidx/compose/foundation/a0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$value$inlined:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Landroidx/compose/ui/semantics/i;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$onValueChange$inlined:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:375)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 4
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 5
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/k;

    .line 8
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    iget-object p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$indication:Landroidx/compose/foundation/a0;

    .line 9
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/a0;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 v3, 0x0

    .line 10
    new-instance p3, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$value$inlined:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Landroidx/compose/ui/semantics/i;

    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$onValueChange$inlined:Lsf3/l;

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLandroidx/compose/ui/semantics/i;Lsf3/l;Lkotlin/jvm/internal/i;)V

    .line 11
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
