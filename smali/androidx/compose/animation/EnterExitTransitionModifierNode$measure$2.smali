.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionModifierNode;->d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
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
.field final synthetic $layerBlock:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/graphics/g4;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $offsetDelta:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/d1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/d1;JJLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/d1;",
            "JJ",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/graphics/g4;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/d1;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offset:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$layerBlock:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/d1$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->invoke(Landroidx/compose/ui/layout/d1$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/d1$a;)V
    .locals 6

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/d1;

    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offset:J

    .line 2
    invoke-static {v2, v3}, Lk1/p;->h(J)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    invoke-static {v2, v3}, Lk1/p;->h(J)I

    move-result v2

    add-int/2addr v2, v0

    iget-wide v3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offset:J

    invoke-static {v3, v4}, Lk1/p;->i(J)I

    move-result v0

    iget-wide v3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    invoke-static {v3, v4}, Lk1/p;->i(J)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$layerBlock:Lsf3/l;

    move-object v0, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/d1$a;->u(Landroidx/compose/ui/layout/d1;IIFLsf3/l;)V

    return-void
.end method
