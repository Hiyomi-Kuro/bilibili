.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$CounterText$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt;->c(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;Landroidx/compose/ui/Modifier;IJLandroidx/compose/animation/core/p1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/animation/d<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroidx/compose/animation/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/d;",
        "",
        "Landroidx/compose/animation/j;",
        "invoke",
        "(Landroidx/compose/animation/d;)Landroidx/compose/animation/j;",
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
.field final synthetic $animSpec:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$CounterText$1$1$1;->$animSpec:Landroidx/compose/animation/core/p1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/d;)Landroidx/compose/animation/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/d<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/j;"
        }
    .end annotation

    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$CounterText$1$1$1;->$animSpec:Landroidx/compose/animation/core/p1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$CounterText$1$1$1;->$animSpec:Landroidx/compose/animation/core/p1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/m0;FJILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/l;->c(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$CounterText$1$1$1;->$animSpec:Landroidx/compose/animation/core/p1;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->n(Landroidx/compose/animation/core/m0;F)Landroidx/compose/animation/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$CounterText$1$1$1;->$animSpec:Landroidx/compose/animation/core/p1;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/m0;FJILjava/lang/Object;)Landroidx/compose/animation/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/n;->c(Landroidx/compose/animation/n;)Landroidx/compose/animation/n;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->e(Landroidx/compose/animation/l;Landroidx/compose/animation/n;)Landroidx/compose/animation/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$CounterText$1$1$1;->invoke(Landroidx/compose/animation/d;)Landroidx/compose/animation/j;

    move-result-object p1

    return-object p1
.end method
