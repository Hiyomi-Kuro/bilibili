.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$DanmakuTransitionItem$translationX$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt;->c(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/j;FLsf3/a;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $easing:Landroidx/compose/animation/core/c0;

.field final synthetic $item:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/j;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/j;Landroidx/compose/animation/core/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$DanmakuTransitionItem$translationX$2;->$item:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$DanmakuTransitionItem$translationX$2;->$easing:Landroidx/compose/animation/core/c0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/m0;
    .locals 3
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

    const p1, 0x7635a6d1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.bilibili.ad.adview.pegasus.holders.inline.card134.DanmakuTransitionItem.<anonymous> (AdComboClickAnimLayout.kt:188)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$DanmakuTransitionItem$translationX$2;->$item:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/j;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/j;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10cc

    goto :goto_0

    :cond_1
    const/16 p1, 0x7d0

    :goto_0
    iget-object p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$DanmakuTransitionItem$translationX$2;->$easing:Landroidx/compose/animation/core/c0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, p3, v0, v1}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$DanmakuTransitionItem$translationX$2;->invoke(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/m0;

    move-result-object p1

    return-object p1
.end method
