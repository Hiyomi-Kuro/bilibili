.class final Landroidx/compose/foundation/ScrollKt$scroll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZZ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/m;

.field final synthetic $isScrollable:Z

.field final synthetic $isVertical:Z

.field final synthetic $reverseScrolling:Z

.field final synthetic $state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

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
    .locals 14

    move-object v0, p0

    const v1, 0x581dd9c4

    move-object/from16 v13, p2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:276)"

    move/from16 v4, p3

    .line 2
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 3
    new-instance v8, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v3, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    iget-boolean v4, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    iget-object v5, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/m;

    iget-boolean v6, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    iget-boolean v7, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZZ)V

    .line 4
    invoke-virtual {v1, v8}, Landroidx/compose/ui/Modifier$a;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    iget-boolean v1, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :goto_1
    iget-boolean v5, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    iget-boolean v6, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    iget-object v7, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/m;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollState;->k()Landroidx/compose/foundation/interaction/k;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x40

    move-object/from16 v10, p2

    .line 7
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/p0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/f;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8
    new-instance v2, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v3, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    iget-boolean v4, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/ScrollState;ZZ)V

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollKt$scroll$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
