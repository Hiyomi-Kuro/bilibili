.class public final Landroidx/compose/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZZ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/platform/n1;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/n1;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/platform/n1;)V",
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
.field final synthetic $flingBehavior$inlined:Landroidx/compose/foundation/gestures/m;

.field final synthetic $isScrollable$inlined:Z

.field final synthetic $isVertical$inlined:Z

.field final synthetic $reverseScrolling$inlined:Z

.field final synthetic $state$inlined:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$reverseScrolling$inlined:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$flingBehavior$inlined:Landroidx/compose/foundation/gestures/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$isScrollable$inlined:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$isVertical$inlined:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/n1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/n1;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/n1;)V
    .locals 3

    const-string v0, "scroll"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/n1;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/n1;->a()Landroidx/compose/ui/platform/h3;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/h3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/n1;->a()Landroidx/compose/ui/platform/h3;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$reverseScrolling$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "reverseScrolling"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/h3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/n1;->a()Landroidx/compose/ui/platform/h3;

    move-result-object v0

    const-string v1, "flingBehavior"

    iget-object v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$flingBehavior$inlined:Landroidx/compose/foundation/gestures/m;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/h3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/n1;->a()Landroidx/compose/ui/platform/h3;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$isScrollable$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isScrollable"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/h3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/platform/n1;->a()Landroidx/compose/ui/platform/h3;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$isVertical$inlined:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isVertical"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/h3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
