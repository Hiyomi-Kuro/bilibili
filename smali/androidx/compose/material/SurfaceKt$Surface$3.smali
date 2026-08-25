.class final Landroidx/compose/material/SurfaceKt$Surface$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->b(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/o5;JJLandroidx/compose/foundation/d;FLandroidx/compose/foundation/interaction/k;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $absoluteElevation:F

.field final synthetic $border:Landroidx/compose/foundation/d;

.field final synthetic $color:J

.field final synthetic $content:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $elevation:F

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/o5;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;JFLandroidx/compose/foundation/d;FLandroidx/compose/foundation/interaction/k;ZLsf3/a;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/o5;",
            "JF",
            "Landroidx/compose/foundation/d;",
            "F",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$shape:Landroidx/compose/ui/graphics/o5;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$color:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$absoluteElevation:F

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$border:Landroidx/compose/foundation/d;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$elevation:F

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 14
    .line 15
    iput-boolean p9, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$enabled:Z

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$onClick:Lsf3/a;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$content:Lsf3/p;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Surface.<anonymous> (Surface.kt:224)"

    const v4, 0x7916180d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 5
    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    iget-object v9, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$shape:Landroidx/compose/ui/graphics/o5;

    iget-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$color:J

    .line 6
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->d()Landroidx/compose/runtime/u1;

    move-result-object v3

    .line 7
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/v;

    iget v4, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$absoluteElevation:F

    const/4 v6, 0x0

    move-object/from16 v5, p1

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SurfaceKt;->d(JLandroidx/compose/material/v;FLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$border:Landroidx/compose/foundation/d;

    iget v1, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$elevation:F

    move-object v2, v7

    move-object v3, v9

    move v7, v1

    .line 9
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/SurfaceKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;JLandroidx/compose/foundation/d;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v5, p1

    .line 10
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/RippleKt;->g(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/a0;

    move-result-object v12

    iget-boolean v13, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$enabled:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$onClick:Lsf3/a;

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object/from16 v16, v1

    .line 11
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$content:Lsf3/p;

    .line 12
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v3

    const/4 v4, 0x1

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    invoke-static {v8, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 16
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 19
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 21
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 23
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 28
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 30
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 31
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 34
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_2
    return-void
.end method
