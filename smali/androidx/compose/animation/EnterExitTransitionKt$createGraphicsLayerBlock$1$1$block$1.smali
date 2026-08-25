.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/graphics/g4;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/g4;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/graphics/g4;)V",
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
.field final synthetic $alpha:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scale:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transformOrigin:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/w5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/w5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$alpha:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$scale:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$transformOrigin:Landroidx/compose/runtime/j3;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/g4;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->invoke(Landroidx/compose/ui/graphics/g4;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/g4;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$alpha:Landroidx/compose/runtime/j3;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->setAlpha(F)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$scale:Landroidx/compose/runtime/j3;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->l(F)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$scale:Landroidx/compose/runtime/j3;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/g4;->m(F)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$transformOrigin:Landroidx/compose/runtime/j3;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/w5;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w5;->j()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/w5;->b:Landroidx/compose/ui/graphics/w5$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w5$a;->a()J

    move-result-wide v0

    :goto_2
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/g4;->D1(J)V

    return-void
.end method
