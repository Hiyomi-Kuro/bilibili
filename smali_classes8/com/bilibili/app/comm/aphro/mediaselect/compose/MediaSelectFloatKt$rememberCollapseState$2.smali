.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$rememberCollapseState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->y(Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;Lsf3/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/foundation/gestures/j<",
        "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;",
        ">;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$rememberCollapseState$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$rememberCollapseState$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$rememberCollapseState$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$rememberCollapseState$2;->INSTANCE:Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$rememberCollapseState$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$rememberCollapseState$2;->invoke(Landroidx/compose/foundation/gestures/j;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/j;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/j<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;",
            ">;I)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;->COLLAPSE:Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/j;->a(Ljava/lang/Object;F)V

    .line 3
    sget-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;->EXPAND:Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroidx/compose/foundation/gestures/j;->a(Ljava/lang/Object;F)V

    return-void
.end method
