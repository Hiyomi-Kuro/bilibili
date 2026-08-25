.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$DanmakuTransitionItem$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $alpha:F

.field final synthetic $item:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/j;

.field final synthetic $translationX$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/j;FLandroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/j;",
            "F",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$DanmakuTransitionItem$3$1;->$item:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$DanmakuTransitionItem$3$1;->$alpha:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$DanmakuTransitionItem$3$1;->$translationX$delegate:Landroidx/compose/runtime/j3;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$DanmakuTransitionItem$3$1;->invoke(Landroidx/compose/ui/graphics/g4;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/g4;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$DanmakuTransitionItem$3$1;->$translationX$delegate:Landroidx/compose/runtime/j3;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt;->g(Landroidx/compose/runtime/j3;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->w1(F)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$DanmakuTransitionItem$3$1;->$item:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/j;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/j;->e()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->E0(F)V

    iget v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$DanmakuTransitionItem$3$1;->$alpha:F

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->setAlpha(F)V

    return-void
.end method
