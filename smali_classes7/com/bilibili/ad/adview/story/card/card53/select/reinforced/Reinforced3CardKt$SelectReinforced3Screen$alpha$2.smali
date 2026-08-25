.class final Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$alpha$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt;->a(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/ad/adview/story/card/card53/select/e;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/animation/core/Transition$b<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/m0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$b;",
        "",
        "Landroidx/compose/animation/core/m0;",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/m0;",
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
.field final synthetic $transitionSpec:Landroidx/compose/animation/core/p1;
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$alpha$2;->$transitionSpec:Landroidx/compose/animation/core/p1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const p1, 0x19125c8a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.bilibili.ad.adview.story.card.card53.select.reinforced.SelectReinforced3Screen.<anonymous> (Reinforced3Card.kt:115)"

    .line 1
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$alpha$2;->$transitionSpec:Landroidx/compose/animation/core/p1;

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced3CardKt$SelectReinforced3Screen$alpha$2;->invoke(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/m0;

    move-result-object p1

    return-object p1
.end method
