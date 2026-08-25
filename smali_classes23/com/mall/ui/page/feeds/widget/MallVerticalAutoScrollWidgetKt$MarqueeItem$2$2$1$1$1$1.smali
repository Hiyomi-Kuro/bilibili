.class final Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/text/h0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/h0;",
        "textLayoutResult",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/text/h0;)V",
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
.field final synthetic $titleWidth$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lk1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2$2$1$1$1$1;->$titleWidth$delegate:Landroidx/compose/runtime/i1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/h0;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2$2$1$1$1$1;->invoke(Landroidx/compose/ui/text/h0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/h0;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk1/t;->g(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    invoke-static {p1}, Luf3/a;->d(F)I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-static {p1}, Lk1/i;->l(F)F

    move-result p1

    iget-object v0, p0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2$2$1$1$1$1;->$titleWidth$delegate:Landroidx/compose/runtime/i1;

    .line 4
    invoke-static {v0}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2;->access$invoke$lambda$1(Landroidx/compose/runtime/i1;)F

    move-result v1

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Lk1/i;->l(F)F

    move-result p1

    .line 6
    invoke-static {v0, p1}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2;->access$invoke$lambda$2(Landroidx/compose/runtime/i1;F)V

    return-void
.end method
