.class final Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SizeAnimationModifierNode;->d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/layout/d1$a;)V",
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
.field final synthetic $height:I

.field final synthetic $measuredSize:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/d1;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/j0;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/animation/SizeAnimationModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$measuredSize:J

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$width:I

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$height:I

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/j0;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/d1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/d1$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->invoke(Landroidx/compose/ui/layout/d1$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/d1$a;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->c2()Landroidx/compose/ui/c;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$measuredSize:J

    iget v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$width:I

    iget v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$height:I

    .line 3
    invoke-static {v0, v4}, Lk1/u;->a(II)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/j0;

    .line 4
    invoke-interface {v0}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 5
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v9

    iget-object v8, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/d1;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v7, p1

    .line 6
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/d1$a;->j(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;JFILjava/lang/Object;)V

    return-void
.end method
