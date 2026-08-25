.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState$buildAnchorsConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;->a(I)Landroidx/compose/foundation/gestures/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/gestures/j<",
        "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/j;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/gestures/j;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $maxOffsetPx:I

.field final synthetic this$0:Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState$buildAnchorsConfig$1;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState$buildAnchorsConfig$1;->$maxOffsetPx:I

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/j;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState$buildAnchorsConfig$1;->invoke(Landroidx/compose/foundation/gestures/j;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/j<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState$buildAnchorsConfig$1;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;->b()Lsf3/p;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState$buildAnchorsConfig$1;->$maxOffsetPx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
